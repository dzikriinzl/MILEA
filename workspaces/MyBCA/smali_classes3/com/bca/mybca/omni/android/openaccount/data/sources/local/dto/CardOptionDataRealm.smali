.class public Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;
.super Lio/realm/RealmObject;
.source ""

# interfaces
.implements Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CardOptionDataRealmRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm$Companion;
    }
.end annotation

.annotation runtime Lio/realm/annotations/RealmClass;
    embedded = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u00086\u0008\u0017\u0018\u0000 82\u00020\u0001:\u00018B\u0081\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\"\u0010\u001a\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u0014\"\u0004\u0008\u001f\u0010\u0016R\"\u0010 \u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0012\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0016R\"\u0010#\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0012\u001a\u0004\u0008$\u0010\u0014\"\u0004\u0008%\u0010\u0016R\"\u0010&\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0012\u001a\u0004\u0008\'\u0010\u0014\"\u0004\u0008(\u0010\u0016R\"\u0010)\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0012\u001a\u0004\u0008*\u0010\u0014\"\u0004\u0008+\u0010\u0016R\"\u0010,\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0012\u001a\u0004\u0008-\u0010\u0014\"\u0004\u0008.\u0010\u0016R\"\u0010/\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0012\u001a\u0004\u00080\u0010\u0014\"\u0004\u00081\u0010\u0016R\"\u00102\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0012\u001a\u0004\u00083\u0010\u0014\"\u0004\u00084\u0010\u0016R$\u00105\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0012\u001a\u0004\u00086\u0010\u0014\"\u0004\u00087\u0010\u0016"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;",
        "Lio/realm/RealmObject;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "cardCode",
        "Ljava/lang/String;",
        "getCardCode",
        "()Ljava/lang/String;",
        "setCardCode",
        "(Ljava/lang/String;)V",
        "cardDescription",
        "getCardDescription",
        "setCardDescription",
        "imageUrl",
        "getImageUrl",
        "setImageUrl",
        "debitLimit",
        "getDebitLimit",
        "setDebitLimit",
        "bcaIdrTransferLimit",
        "getBcaIdrTransferLimit",
        "setBcaIdrTransferLimit",
        "bcaForexTransferLimit",
        "getBcaForexTransferLimit",
        "setBcaForexTransferLimit",
        "domTransferLimit",
        "getDomTransferLimit",
        "setDomTransferLimit",
        "cashWithdrawalLimit",
        "getCashWithdrawalLimit",
        "setCashWithdrawalLimit",
        "cashDepositLimit",
        "getCashDepositLimit",
        "setCashDepositLimit",
        "adminFee",
        "getAdminFee",
        "setAdminFee",
        "recardingFee",
        "getRecardingFee",
        "setRecardingFee",
        "cardType",
        "getCardType",
        "setCardType",
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

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field public static final CARD_TYPE:Ljava/lang/String;

.field public static final Companion:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm$Companion;

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:J

