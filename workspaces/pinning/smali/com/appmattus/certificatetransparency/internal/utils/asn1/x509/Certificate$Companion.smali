.class public final Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate$Companion;
.super Ljava/lang/Object;
.source "Certificate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate$Companion;",
        "",
        "()V",
        "create",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;",
        "byteArray",
        "",
        "logger",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate$Companion;[BLcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;ILjava/lang/Object;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 55
    sget-object p2, Lcom/appmattus/certificatetransparency/internal/utils/asn1/EmptyLogger;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/utils/asn1/EmptyLogger;

    check-cast p2, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate$Companion;->create([BLcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create([BLcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;

    invoke-static {p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferKt;->toByteBuffer([B)Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Kt;->toAsn1(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.appmattus.certificatetransparency.internal.utils.asn1.ASN1Sequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Certificate;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
