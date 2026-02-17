.class public Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;
.super Lio/realm/RealmObject;
.source ""

# interfaces
.implements Lio/realm/com_bca_mybca_omni_android_vindi_data_sources_local_dto_VindiDataRealmRealmProxyInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0016\u0018\u00002\u00020\u0001BC\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000f"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;",
        "Lio/realm/RealmObject;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "requestId",
        "Ljava/lang/String;",
        "getRequestId",
        "()Ljava/lang/String;",
        "setRequestId",
        "(Ljava/lang/String;)V",
        "randomString",
        "getRandomString",
        "setRandomString",
        "verification",
        "getVerification",
        "setVerification",
        "cashflowPageURL",
        "getCashflowPageURL",
        "setCashflowPageURL",
        "cashflowWidgetURL",
        "getCashflowWidgetURL",
        "setCashflowWidgetURL"
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
.field private cashflowPageURL:Ljava/lang/String;

.field private cashflowWidgetURL:Ljava/lang/String;

.field private randomString:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private verification:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v7}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->realmSet$requestId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->realmSet$randomString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p3}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->realmSet$verification(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p4}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->realmSet$cashflowPageURL(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p5}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->realmSet$cashflowWidgetURL(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 5
    invoke-direct/range {p1 .. p6}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final getCashflowPageURL()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->realmGet$cashflowPageURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCashflowWidgetURL()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->realmGet$cashflowWidgetURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRandomString()Ljava/lang/String;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->realmGet$randomString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->realmGet$requestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVerification()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->realmGet$verification()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$cashflowPageURL()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->cashflowPageURL:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$cashflowWidgetURL()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->cashflowWidgetURL:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$randomString()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->randomString:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$requestId()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$verification()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->verification:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$cashflowPageURL(Ljava/lang/String;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->cashflowPageURL:Ljava/lang/String;

    return-void
.end method

.method public realmSet$cashflowWidgetURL(Ljava/lang/String;)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->cashflowWidgetURL:Ljava/lang/String;

    return-void
.end method

.method public realmSet$randomString(Ljava/lang/String;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->randomString:Ljava/lang/String;

    return-void
.end method

.method public realmSet$requestId(Ljava/lang/String;)V
    .locals 0

    .line 65344
    iput-object p1, p0, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->requestId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$verification(Ljava/lang/String;)V
    .locals 0

    .line 65343
    iput-object p1, p0, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->verification:Ljava/lang/String;

    return-void
.end method

.method public final setCashflowPageURL(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->realmSet$cashflowPageURL(Ljava/lang/String;)V

    return-void
.end method

.method public final setCashflowWidgetURL(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->realmSet$cashflowWidgetURL(Ljava/lang/String;)V

    return-void
.end method

.method public final setRandomString(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->realmSet$randomString(Ljava/lang/String;)V

    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->realmSet$requestId(Ljava/lang/String;)V

    return-void
.end method

.method public final setVerification(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->realmSet$verification(Ljava/lang/String;)V

    return-void
.end method