.field private static write:[C


# instance fields
.field private adminFee:Ljava/lang/String;

.field private bcaForexTransferLimit:Ljava/lang/String;

.field private bcaIdrTransferLimit:Ljava/lang/String;

.field private cardCode:Ljava/lang/String;

.field private cardDescription:Ljava/lang/String;

.field private cardType:Ljava/lang/String;

.field private cashDepositLimit:Ljava/lang/String;

.field private cashWithdrawalLimit:Ljava/lang/String;

.field private debitLimit:Ljava/lang/String;

.field private domTransferLimit:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private recardingFee:Ljava/lang/String;


# direct methods
.method private static $$g(BBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x69

    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$$c:[B

    const/16 v0, 0x38

    sput v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$11:I

    const/16 v2, 0x1f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$$d:[B

    const/16 v2, 0x8f

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$$a:[B

    const/16 v2, 0x1c

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$$b:I

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    sput v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->a:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->a()V

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v3, 0xcc88

    sub-int/2addr v3, v2

    const/16 v2, 0x8

    new-array v4, v2, [C

    fill-array-data v4, :array_3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->CARD_TYPE:Ljava/lang/String;

    new-instance v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->Companion:Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm$Companion;

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$stable:I

    sget v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x54t
        -0x6t
        0x53t
        -0x9t
    .end array-data

    :array_1
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data

    :array_2
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
    .end array-data

    :array_3
    .array-data 2
        0x424fs
        -0x713cs
        -0x24b4s
        0x27d3s
        0x705cs
        -0x4308s
        -0x7696s
        -0x2a0as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 15

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v14}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    sget v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    rem-int v0, v1, v1

    :cond_1
    :goto_0
    sget v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 20
    sget v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    rem-int v0, v1, v1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmSet$cardCode(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmSet$cardDescription(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p3}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmSet$imageUrl(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p4}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmSet$debitLimit(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p5}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmSet$bcaIdrTransferLimit(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p6}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmSet$bcaForexTransferLimit(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p7}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmSet$domTransferLimit(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p8}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmSet$cashWithdrawalLimit(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p9}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmSet$cashDepositLimit(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p10}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmSet$adminFee(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p11}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmSet$recardingFee(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p12}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmSet$cardType(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p13

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

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    sget v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_2

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v7, v6

    rem-int v5, v6, v6

    move-object v5, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    throw v1

    :cond_3
    move-object/from16 v5, p3

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

    sget v8, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v8, v6

    move-object v8, v3

    goto :goto_4

    :cond_5
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_6

    move-object v9, v3

    goto :goto_5

    :cond_6
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_7

    move-object v10, v3

    goto :goto_6

    :cond_7
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_8

    move-object v11, v3

    goto :goto_7

    :cond_8
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_9

    move-object v12, v3

    goto :goto_8

    :cond_9
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_a

    sget v13, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v13, v13, 0x71

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v13, v6

    move-object v13, v3

    goto :goto_9

    :cond_a
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_b

    rem-int v14, v6, v6

    goto :goto_a

    :cond_b
    move-object/from16 v3, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x8e1

    const/4 v15, 0x3

    new-array v15, v15, [C

    fill-array-data v15, :array_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v6}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_c
    move-object/from16 v1, p12

    :goto_b
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v3

    move-object/from16 p13, v1

    .line 8
    invoke-direct/range {p1 .. p13}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_d
    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-void

    :array_0
    .array-data 2
        0x426bs
        0x4a9ds
        0x53a0s
    .end array-data
.end method

.method static a()V
    .locals 2

    const-wide v0, -0x2fb7f3f8635b5f73L    # -5.568902689837621E78

    .line 65329
    sput-wide v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->read:J

    const/16 v0, 0x65

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->write:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x62f1s
        -0x6271s
        -0x6273s
        -0x6275s
        -0x638cs
        -0x6278s
        -0x6272s
        -0x6253s
        -0x626as
        -0x638bs
        -0x626cs
        -0x625cs
        -0x6272s
        -0x6382s
        -0x638ds
        -0x6278s
        -0x6273s
        -0x6264s
        -0x6261s
        -0x6277s
        -0x6273s
        -0x6271s
        -0x623es
        -0x622ds
        -0x62fcs
        -0x6222s
        -0x6225s
        -0x623bs
        -0x6240s
        -0x6222s
        -0x623cs
        -0x622ds
        -0x6222s
        -0x622ds
        -0x6221s
        -0x6240s
        -0x6226s
        -0x6212s
        -0x6235s
        -0x6232s
        -0x6225s
        -0x6234s
        -0x6225s
        -0x6232s
        -0x622fs
        -0x620ds
        -0x62fcs
        -0x623es
        -0x62dbs
        -0x6228s
        -0x6226s
        -0x622bs
        -0x622ds
        -0x6225s
        -0x6227s
        -0x6221s
        -0x6206s
        -0x6203s
        -0x6224s
        -0x6223s
        -0x6225s
        -0x6239s
        -0x6225s
        -0x6206s
        -0x6207s
        -0x623as
        -0x6223s
        -0x6225s
        -0x6229s
        -0x6229s
        -0x6225s
        -0x6222s
        -0x623as
        -0x6232s
        -0x623es
        -0x6226s
        -0x6227s
        -0x6226s
        -0x6223s
        -0x6216s
        -0x6220s
        -0x6228s
        -0x6226s
        -0x622bs
        -0x622ds
        -0x6225s
        -0x6227s
        -0x6211s
        -0x62f6s
        -0x621cs
        -0x6225s
        -0x6222s
        -0x623as
        -0x6232s
        -0x623es
        -0x6226s
        -0x6227s
        -0x6226s
        -0x6223s
        -0x6226s
        -0x6204s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
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

    const-string v11, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$10:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$11:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const/4 v15, 0x0

    const/4 v8, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v15

    rsub-int v9, v9, 0x7dc

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    int-to-byte v10, v15

    invoke-static {v14, v15, v10}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$$g(BBS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->read:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    or-long/2addr v9, v13

    or-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0xd

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const v8, 0xee02

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v7, v13, v19

    rsub-int/lit8 v19, v7, 0x20

    const/16 v7, 0x30

    invoke-static {v11, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v11, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x7dc

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$$g(BBS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v1

    move/from16 v20, v9

    move/from16 v21, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->read:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

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

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v13, v8, 0xd

    const/16 v9, 0x30

    invoke-static {v11, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v10, 0xee00

    sub-int/2addr v10, v8

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_8
    const/16 v9, 0x30

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

    sget v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$10:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 p2, p2, 0x52

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$$a:[B

    mul-int/lit8 p0, p0, 0x17

    add-int/lit8 v1, p0, 0x5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x8

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x4

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v2

    add-int/lit8 p1, p1, 0x1

    move v2, v3

    goto :goto_0
.end method

.method private static d([I[BZ[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->write:[C

    const-string v9, ""

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-eqz v8, :cond_2

    array-length v14, v8

    new-array v15, v14, [C

    move v0, v2

    :goto_0
    if-ge v0, v14, :cond_1

    aget-char v16, v8, v0

    :try_start_0
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v16, v16, v10

    rsub-int/lit8 v17, v16, 0x16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v16, v18, v11

    const v18, 0xa449

    sub-int v11, v18, v16

    int-to-char v11, v11

    const/16 v12, 0x30

    invoke-static {v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x668

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v10, v2

    or-int/lit8 v2, v10, 0x26

    int-to-byte v2, v2

    invoke-static {v10, v2, v10}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$$g(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v10, v2, v16

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v15, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v8, v15

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_b

    .line 182
    sget v8, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$11:I

    add-int/lit8 v8, v8, 0x7

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-eqz v8, :cond_4

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p1, v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_4
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p1, v8

    if-ne v8, v4, :cond_3

    .line 220
    :goto_2
    sget v8, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$11:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$10:I

    rem-int/lit8 v8, v8, 0x2

    const v10, -0x34f4c0ec    # -9125652.0f

    if-eqz v8, :cond_6

    .line 182
    iget v5, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    const/4 v1, 0x2

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v7, v0, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    const v1, 0x86b8

    sub-int/2addr v1, v0

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    add-int/lit16 v9, v0, 0x5be

    const v10, -0x6a3a4d

    const/4 v11, 0x0

    const/4 v0, 0x0

    int-to-byte v1, v0

    or-int/lit8 v2, v1, 0x25

    int-to-byte v2, v2

    invoke-static {v1, v2, v1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$$g(BBS)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x2

    new-array v13, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v13, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v13, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v3, v5

    throw v1

    :cond_6
    const/4 v8, 0x0

    iget v11, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    const/4 v13, 0x2

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v14, v12

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v17, v2, 0xc

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const v10, 0x86b9

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    or-int/lit8 v15, v13, 0x25

    int-to-byte v15, v15

    invoke-static {v13, v15, v13}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$$g(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v15, v4

    move/from16 v18, v2

    move/from16 v19, v10

    move-object/from16 v23, v15

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v11

    goto :goto_4

    .line 184
    :goto_3
    iget v10, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v17, v2, 0x19

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const v12, 0xa02b

    add-int/2addr v2, v12

    int-to-char v2, v2

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    int-to-byte v14, v11

    or-int/lit8 v15, v14, 0x27

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$$g(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v4

    move/from16 v18, v2

    move/from16 v19, v12

    move-object/from16 v23, v15

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v10

    .line 187
    :goto_4
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x4c70ba7e

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v17, v11, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0x7dc

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v13, 0x0

    int-to-byte v8, v13

    or-int/lit8 v14, v8, 0x22

    int-to-byte v14, v14

    invoke-static {v8, v14, v8}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$$g(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v13

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v4

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_9
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    sget v10, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$11:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    goto/16 :goto_1

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v7, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    if-eqz p2, :cond_f

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 181
    sget v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$11:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 206
    :goto_7
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static e(BII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1c

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$$d:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x52

    new-array v0, v0, [B

    add-int/lit8 p2, p2, 0x1b

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/2addr p1, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method


# virtual methods
.method public final getAdminFee()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmGet$adminFee()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getBcaForexTransferLimit()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmGet$bcaForexTransferLimit()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getBcaIdrTransferLimit()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmGet$bcaIdrTransferLimit()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getCardCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmGet$cardCode()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmGet$cardCode()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCardDescription()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmGet$cardDescription()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmGet$cardDescription()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmGet$cardType()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getCashDepositLimit()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmGet$cashDepositLimit()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getCashWithdrawalLimit()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmGet$cashWithdrawalLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmGet$cashWithdrawalLimit()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDebitLimit()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmGet$debitLimit()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmGet$debitLimit()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getDomTransferLimit()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmGet$domTransferLimit()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmGet$domTransferLimit()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x22

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getRecardingFee()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmGet$recardingFee()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$adminFee()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->adminFee:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$bcaForexTransferLimit()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->bcaForexTransferLimit:Ljava/lang/String;

    const/16 v3, 0x4f

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->bcaForexTransferLimit:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$bcaIdrTransferLimit()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->bcaIdrTransferLimit:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$cardCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->cardCode:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public realmGet$cardDescription()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->cardDescription:Ljava/lang/String;

    const/16 v3, 0x17

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->cardDescription:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$cardType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->cardType:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$cashDepositLimit()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->cashDepositLimit:Ljava/lang/String;

    const/16 v3, 0x36

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->cashDepositLimit:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$cashWithdrawalLimit()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->cashWithdrawalLimit:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$debitLimit()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->debitLimit:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmGet$domTransferLimit()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->domTransferLimit:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public realmGet$imageUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->imageUrl:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public realmGet$recardingFee()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->recardingFee:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public realmSet$adminFee(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->adminFee:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public realmSet$bcaForexTransferLimit(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->bcaForexTransferLimit:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$bcaIdrTransferLimit(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->bcaIdrTransferLimit:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public realmSet$cardCode(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->cardCode:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 p1, 0x39

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public realmSet$cardDescription(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->cardDescription:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public realmSet$cardType(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->cardType:Ljava/lang/String;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public realmSet$cashDepositLimit(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->cashDepositLimit:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public realmSet$cashWithdrawalLimit(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->cashWithdrawalLimit:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public realmSet$debitLimit(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65332
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->debitLimit:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public realmSet$domTransferLimit(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 65331
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->domTransferLimit:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 p1, 0x38

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 p1, 0x16

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public realmSet$imageUrl(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 65330
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->imageUrl:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public realmSet$recardingFee(Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 355
    rem-int v2, v1, v1

    .line 265
    sget v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v2, v1

    const v2, -0x4473fa9a

    .line 31
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v3, v12, v4

    add-int/lit16 v3, v3, 0x2c8c

    int-to-char v12, v3

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v8

    rsub-int v13, v3, 0x1cf

    const v14, -0x70ed003f

    const/4 v15, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$$a:[B

    aget-byte v3, v3, v7

    add-int/lit8 v2, v3, -0x1

    int-to-byte v2, v2

    int-to-byte v3, v3

    int-to-byte v6, v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v4}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->c(SBS[Ljava/lang/Object;)V

    aget-object v2, v4, v10

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    const/16 v6, 0x92

    const/16 v11, 0x30

    .line 41
    const-string v12, ""

    const/4 v13, 0x4

    const/16 v14, 0x16

    if-eqz v5, :cond_2

    const-wide/16 v16, 0x7fa

    add-long v3, v3, v16

    .line 56
    filled-new-array {v10, v14, v6, v10}, [I

    move-result-object v5

    new-array v6, v14, [B

    fill-array-data v6, :array_0

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v14}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 60
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v8

    add-int/lit16 v6, v6, 0x66cd

    const/16 v14, 0xf

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v6, v14, v15}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v15, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 65
    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    const v3, 0x6bf93c2c

    .line 76
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v12, v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v14, v3, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v8

    rsub-int v3, v3, 0x2c8d

    int-to-char v15, v3

    invoke-static {v12, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x1cf

    const v17, 0x5f67c68b

    const/16 v18, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$$a:[B

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->c(SBS[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 86
    new-array v4, v13, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v4, v10

    new-array v6, v9, [I

    aput-object v6, v4, v9

    new-array v7, v9, [I

    aput-object v7, v4, v1

    .line 97
    aget-object v7, v3, v10

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v10

    const/4 v11, 0x3

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v10

    check-cast v6, [I

    aput v8, v6, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v6, v5

    const v7, -0x2ec56319

    or-int v8, v7, v6

    not-int v8, v8

    const v11, 0x341fc06e

    or-int v12, v5, v11

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x3bf

    const v12, 0x7068cc6f

    add-int/2addr v8, v12

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3bf

    add-int/2addr v8, v5

    const v5, -0x76815e39

    add-int/2addr v8, v5

    shl-int/lit8 v5, v8, 0xd

    xor-int/2addr v5, v8

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    aget-object v6, v4, v1

    check-cast v6, [I

    aput v5, v6, v10

    const/4 v5, 0x3

    aput-object v3, v4, v5

    goto/16 :goto_3

    :cond_2
    const/16 v3, 0x44

    const/16 v4, 0xa

    const/16 v5, 0x1a

    const/16 v6, 0x16

    .line 101
    filled-new-array {v6, v5, v3, v4}, [I

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v9, v4}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v4, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v4, 0xc509

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    sub-int/2addr v4, v14

    new-array v5, v7, [C

    fill-array-data v5, :array_2

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 116
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_7

    .line 355
    sget v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_3

    instance-of v4, v3, Landroid/content/ContextWrapper;

    const/16 v5, 0x3b

    .line 120
    div-int/2addr v5, v10

    xor-int/2addr v4, v9

    if-eqz v4, :cond_4

    goto :goto_0

    .line 116
    :cond_3
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_6

    .line 120
    :cond_4
    move-object v4, v3

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v2

    goto :goto_1

    .line 124
    :cond_6
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 265
    sget v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 120
    sget v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 146
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_2

    .line 265
    :cond_8
    sget v4, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v4, v1

    move v4, v10

    :goto_2
    const v5, 0xa31e

    .line 156
    invoke-static {v12, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    sub-int/2addr v5, v6

    const/16 v6, 0x40

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v14}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x17bf

    const/16 v14, 0x40

    new-array v14, v14, [C

    fill-array-data v14, :array_4

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v6, v14, v15}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v15, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 166
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    .line 265
    sget v6, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v6, v1

    const/4 v15, 0x5

    if-eqz v6, :cond_9

    div-int v6, v15, v15

    :cond_9
    add-int/lit8 v14, v14, 0x79

    rem-int/lit16 v6, v14, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v14, v1

    .line 176
    :try_start_0
    new-array v6, v15, [Ljava/lang/Object;

    const v14, -0x76815e39

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v13

    const/4 v14, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v6, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    aput-object v5, v6, v9

    aput-object v3, v6, v10

    const/16 v4, 0x35

    const/16 v5, 0x42

    const/16 v14, 0x13

    filled-new-array {v11, v4, v5, v14}, [I

    move-result-object v4

    const/16 v5, 0x35

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v14}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v14, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$$d:[B

    const/16 v14, 0xe

    aget-byte v5, v5, v14

    add-int/2addr v5, v9

    int-to-byte v5, v5

    int-to-byte v14, v5

    int-to-byte v7, v14

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v14, v7, v11}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->e(BII[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v7, v10

    const-class v11, [Ljava/lang/String;

    aput-object v11, v7, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v7, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v13

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v5, v4, v9

    check-cast v5, [I

    aget v5, v5, v10

    .line 178
    aget-object v5, v4, v10

    check-cast v5, [I

    aget v5, v5, v10

    if-eqz v3, :cond_c

    .line 265
    sget v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    const v3, 0x6bf93c2c

    .line 182
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const/16 v5, 0x13

    rsub-int/lit8 v23, v3, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v8

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v12, v5, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x1d0

    const v26, 0x5f67c68b

    const/16 v27, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$$a:[B

    const/16 v7, 0x12

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v11, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v12}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->c(SBS[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v3

    move/from16 v25, v5

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x92

    const/16 v5, 0x16

    :try_start_1
    filled-new-array {v10, v5, v3, v10}, [I

    move-result-object v3

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v10, v6}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v6, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 190
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x66cd

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 200
    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x4473fa9a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmpl-double v5, v5, v11

    const/16 v6, 0x13

    rsub-int/lit8 v22, v5, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v8

    add-int/lit16 v5, v5, 0x2c8d

    int-to-char v5, v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x1d0

    const v25, -0x70ed003f

    const/16 v26, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->$$a:[B

    const/16 v8, 0x12

    aget-byte v7, v7, v8

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v7, v7

    int-to-byte v11, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v11, v12}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->c(SBS[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v5

    move/from16 v24, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 208
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 215
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    :goto_3
    aget-object v3, v4, v9

    check-cast v3, [I

    aget v3, v3, v10

    .line 225
    aget-object v5, v4, v10

    check-cast v5, [I

    aget v5, v5, v10

    if-ne v5, v3, :cond_d

    .line 227
    new-array v2, v13, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v2, v10

    new-array v5, v9, [I

    aput-object v5, v2, v9

    new-array v6, v9, [I

    aput-object v6, v2, v1

    .line 233
    aget-object v6, v4, v1

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v7, v4, v10

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v8, v4, v9

    check-cast v8, [I

    aget v8, v8, v10

    const/4 v9, 0x3

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v10

    check-cast v5, [I

    aput v8, v5, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v3, v7

    const v5, 0x1cd1996e

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, 0x46138a18

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x2a0

    const v8, 0x2282e646

    add-int/2addr v8, v5

    not-int v5, v3

    const v9, -0x1cd1996f

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x2a0

    add-int/2addr v8, v3

    const v3, -0x46138a19

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x42020210

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2a0

    add-int/2addr v8, v3

    add-int/2addr v6, v8

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v3, v1, v10

    const/4 v3, 0x3

    aput-object v4, v2, v3

    :goto_4
    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_d
    const/4 v3, 0x3

    .line 243
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 249
    aget-object v7, v4, v3

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_e

    .line 120
    sget v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v3, v1

    move v3, v10

    .line 274
    :goto_5
    array-length v8, v7

    if-ge v3, v8, :cond_e

    .line 287
    aget-object v8, v7, v3

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    add-int/lit8 v3, v5, -0x1

    mul-int/2addr v3, v5

    .line 312
    rem-int/2addr v3, v1

    div-int/2addr v5, v3

    invoke-static {v2, v5, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 316
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    new-array v2, v13, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v2, v10

    new-array v5, v9, [I

    aput-object v5, v2, v9

    new-array v6, v9, [I

    aput-object v6, v2, v1

    .line 354
    aget-object v6, v4, v1

    check-cast v6, [I

    aget v6, v6, v10

    aget-object v7, v4, v10

    check-cast v7, [I

    aget v7, v7, v10

    aget-object v8, v4, v9

    check-cast v8, [I

    aget v8, v8, v10

    const/4 v9, 0x3

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v10

    check-cast v5, [I

    aput v8, v5, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v5, v3

    const v7, -0x27604e3

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x606f1ea4

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x207

    const v9, -0x1ba5e124

    add-int/2addr v9, v7

    const v7, -0x2100043

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x627f1ee6

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x207

    add-int/2addr v9, v5

    or-int/2addr v3, v8

    not-int v3, v3

    const v5, 0x27604e2

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x207

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v3, v1, v10

    const/4 v1, 0x3

    aput-object v4, v2, v1

    goto/16 :goto_4

    .line 355
    :goto_6
    iput-object v0, v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->recardingFee:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 2
        0x4249s
        0x248ds
        -0x7029s
        0x763bs
        -0x2695s
        0x4048s
        0x2a86s
        -0x721bs
        0x7421s
        -0x2088s
        0x4642s
        0x2897s
        -0x6c27s
        0x7a28s
        -0x2281s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x424fs
        -0x78b0s
        -0x37b4s
        0xd45s
        0x566ds
        -0x6491s
        -0x2392s
        0x2152s
        0x6a14s
        -0x50f3s
        -0xfe6s
        0x3526s
        0x7e23s
        0x4338s
        -0x7bdas
        -0x363es
        0x12d3s
        0x57dbs
    .end array-data

    :array_3
    .array-data 2
        0x424as
        -0x1efbs
        0x42as
        -0x54b8s
        -0x31cbs
        0x6d8es
        -0x6f59s
        0x37ccs
        0x5ab2s
        -0x1f6s
        0x1d2cs
        0x401as
        -0x1897s
        0xa8es
        -0x5659s
        -0x3337s
        0x73efs
        -0x68bas
        0x3a64s
        0x5954s
        -0x3dds
        0x23c6s
        0x46b5s
        -0x1a2as
        0x8f5s
        -0x53b3s
        -0x2c98s
        0x765as
        -0x6a85s
        0x38c9s
        0x5fb9s
        -0x7d2cs
        0x21f4s
        0x44e4s
        -0x17ads
        0xf20s
        -0x4db9s
        -0x2e91s
        0x7482s
        -0x6453s
        0x3ec1s
        0x5deas
        -0x7efes
        0x242ds
        0x4b4fs
        -0x1195s
        0xd88s
        -0x4f07s
        -0x2833s
        0x7af3s
        -0x61bfs
        0x3d60s
        0x6053s
        -0x788cs
        0x2ac2s
        0x49b7s
        -0x1330s
        0x13fbs
        -0x48eds
        -0x2595s
        0x7959s
        -0x6388s
        -0x3c69s
        0x66b4s
    .end array-data

    :array_4
    .array-data 2
        0x421fs
        0x55a1s
        0x6d6as
        0x523s
        0x1ce5s
        0x34a0s
        -0x339es
        -0x1bdcs
        -0x13s
        -0x685ds
        -0x50c7s
        0x477bs
        0x5ebbs
        0x76abs
        0xe6ds
        0x262es
        0x39e8s
        -0x2e45s
        -0x168fs
        -0x7ec7s
        -0x6707s
        -0x4f4cs
        0x4872s
        0x603cs
        0x7bf3s
        0x13bbs
        0x2b2bs
        -0x3cd0s
        -0x2505s
        -0xd16s
        -0x7582s
        -0x5dc8s
        -0x4a08s
        0x4dd2s
        0x6547s
        0x7d06s
        0x1494s
        0x2c86s
        -0x3be9s
        -0x23f4s
        -0x86es
        -0x707ds
        -0x58e4s
        -0x40f5s
        0x56ccs
        0x6e88s
        0x64as
        0x1e59s
        0x31c9s
        -0x3639s
        -0x1efcs
        -0x6eds
        -0x6f2cs
        -0x576cs
        0x405es
        0x5844s
        0x7386s
        0xbcfs
        0x2358s
        0x3b4as
        -0x2d23s
        -0x1568s
        -0x7df5s
        -0x65e6s
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 2
        0x4249s
        0x248ds
        -0x7029s
        0x763bs
        -0x2695s
        0x4048s
        0x2a86s
        -0x721bs
        0x7421s
        -0x2088s
        0x4642s
        0x2897s
        -0x6c27s
        0x7a28s
        -0x2281s
    .end array-data
.end method

.method public final setAdminFee(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmSet$adminFee(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setBcaForexTransferLimit(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmSet$bcaForexTransferLimit(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmSet$bcaForexTransferLimit(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setBcaIdrTransferLimit(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmSet$bcaIdrTransferLimit(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setCardCode(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmSet$cardCode(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setCardDescription(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmSet$cardDescription(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmSet$cardDescription(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setCardType(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmSet$cardType(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public final setCashDepositLimit(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmSet$cashDepositLimit(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setCashWithdrawalLimit(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmSet$cashWithdrawalLimit(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setDebitLimit(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmSet$debitLimit(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setDomTransferLimit(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmSet$domTransferLimit(Ljava/lang/String;)V

    sget p1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmSet$imageUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmSet$imageUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setRecardingFee(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->invoke:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmSet$recardingFee(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/CardOptionDataRealm;->realmSet$recardingFee(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
