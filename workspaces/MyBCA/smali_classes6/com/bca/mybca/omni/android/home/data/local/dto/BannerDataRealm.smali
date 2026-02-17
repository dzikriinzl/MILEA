.class public Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;
.super Lio/realm/RealmObject;
.source ""

# interfaces
.implements Lio/realm/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxyInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0016\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0013\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;",
        "Lio/realm/RealmObject;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "url",
        "getUrl",
        "setUrl",
        "link",
        "getLink",
        "setLink",
        "position",
        "I",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V"
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
.field private link:Ljava/lang/String;

.field private position:I

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


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
    invoke-direct/range {v0 .. v6}, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;->realmSet$type(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;->realmSet$url(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p3}, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;->realmSet$link(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p4}, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;->realmSet$position(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 11
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

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;->realmGet$link()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;->realmGet$position()I

    move-result v0

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;->realmGet$type()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;->realmGet$url()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$link()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;->link:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$position()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;->position:I

    return v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;->type:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$url()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;->url:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$link(Ljava/lang/String;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;->link:Ljava/lang/String;

    return-void
.end method

.method public realmSet$position(I)V
    .locals 0

    .line 65347
    iput p1, p0, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;->position:I

    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;->type:Ljava/lang/String;

    return-void
.end method

.method public realmSet$url(Ljava/lang/String;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;->url:Ljava/lang/String;

    return-void
.end method

.method public final setLink(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;->realmSet$link(Ljava/lang/String;)V

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;->realmSet$position(I)V

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;->realmSet$type(Ljava/lang/String;)V

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/home/data/local/dto/BannerDataRealm;->realmSet$url(Ljava/lang/String;)V

    return-void
.end method
