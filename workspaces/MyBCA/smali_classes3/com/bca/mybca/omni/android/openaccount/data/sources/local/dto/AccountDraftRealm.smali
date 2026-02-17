.class public Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;
.super Lio/realm/RealmObject;
.source ""

# interfaces
.implements Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDraftRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008C\u0008\u0016\u0018\u0000 X2\u00020\u0001:\u0001XB\u00dd\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR$\u0010#\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001b\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010\u001fR$\u0010&\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001b\u001a\u0004\u0008\'\u0010\u001d\"\u0004\u0008(\u0010\u001fR$\u0010)\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001b\u001a\u0004\u0008*\u0010\u001d\"\u0004\u0008+\u0010\u001fR$\u0010,\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001b\u001a\u0004\u0008-\u0010\u001d\"\u0004\u0008.\u0010\u001fR$\u0010/\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001b\u001a\u0004\u00080\u0010\u001d\"\u0004\u00081\u0010\u001fR$\u00102\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u00108\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00103\u001a\u0004\u00089\u00105\"\u0004\u0008:\u00107R$\u0010;\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00103\u001a\u0004\u0008<\u00105\"\u0004\u0008=\u00107R$\u0010>\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u001b\u001a\u0004\u0008?\u0010\u001d\"\u0004\u0008@\u0010\u001fR\"\u0010A\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008A\u0010C\"\u0004\u0008D\u0010ER$\u0010F\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00103\u001a\u0004\u0008G\u00105\"\u0004\u0008H\u00107R$\u0010I\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u00103\u001a\u0004\u0008J\u00105\"\u0004\u0008K\u00107R$\u0010L\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u001b\u001a\u0004\u0008L\u0010\u001d\"\u0004\u0008M\u0010\u001fR$\u0010N\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u001b\u001a\u0004\u0008O\u0010\u001d\"\u0004\u0008P\u0010\u001fR$\u0010Q\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008Q\u0010S\"\u0004\u0008T\u0010UR$\u0010V\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010\u001b\u001a\u0004\u0008V\u0010\u001d\"\u0004\u0008W\u0010\u001f"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;",
        "Lio/realm/RealmObject;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;",
        "p7",
        "p8",
        "p9",
        "p10",
        "",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "",
        "p16",
        "p17",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/lang/String;ILcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "promoCode",
        "Ljava/lang/String;",
        "getPromoCode",
        "()Ljava/lang/String;",
        "setPromoCode",
        "(Ljava/lang/String;)V",
        "referralCode",
        "getReferralCode",
        "setReferralCode",
        "accountType",
        "getAccountType",
        "setAccountType",
        "accountName",
        "getAccountName",
        "setAccountName",
        "cardCode",
        "getCardCode",
        "setCardCode",
        "cardDesc",
        "getCardDesc",
        "setCardDesc",
        "cardImageUrl",
        "getCardImageUrl",
        "setCardImageUrl",
        "openAccPurpose",
        "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;",
        "getOpenAccPurpose",
        "()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;",
        "setOpenAccPurpose",
        "(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V",
        "maritalStatus",
        "getMaritalStatus",
        "setMaritalStatus",
        "religion",
        "getReligion",
        "setReligion",
        "motherName",
        "getMotherName",
        "setMotherName",
        "isAddressFromKtp",
        "I",
        "()I",
        "setAddressFromKtp",
        "(I)V",
        "sourceOfIncome",
        "getSourceOfIncome",
        "setSourceOfIncome",
        "annualOfIncome",
        "getAnnualOfIncome",
        "setAnnualOfIncome",
        "isHighRisk",
        "setHighRisk",
        "cardType",
        "getCardType",
        "setCardType",
        "isDomestic",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setDomestic",
        "(Ljava/lang/Boolean;)V",
        "isBO",
        "setBO",
        "Companion"
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field public static final CARD_TYPE:Ljava/lang/String;

.field public static final Companion:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm$Companion;

