.class public Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;
.super Lio/realm/RealmObject;
.source ""

# interfaces
.implements Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_InquiryDataRealmRealmProxyInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0016\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0013\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000f"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;",
        "Lio/realm/RealmObject;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "description",
        "getDescription",
        "setDescription",
        "indexOrder",
        "I",
        "getIndexOrder",
        "()I",
        "setIndexOrder",
        "(I)V",
        "inquiryType",
        "getInquiryType",
        "setInquiryType"
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
.field private description:Ljava/lang/String;

.field private indexOrder:I

.field private inquiryType:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;->realmSet$value(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;->realmSet$description(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p3}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;->realmSet$indexOrder(I)V

    .line 11
    invoke-virtual {p0, p4}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;->realmSet$inquiryType(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 7
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;->realmGet$description()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIndexOrder()I
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;->realmGet$indexOrder()I

    move-result v0

    return v0
.end method

.method public final getInquiryType()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;->realmGet$inquiryType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;->realmGet$value()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$description()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;->description:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$indexOrder()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;->indexOrder:I

    return v0
.end method

.method public realmGet$inquiryType()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;->inquiryType:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$value()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;->value:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$description(Ljava/lang/String;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;->description:Ljava/lang/String;

    return-void
.end method

.method public realmSet$indexOrder(I)V
    .locals 0

    .line 65347
    iput p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;->indexOrder:I

    return-void
.end method

.method public realmSet$inquiryType(Ljava/lang/String;)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;->inquiryType:Ljava/lang/String;

    return-void
.end method

.method public realmSet$value(Ljava/lang/String;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;->value:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;->realmSet$description(Ljava/lang/String;)V

    return-void
.end method

.method public final setIndexOrder(I)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;->realmSet$indexOrder(I)V

    return-void
.end method

.method public final setInquiryType(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;->realmSet$inquiryType(Ljava/lang/String;)V

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/InquiryDataRealm;->realmSet$value(Ljava/lang/String;)V

    return-void
.end method
