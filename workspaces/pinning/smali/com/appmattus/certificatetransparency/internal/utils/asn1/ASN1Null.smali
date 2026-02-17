.class public final Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Null;
.super Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;
.source "ASN1Null.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Null$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nASN1Null.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ASN1Null.kt\ncom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Null\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1#2:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Null;",
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
        "value",
        "",
        "getValue",
        "()Lkotlin/Unit;",
        "value$delegate",
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
.field public static final Companion:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Null$Companion;


# instance fields
.field private final encoded:Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

.field private final logger:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;

.field private final tag:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

.field private final value$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Null$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Null$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Null;->Companion:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Null$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Null;->tag:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    .line 24
    iput-object p2, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Null;->encoded:Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    .line 25
    iput-object p3, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Null;->logger:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;

    .line 29
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Null;->getEncoded()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object p1

    invoke-interface {p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->getSize()I

    .line 30
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Null;->getEncoded()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object p1

    invoke-interface {p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->getSize()I

    move-result p1

    if-lez p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Null;->getLogger()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;

    move-result-object p1

    const-string p2, "ASN1Null"

    const-string p3, "Non-zero length of value block for NULL type"

    invoke-interface {p1, p2, p3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    new-instance p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Null$value$2;

    invoke-direct {p1, p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Null$value$2;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Null;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Null;->value$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Null;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)V

    return-void
.end method


# virtual methods
.method public getEncoded()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Null;->encoded:Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    return-object v0
.end method

.method public getLogger()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Null;->logger:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;

    return-object v0
.end method

.method public getTag()Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Null;->tag:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    return-object v0
.end method

.method public final getValue()Lkotlin/Unit;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Null;->value$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Null;->getValue()Lkotlin/Unit;

    const-string v0, "NULL"

    return-object v0
.end method
