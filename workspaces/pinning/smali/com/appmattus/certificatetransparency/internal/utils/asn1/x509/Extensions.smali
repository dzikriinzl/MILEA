.class public final Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;
.super Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;
.source "Extensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;",
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
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;",
        "getValues",
        "()Ljava/util/List;",
        "values$delegate",
        "Lkotlin/Lazy;",
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
.field public static final Companion:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions$Companion;


# instance fields
.field private final encoded:Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

.field private final logger:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;

.field private final tag:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

.field private final values$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;->Companion:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;->tag:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    .line 32
    iput-object p2, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;->encoded:Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    .line 33
    iput-object p3, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;->logger:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;

    .line 36
    new-instance p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions$values$2;

    invoke-direct {p1, p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions$values$2;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;->values$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)V

    return-void
.end method


# virtual methods
.method public getEncoded()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;->encoded:Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    return-object v0
.end method

.method public getLogger()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;->logger:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;

    return-object v0
.end method

.method public getTag()Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;->tag:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    return-object v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;->values$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 45
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;->getValues()Ljava/util/List;

    move-result-object v0

    .line 46
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, "\n\n"

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions$toString$1;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions$toString$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
