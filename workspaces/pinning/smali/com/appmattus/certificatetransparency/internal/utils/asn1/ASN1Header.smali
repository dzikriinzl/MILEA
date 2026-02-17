.class public final Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;
.super Ljava/lang/Object;
.source "ASN1.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;",
        "",
        "tag",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;",
        "headerLength",
        "",
        "dataLength",
        "(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;II)V",
        "getDataLength",
        "()I",
        "getHeaderLength",
        "getTag",
        "()Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;",
        "totalLength",
        "getTotalLength",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final dataLength:I

.field private final headerLength:I

.field private final tag:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;


# direct methods
.method public constructor <init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;II)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->tag:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    iput p2, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->headerLength:I

    iput p3, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->dataLength:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;IIILjava/lang/Object;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->tag:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->headerLength:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->dataLength:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->copy(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;II)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->tag:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->headerLength:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->dataLength:I

    return v0
.end method

.method public final copy(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;II)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;

    invoke-direct {v0, p1, p2, p3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->tag:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    iget-object v3, p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->tag:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->headerLength:I

    iget v3, p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->headerLength:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->dataLength:I

    iget p1, p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->dataLength:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDataLength()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->dataLength:I

    return v0
.end method

.method public final getHeaderLength()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->headerLength:I

    return v0
.end method

.method public final getTag()Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->tag:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    return-object v0
.end method

.method public final getTotalLength()I
    .locals 2

    .line 32
    iget v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->headerLength:I

    iget v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->dataLength:I

    add-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->tag:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->headerLength:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->dataLength:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->tag:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    iget v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->headerLength:I

    iget v2, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Header;->dataLength:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ASN1Header(tag="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", headerLength="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
