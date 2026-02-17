.class public final Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier$Companion;
.super Ljava/lang/Object;
.source "ASN1ObjectIdentifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier$Companion;",
        "",
        "()V",
        "LONG_LIMIT",
        "",
        "create",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier;",
        "tag",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;",
        "encoded",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;",
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

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier;
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
