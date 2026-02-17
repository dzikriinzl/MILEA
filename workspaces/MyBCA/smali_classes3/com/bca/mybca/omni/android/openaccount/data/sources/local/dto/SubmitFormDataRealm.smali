.class public Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;
.super Lio/realm/RealmObject;
.source ""

# interfaces
.implements Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_SubmitFormDataRealmRealmProxyInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0016\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\"\u0010\u0012\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\"\u0010\u0015\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;",
        "Lio/realm/RealmObject;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "referenceNo",
        "Ljava/lang/String;",
        "getReferenceNo",
        "()Ljava/lang/String;",
        "setReferenceNo",
        "(Ljava/lang/String;)V",
        "expiredFormDate",
        "getExpiredFormDate",
        "setExpiredFormDate",
        "dailyCallTimeStart",
        "getDailyCallTimeStart",
        "setDailyCallTimeStart",
        "dailyCallTimeEnd",
        "getDailyCallTimeEnd",
        "setDailyCallTimeEnd"
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
.field private dailyCallTimeEnd:Ljava/lang/String;

.field private dailyCallTimeStart:Ljava/lang/String;

.field private expiredFormDate:Ljava/lang/String;

.field private referenceNo:Ljava/lang/String;


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
    invoke-direct/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;->realmSet$referenceNo(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;->realmSet$expiredFormDate(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p3}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;->realmSet$dailyCallTimeStart(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p4}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;->realmSet$dailyCallTimeEnd(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 5
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

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final getDailyCallTimeEnd()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;->realmGet$dailyCallTimeEnd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDailyCallTimeStart()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;->realmGet$dailyCallTimeStart()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiredFormDate()Ljava/lang/String;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;->realmGet$expiredFormDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReferenceNo()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;->realmGet$referenceNo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$dailyCallTimeEnd()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;->dailyCallTimeEnd:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$dailyCallTimeStart()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;->dailyCallTimeStart:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$expiredFormDate()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;->expiredFormDate:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$referenceNo()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;->referenceNo:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$dailyCallTimeEnd(Ljava/lang/String;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;->dailyCallTimeEnd:Ljava/lang/String;

    return-void
.end method

.method public realmSet$dailyCallTimeStart(Ljava/lang/String;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;->dailyCallTimeStart:Ljava/lang/String;

    return-void
.end method

.method public realmSet$expiredFormDate(Ljava/lang/String;)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;->expiredFormDate:Ljava/lang/String;

    return-void
.end method

.method public realmSet$referenceNo(Ljava/lang/String;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;->referenceNo:Ljava/lang/String;

    return-void
.end method

.method public final setDailyCallTimeEnd(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;->realmSet$dailyCallTimeEnd(Ljava/lang/String;)V

    return-void
.end method

.method public final setDailyCallTimeStart(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;->realmSet$dailyCallTimeStart(Ljava/lang/String;)V

    return-void
.end method

.method public final setExpiredFormDate(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;->realmSet$expiredFormDate(Ljava/lang/String;)V

    return-void
.end method

.method public final setReferenceNo(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/SubmitFormDataRealm;->realmSet$referenceNo(Ljava/lang/String;)V

    return-void
.end method
