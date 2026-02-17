.class public final Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity;
.super Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;
.source "Validity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity;",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;",
        "sequence",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;",
        "(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;)V",
        "encoded",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;",
        "getEncoded",
        "()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;",
        "logger",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;",
        "getLogger",
        "()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;",
        "notValidAfter",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Time;",
        "getNotValidAfter",
        "()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Time;",
        "notValidAfter$delegate",
        "Lkotlin/Lazy;",
        "notValidBefore",
        "getNotValidBefore",
        "notValidBefore$delegate",
        "tag",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;",
        "getTag",
        "()Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;",
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
.field public static final Companion:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity$Companion;


# instance fields
.field private final notValidAfter$delegate:Lkotlin/Lazy;

.field private final notValidBefore$delegate:Lkotlin/Lazy;

.field private final sequence:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity;->Companion:Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity;->sequence:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    .line 31
    new-instance p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity$notValidBefore$2;

    invoke-direct {p1, p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity$notValidBefore$2;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity;->notValidBefore$delegate:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity$notValidAfter$2;

    invoke-direct {p1, p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity$notValidAfter$2;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity;->notValidAfter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;)V

    return-void
.end method

.method public static final synthetic access$getSequence$p(Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity;->sequence:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    return-object p0
.end method


# virtual methods
.method public getEncoded()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity;->sequence:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->getEncoded()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getLogger()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity;->sequence:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->getLogger()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;

    move-result-object v0

    return-object v0
.end method

.method public final getNotValidAfter()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Time;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity;->notValidAfter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Time;

    return-object v0
.end method

.method public final getNotValidBefore()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Time;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity;->notValidBefore$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Time;

    return-object v0
.end method

.method public getTag()Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity;->sequence:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->getTag()Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 46
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity;->getNotValidBefore()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Time;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Time;->getValue()Ljava/time/Instant;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 47
    sget-object v1, Ljava/time/format/FormatStyle;->FULL:Ljava/time/format/FormatStyle;

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDateTime(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Validity;->getNotValidAfter()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Time;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Time;->getValue()Ljava/time/Instant;

    move-result-object v1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    .line 51
    sget-object v2, Ljava/time/format/FormatStyle;->FULL:Ljava/time/format/FormatStyle;

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDateTime(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not Valid Before "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nNot Valid After "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
