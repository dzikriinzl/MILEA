.class public final Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;
.super Ljava/lang/Object;
.source "ASN1Query.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nASN1Query.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ASN1Query.kt\ncom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1549#2:47\n1620#2,3:48\n*S KotlinDebug\n*F\n+ 1 ASN1Query.kt\ncom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query\n*L\n27#1:47\n27#1:48,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001J\u0006\u0010\u000c\u001a\u00020\rJ\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000fJ\u0006\u0010\u0010\u001a\u00020\rJ\t\u0010\u0011\u001a\u00020\rH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;",
        "",
        "obj",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;",
        "(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;)V",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "oid",
        "",
        "seq",
        "",
        "string",
        "toString",
        "certificatetransparency"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final obj:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;


# direct methods
.method public constructor <init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;->obj:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    return-void
.end method

.method private final component1()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;->obj:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;ILjava/lang/Object;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;->obj:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;->copy(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;

    invoke-direct {v0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;->obj:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    iget-object p1, p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;->obj:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;->obj:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final oid()Ljava/lang/String;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;->obj:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    const-string v1, "null cannot be cast to non-null type com.appmattus.certificatetransparency.internal.utils.asn1.ASN1ObjectIdentifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final seq()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;->obj:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    const-string v1, "null cannot be cast to non-null type com.appmattus.certificatetransparency.internal.utils.asn1.ASN1Sequence"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->getValues()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    .line 27
    new-instance v3, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;

    invoke-direct {v3, v2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;)V

    .line 49
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final string()Ljava/lang/String;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;->obj:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    .line 36
    instance-of v1, v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1PrintableStringTeletex;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1PrintableStringTeletex;

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1PrintableStringTeletex;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_0
    instance-of v1, v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1PrintableStringUS;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1PrintableStringUS;

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1PrintableStringUS;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;->obj:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported string object "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1Query;->obj:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ASN1Query(obj="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
