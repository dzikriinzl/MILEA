.class public final Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray;
.super Ljava/lang/Object;
.source "ByteBufferArray.kt"

# interfaces
.implements Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u0011\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0008H\u0096\u0002J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00152\u0006\u0010\u0013\u001a\u00020\u0008H\u0002J\u0018\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray;",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;",
        "bytes",
        "",
        "(Ljava/util/List;)V",
        "getBytes",
        "()Ljava/util/List;",
        "size",
        "",
        "getSize",
        "()I",
        "size$delegate",
        "Lkotlin/Lazy;",
        "copyOfRange",
        "",
        "fromIndex",
        "toIndex",
        "get",
        "",
        "index",
        "position",
        "Lkotlin/Pair;",
        "range",
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
.field private final bytes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final size$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray;->bytes:Ljava/util/List;

    .line 21
    new-instance p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray$size$2;

    invoke-direct {p1, p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray$size$2;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray;->size$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final position(I)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray;->bytes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Index "

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v2, v0

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray;->bytes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    invoke-interface {v3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->getSize()I

    move-result v3

    add-int/2addr v3, v0

    if-lt p1, v3, :cond_1

    .line 37
    iget-object v3, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray;->bytes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    invoke-interface {v3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->getSize()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    .line 40
    iget-object v3, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray;->bytes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray;->getSize()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " out of bounds for length "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    new-instance v1, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " out of bounds for length 0"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public copyOfRange(II)[B
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray;->range(II)Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    return-object p1
.end method

.method public get(I)B
    .locals 2

    .line 24
    invoke-direct {p0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray;->position(I)Lkotlin/Pair;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray;->bytes:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method public final getBytes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray;->bytes:Ljava/util/List;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray;->size$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer$DefaultImpls;->iterator(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public range(II)Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;
    .locals 5

    sub-int/2addr p2, p1

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :goto_0
    if-lez p2, :cond_1

    .line 60
    invoke-direct {p0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray;->position(I)Lkotlin/Pair;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray;->bytes:Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    invoke-interface {v2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->getSize()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, p2, :cond_0

    .line 65
    iget-object v2, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray;->bytes:Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {v2, v3, v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->range(II)Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v3, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray;->bytes:Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {v3, v4, v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->range(II)Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr p2, v2

    add-int/2addr p1, v2

    goto/16 :goto_0

    .line 78
    :cond_1
    new-instance p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray;

    invoke-direct {p1, v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray;-><init>(Ljava/util/List;)V

    check-cast p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    return-object p1
.end method
