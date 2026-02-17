.class public Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;
.super Lio/realm/RealmObject;
.source ""

# interfaces
.implements Lio/realm/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0016\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R$\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;",
        "Lio/realm/RealmObject;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "epoch",
        "J",
        "getEpoch",
        "()J",
        "setEpoch",
        "(J)V",
        "currentKey",
        "Ljava/lang/String;",
        "getCurrentKey",
        "()Ljava/lang/String;",
        "setCurrentKey",
        "(Ljava/lang/String;)V",
        "replacementKey",
        "getReplacementKey",
        "setReplacementKey",
        "isMigration",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setMigration",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentKey:Ljava/lang/String;

.field private epoch:J

.field private isMigration:Ljava/lang/Boolean;

.field private replacementKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;->realmSet$epoch(J)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;->realmSet$currentKey(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p4}, Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;->realmSet$replacementKey(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p5}, Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;->realmSet$isMigration(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, p2

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v5, p2

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final getCurrentKey()Ljava/lang/String;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;->realmGet$currentKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEpoch()J
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;->realmGet$epoch()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getReplacementKey()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;->realmGet$replacementKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isMigration()Ljava/lang/Boolean;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;->realmGet$isMigration()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$currentKey()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;->currentKey:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$epoch()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;->epoch:J

    return-wide v0
.end method

.method public realmGet$isMigration()Ljava/lang/Boolean;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;->isMigration:Ljava/lang/Boolean;

    return-object v0
.end method

.method public realmGet$replacementKey()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;->replacementKey:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$currentKey(Ljava/lang/String;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;->currentKey:Ljava/lang/String;

    return-void
.end method

.method public realmSet$epoch(J)V
    .locals 0

    .line 65348
    iput-wide p1, p0, Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;->epoch:J

    return-void
.end method

.method public realmSet$isMigration(Ljava/lang/Boolean;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;->isMigration:Ljava/lang/Boolean;

    return-void
.end method

.method public realmSet$replacementKey(Ljava/lang/String;)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;->replacementKey:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentKey(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;->realmSet$currentKey(Ljava/lang/String;)V

    return-void
.end method

.method public final setEpoch(J)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;->realmSet$epoch(J)V

    return-void
.end method

.method public final setMigration(Ljava/lang/Boolean;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;->realmSet$isMigration(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setReplacementKey(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/devsecurity/data/sources/local/dto/SigilSecurityKeyHistoryRealm;->realmSet$replacementKey(Ljava/lang/String;)V

    return-void
.end method