.field public static final IS_BO:Ljava/lang/String;

.field public static final IS_DOMESTIC:Ljava/lang/String;

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field private accountName:Ljava/lang/String;

.field private accountType:Ljava/lang/String;

.field private annualOfIncome:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

.field private cardCode:Ljava/lang/String;

.field private cardDesc:Ljava/lang/String;

.field private cardImageUrl:Ljava/lang/String;

.field private cardType:Ljava/lang/String;

.field private isAddressFromKtp:I

.field private isBO:Ljava/lang/String;

.field private isDomestic:Ljava/lang/Boolean;

.field private isHighRisk:Ljava/lang/String;

.field private maritalStatus:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

.field private motherName:Ljava/lang/String;

.field private openAccPurpose:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

.field private promoCode:Ljava/lang/String;

.field private referralCode:Ljava/lang/String;

.field private religion:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

.field private sourceOfIncome:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x47

    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->$$a:[B

    const/16 v1, 0xc9

    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->$11:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->invoke:I

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->read:I

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->invoke()V

    const/16 v3, 0xc5

    const/16 v4, 0xa

    filled-new-array {v1, v4, v3, v1}, [I

    move-result-object v3

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->IS_DOMESTIC:Ljava/lang/String;

    const/16 v3, 0x36

    const/4 v5, 0x2

    filled-new-array {v4, v0, v3, v5}, [I

    move-result-object v3

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v4}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->IS_BO:Ljava/lang/String;

    const/16 v0, 0xe

    const/4 v3, 0x5

    const/16 v4, 0x8

    filled-new-array {v0, v4, v1, v3}, [I

    move-result-object v0

    new-array v3, v4, [B

    fill-array-data v3, :array_3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->CARD_TYPE:Ljava/lang/String;

    new-instance v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->Companion:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm$Companion;

    sput v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->$stable:I

    sget v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->read:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->invoke:I

    rem-int/2addr v0, v5

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    move-object/from16 v0, p0

    .line 65353
    invoke-direct/range {v0 .. v20}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/lang/String;ILcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v2

    rem-int v1, v2, v2

    :cond_0
    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/16 v1, 0x45

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/lang/String;ILcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 24
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 23
    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v2

    rem-int v1, v2, v2

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$promoCode(Ljava/lang/String;)V

    move-object v1, p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$referralCode(Ljava/lang/String;)V

    move-object v1, p3

    .line 8
    invoke-virtual {p0, p3}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$accountType(Ljava/lang/String;)V

    move-object v1, p4

    .line 9
    invoke-virtual {p0, p4}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$accountName(Ljava/lang/String;)V

    move-object v1, p5

    .line 10
    invoke-virtual {p0, p5}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$cardCode(Ljava/lang/String;)V

    move-object v1, p6

    .line 11
    invoke-virtual {p0, p6}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$cardDesc(Ljava/lang/String;)V

    move-object v1, p7

    .line 12
    invoke-virtual {p0, p7}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$cardImageUrl(Ljava/lang/String;)V

    move-object v1, p8

    .line 13
    invoke-virtual {p0, p8}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$openAccPurpose(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    move-object v1, p9

    .line 14
    invoke-virtual {p0, p9}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$maritalStatus(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    move-object v1, p10

    .line 15
    invoke-virtual {p0, p10}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$religion(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    move-object v1, p11

    .line 16
    invoke-virtual {p0, p11}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$motherName(Ljava/lang/String;)V

    move/from16 v1, p12

    .line 17
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$isAddressFromKtp(I)V

    move-object/from16 v1, p13

    .line 18
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$sourceOfIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    move-object/from16 v1, p14

    .line 19
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$annualOfIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    move-object/from16 v1, p15

    .line 20
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$isHighRisk(Ljava/lang/String;)V

    move-object/from16 v1, p16

    .line 21
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$cardType(Ljava/lang/String;)V

    move-object/from16 v1, p17

    .line 22
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$isDomestic(Ljava/lang/Boolean;)V

    move-object/from16 v1, p18

    .line 23
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$isBO(Ljava/lang/String;)V

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/lang/String;ILcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    .line 5
    sget v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    throw v3

    :cond_2
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_3

    move-object v6, v3

    goto :goto_2

    :cond_3
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_4

    move-object v7, v3

    goto :goto_3

    :cond_4
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_5

    rem-int v8, v5, v5

    move-object v8, v3

    goto :goto_4

    :cond_5
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v1, 0x20

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    sget v9, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v9, v9, 0x33

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v5

    if-nez v9, :cond_6

    const/16 v9, 0x58

    div-int/2addr v9, v10

    :cond_6
    move-object v9, v3

    goto :goto_5

    :cond_7
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_8

    move-object v11, v3

    goto :goto_6

    :cond_8
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_9

    move-object v12, v3

    goto :goto_7

    :cond_9
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_b

    sget v13, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v13, v13, 0x3

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v13, v5

    if-nez v13, :cond_a

    move-object v13, v3

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_b
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_d

    sget v14, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v14, v14, 0x73

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v14, v5

    if-nez v14, :cond_c

    goto :goto_9

    :cond_c
    rem-int v14, v5, v5

    :goto_9
    move-object v14, v3

    goto :goto_a

    :cond_d
    move-object/from16 v14, p10

    :goto_a
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_e

    move-object v15, v3

    goto :goto_b

    :cond_e
    move-object/from16 v15, p11

    :goto_b
    and-int/lit16 v10, v1, 0x800

    if-eqz v10, :cond_f

    const/4 v10, 0x0

    goto :goto_c

    :cond_f
    move/from16 v10, p12

    :goto_c
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_11

    sget v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v3, v5

    const/4 v0, 0x0

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_d

    :cond_10
    throw v0

    :cond_11
    const/4 v0, 0x0

    move-object/from16 v3, p13

    :goto_d
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_12

    rem-int v0, v5, v5

    const/4 v0, 0x0

    goto :goto_e

    :cond_12
    move-object/from16 v0, p14

    :goto_e
    and-int/lit16 v5, v1, 0x4000

    if-eqz v5, :cond_13

    const/4 v5, 0x0

    goto :goto_f

    :cond_13
    move-object/from16 v5, p15

    :goto_f
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_15

    sget v16, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    move-object/from16 v17, v5

    add-int/lit8 v5, v16, 0x2d

    move-object/from16 v16, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    const/4 v0, 0x2

    rem-int/2addr v5, v0

    if-eqz v5, :cond_14

    const/16 v0, 0x23

    const/4 v5, 0x0

    div-int/2addr v0, v5

    :cond_14
    const/4 v0, 0x0

    goto :goto_10

    :cond_15
    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v0, p16

    :goto_10
    const/high16 v5, 0x10000

    and-int/2addr v5, v1

    if-eqz v5, :cond_16

    .line 22
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_16
    move-object/from16 v5, p17

    :goto_11
    const/high16 v18, 0x20000

    and-int v1, v1, v18

    if-eqz v1, :cond_17

    const/4 v1, 0x2

    .line 5
    rem-int/2addr v1, v1

    const/4 v1, 0x0

    goto :goto_12

    :cond_17
    move-object/from16 v1, p18

    :goto_12
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move/from16 p13, v10

    move-object/from16 p14, v3

    move-object/from16 p15, v16

    move-object/from16 p16, v17

    move-object/from16 p17, v0

    move-object/from16 p18, v5

    move-object/from16 p19, v1

    invoke-direct/range {p1 .. p19}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/lang/String;ILcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v0, p0

    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_18

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_18
    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->a:[C

    const/16 v10, 0x30

    const-string v12, ""

    if-eqz v9, :cond_3

    array-length v13, v9

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_2

    .line 203
    sget v16, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->$11:I

    add-int/lit8 v7, v16, 0x29

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->$10:I

    rem-int/2addr v7, v0

    .line 170
    aget-char v7, v9, v15

    :try_start_0
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v2

    const v7, -0x2dd0a8a3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v12, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x15

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    const v19, 0xa448

    sub-int v7, v19, v7

    int-to-char v7, v7

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x669

    const v21, -0x194e5206

    const/16 v22, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->$$a:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v2, v0, -0x5

    int-to-byte v2, v2

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v0, v2, v4}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/16 v10, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v9, v14

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 203
    sget v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->$11:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    const/4 v7, -0x1

    if-eqz v4, :cond_4

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_6

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    if-ne v4, v9, :cond_6

    .line 182
    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v13, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v18, v2, 0xc

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const v10, 0x86b8

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v9, v10, 0x5bf

    const v21, -0x6a3a4d

    const/16 v22, 0x0

    const/4 v10, 0x3

    int-to-byte v11, v10

    add-int/lit8 v14, v11, -0x4

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v11, v14, v15

    move/from16 v19, v2

    move/from16 v20, v9

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v10, 0x3

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_6
    const/4 v10, 0x3

    .line 184
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v13, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v13, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v17, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0xa02b

    sub-int/2addr v9, v2

    int-to-char v2, v9

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v12, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v11, v14, 0x828

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v14, 0x5

    int-to-byte v14, v14

    int-to-byte v15, v7

    add-int/lit8 v9, v15, 0x1

    int-to-byte v9, v9

    invoke-static {v14, v15, v9}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v9, v14, v15

    move/from16 v18, v2

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_4
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v17, v9, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    int-to-byte v13, v11

    add-int/lit8 v11, v13, -0x1

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    invoke-static {v13, v11, v14}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 182
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v8, :cond_d

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->$11:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    div-int v7, v5, v8

    invoke-static {v2, v8, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v4, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_d
    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_6
    xor-int/lit8 v2, p0, 0x1

    if-eq v2, v3, :cond_10

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_7
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 215
    sget v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->$11:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v4, v5

    const/4 v7, 0x1

    rem-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_8

    :cond_e
    const/4 v7, 0x1

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    :goto_8
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_12

    .line 181
    sget v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->$10:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_11

    const/4 v2, 0x1

    .line 215
    :goto_9
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_12

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_9

    .line 220
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0x16

    .line 65316
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->a:[C

    return-void

    :array_0
    .array-data 2
        -0x621fs
        -0x63bbs
        -0x63aas
        -0x6398s
        -0x63bbs
        -0x63a8s
        -0x63b9s
        -0x63b2s
        -0x63bbs
        -0x63a3s
        -0x62b6s
        -0x62f8s
        -0x621cs
        -0x622es
        -0x62bcs
        -0x62d6s
        -0x62f0s
        -0x62fes
        -0x62e4s
        -0x62ees
        -0x62ecs
        -0x62e1s
    .end array-data
.end method


# virtual methods
.method public final getAccountName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmGet$accountName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmGet$accountName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmGet$accountType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmGet$accountType()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getAnnualOfIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmGet$annualOfIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getCardCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmGet$cardCode()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getCardDesc()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmGet$cardDesc()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmGet$cardDesc()Ljava/lang/String;

    throw v2
.end method

.method public final getCardImageUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmGet$cardImageUrl()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmGet$cardType()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getMaritalStatus()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmGet$maritalStatus()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmGet$maritalStatus()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getMotherName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmGet$motherName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getOpenAccPurpose()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmGet$openAccPurpose()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v1

    const/16 v2, 0x23

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmGet$openAccPurpose()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v1

    :goto_0
    sget v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getPromoCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmGet$promoCode()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getReferralCode()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmGet$referralCode()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x37

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getReligion()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmGet$religion()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmGet$religion()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getSourceOfIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmGet$sourceOfIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final isAddressFromKtp()I
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmGet$isAddressFromKtp()I

    move-result v1

    const/16 v2, 0x43

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmGet$isAddressFromKtp()I

    move-result v1

    :goto_0
    sget v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final isBO()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmGet$isBO()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final isDomestic()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmGet$isDomestic()Ljava/lang/Boolean;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final isHighRisk()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmGet$isHighRisk()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$accountName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->accountName:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$accountType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->accountType:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$annualOfIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->annualOfIncome:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$cardCode()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->cardCode:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$cardDesc()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->cardDesc:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public realmGet$cardImageUrl()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->cardImageUrl:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public realmGet$cardType()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->cardType:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$isAddressFromKtp()I
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->isAddressFromKtp:I

    const/16 v3, 0x11

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->isAddressFromKtp:I

    :goto_0
    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public realmGet$isBO()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->isBO:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public realmGet$isDomestic()Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->isDomestic:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$isHighRisk()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->isHighRisk:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$maritalStatus()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->maritalStatus:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$motherName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->motherName:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$openAccPurpose()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;
    .locals 4

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->openAccPurpose:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$promoCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->promoCode:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$referralCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->referralCode:Ljava/lang/String;

    const/16 v3, 0x45

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->referralCode:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public realmGet$religion()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;
    .locals 4

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->religion:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$sourceOfIncome()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;
    .locals 4

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->sourceOfIncome:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmSet$accountName(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->accountName:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public realmSet$accountType(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->accountType:Ljava/lang/String;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    throw v3
.end method

.method public realmSet$annualOfIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V
    .locals 4

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->annualOfIncome:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public realmSet$cardCode(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->cardCode:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public realmSet$cardDesc(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->cardDesc:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 p1, 0x31

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public realmSet$cardImageUrl(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65329
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->cardImageUrl:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public realmSet$cardType(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65328
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->cardType:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public realmSet$isAddressFromKtp(I)V
    .locals 4

    const/4 v0, 0x2

    .line 65327
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->isAddressFromKtp:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$isBO(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65326
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->isBO:Ljava/lang/String;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public realmSet$isDomestic(Ljava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x2

    .line 65325
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->isDomestic:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public realmSet$isHighRisk(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65324
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->isHighRisk:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$maritalStatus(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V
    .locals 4

    const/4 v0, 0x2

    .line 65323
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->maritalStatus:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public realmSet$motherName(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65322
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->motherName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public realmSet$openAccPurpose(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V
    .locals 3

    const/4 v0, 0x2

    .line 65321
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->openAccPurpose:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public realmSet$promoCode(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65320
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->promoCode:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public realmSet$referralCode(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65319
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->referralCode:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public realmSet$religion(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V
    .locals 4

    const/4 v0, 0x2

    .line 65318
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->religion:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public realmSet$sourceOfIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V
    .locals 4

    const/4 v0, 0x2

    .line 65317
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->sourceOfIncome:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final setAccountName(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$accountName(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x61

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setAccountType(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$accountType(Ljava/lang/String;)V

    if-nez v1, :cond_0

    sget p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setAddressFromKtp(I)V
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$isAddressFromKtp(I)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setAnnualOfIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$annualOfIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setBO(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$isBO(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setCardCode(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$cardCode(Ljava/lang/String;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setCardDesc(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$cardDesc(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    sget p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setCardImageUrl(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$cardImageUrl(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 p1, 0x22

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setCardType(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$cardType(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setDomestic(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$isDomestic(Ljava/lang/Boolean;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setHighRisk(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$isHighRisk(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    sget p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final setMaritalStatus(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$maritalStatus(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setMotherName(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$motherName(Ljava/lang/String;)V

    if-nez v1, :cond_0

    sget p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setOpenAccPurpose(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$openAccPurpose(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setPromoCode(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$promoCode(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setReferralCode(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$referralCode(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setReligion(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$religion(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setSourceOfIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountDraftRealm;->realmSet$sourceOfIncome(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/AccountItemRealm;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
