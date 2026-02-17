.class public Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;
.super Lio/realm/RealmObject;
.source ""

# interfaces
.implements Lio/realm/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_NPWPDataRealmRealmProxyInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0008\u0016\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R$\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R$\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u0014\"\u0004\u0008\u001f\u0010\u0016"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;",
        "Lio/realm/RealmObject;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "npwpEpoch",
        "J",
        "getNpwpEpoch",
        "()J",
        "setNpwpEpoch",
        "(J)V",
        "npwpNumber",
        "Ljava/lang/String;",
        "getNpwpNumber",
        "()Ljava/lang/String;",
        "setNpwpNumber",
        "(Ljava/lang/String;)V",
        "npwpStatus",
        "getNpwpStatus",
        "setNpwpStatus",
        "npwpDocumentId",
        "getNpwpDocumentId",
        "setNpwpDocumentId",
        "npwpImage",
        "getNpwpImage",
        "setNpwpImage"
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
.field private npwpDocumentId:Ljava/lang/String;

.field private npwpEpoch:J

.field private npwpImage:Ljava/lang/String;

.field private npwpNumber:Ljava/lang/String;

.field private npwpStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v8}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;->realmSet$npwpEpoch(J)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;->realmSet$npwpNumber(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p4}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;->realmSet$npwpStatus(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p5}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;->realmSet$npwpDocumentId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p6}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;->realmSet$npwpImage(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v4, p2

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v5, p2

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v6, p2

    goto :goto_3

    :cond_4
    move-object v6, p6

    :goto_3
    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final getNpwpDocumentId()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;->realmGet$npwpDocumentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNpwpEpoch()J
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;->realmGet$npwpEpoch()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNpwpImage()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;->realmGet$npwpImage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNpwpNumber()Ljava/lang/String;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;->realmGet$npwpNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNpwpStatus()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;->realmGet$npwpStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$npwpDocumentId()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;->npwpDocumentId:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$npwpEpoch()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;->npwpEpoch:J

    return-wide v0
.end method

.method public realmGet$npwpImage()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;->npwpImage:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$npwpNumber()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;->npwpNumber:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$npwpStatus()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;->npwpStatus:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$npwpDocumentId(Ljava/lang/String;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;->npwpDocumentId:Ljava/lang/String;

    return-void
.end method

.method public realmSet$npwpEpoch(J)V
    .locals 0

    .line 65346
    iput-wide p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;->npwpEpoch:J

    return-void
.end method

.method public realmSet$npwpImage(Ljava/lang/String;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;->npwpImage:Ljava/lang/String;

    return-void
.end method

.method public realmSet$npwpNumber(Ljava/lang/String;)V
    .locals 0

    .line 65344
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;->npwpNumber:Ljava/lang/String;

    return-void
.end method

.method public realmSet$npwpStatus(Ljava/lang/String;)V
    .locals 0

    .line 65343
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;->npwpStatus:Ljava/lang/String;

    return-void
.end method

.method public final setNpwpDocumentId(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;->realmSet$npwpDocumentId(Ljava/lang/String;)V

    return-void
.end method

.method public final setNpwpEpoch(J)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;->realmSet$npwpEpoch(J)V

    return-void
.end method

.method public final setNpwpImage(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;->realmSet$npwpImage(Ljava/lang/String;)V

    return-void
.end method

.method public final setNpwpNumber(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;->realmSet$npwpNumber(Ljava/lang/String;)V

    return-void
.end method

.method public final setNpwpStatus(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/NPWPDataRealm;->realmSet$npwpStatus(Ljava/lang/String;)V

    return-void
.end method
