.class public final Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "AudioAttributesImplBaseParcelizer",
        "Ljava/lang/String;",
        "read",
        "IconCompatParcelizer",
        "I",
        "a",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AudioAttributesCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;",
            ">;"
        }
    .end annotation
.end field

.field private static final AudioAttributesImplApi21Parcelizer:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

.field public static final RemoteActionCompatParcelizer:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19$RemoteActionCompatParcelizer;

.field public static final a:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

.field public static final invoke:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

.field public static final read:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

.field public static final write:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;


# instance fields
.field public final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final IconCompatParcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->RemoteActionCompatParcelizer:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19$RemoteActionCompatParcelizer;

    .line 24
    new-instance v0, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    const-string v1, "http"

    const/16 v2, 0x50

    invoke-direct {v0, v1, v2}, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->AudioAttributesImplApi21Parcelizer:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    .line 29
    new-instance v1, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v1, v3, v4}, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->write:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    .line 34
    new-instance v3, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    const-string v5, "ws"

    invoke-direct {v3, v5, v2}, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->read:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    .line 39
    new-instance v2, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    const-string v5, "wss"

    invoke-direct {v2, v5, v4}, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->a:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    .line 44
    new-instance v4, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    const-string v5, "socks"

    const/16 v6, 0x438

    invoke-direct {v4, v5, v6}, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->invoke:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    .line 49
    filled-new-array {v0, v1, v3, v2, v4}, [Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 73
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 74
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 76
    move-object v3, v1

    check-cast v3, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    .line 49
    iget-object v3, v3, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 76
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_0
    sput-object v2, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput p2, p0, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->IconCompatParcelizer:I

    .line 16
    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 1010
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    if-ne v1, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All characters should be lower case"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 14
    sget-object v0, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic write()Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;
    .locals 1

    .line 14
    sget-object v0, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->AudioAttributesImplApi21Parcelizer:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    iget-object v1, p0, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->IconCompatParcelizer:I

    iget p1, p1, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->IconCompatParcelizer:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->IconCompatParcelizer:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19(read="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->IconCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
