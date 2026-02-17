.class public final Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;
.super Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;
.source "ASN1Sequence.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;",
        "tag",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;",
        "encoded",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;",
        "logger",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;",
        "(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)V",
        "getEncoded",
        "()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;",
        "getLogger",
        "()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;",
        "getTag",
        "()Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;",
        "values",
        "",
        "getValues",
        "()Ljava/util/List;",
        "values$delegate",
        "Lkotlin/Lazy;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence$Companion;


# instance fields
.field private final encoded:Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

.field private final logger:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;

.field private final tag:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

.field private final values$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->Companion:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->tag:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    .line 25
    iput-object p2, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->encoded:Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    .line 26
    iput-object p3, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->logger:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;

    .line 29
    new-instance p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence$values$2;

    invoke-direct {p1, p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence$values$2;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->values$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;ILjava/lang/Object;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->tag:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->encoded:Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->logger:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->copy(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->tag:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    return-object v0
.end method

.method public final component2()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->encoded:Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    return-object v0
.end method

.method public final component3()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->logger:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;

    return-object v0
.end method

.method public final copy(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    invoke-direct {v0, p1, p2, p3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->tag:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    iget-object v3, p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->tag:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->encoded:Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    iget-object v3, p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->encoded:Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->logger:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;

    iget-object p1, p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->logger:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getEncoded()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->encoded:Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    return-object v0
.end method

.method public getLogger()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->logger:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;

    return-object v0
.end method

.method public getTag()Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->tag:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    return-object v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->values$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->tag:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->encoded:Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->logger:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 48
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->getTag()Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;->isTagNumber$certificatetransparency(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SEQUENCE"

    goto :goto_0

    :cond_0
    const-string v0, "SET"

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->getValues()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const-string v2, "\n"

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v2, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence$toString$1;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence$toString$1;

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " elem)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
