.class public final Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension$Companion;
.super Ljava/lang/Object;
.source "Extension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension$Companion;",
        "",
        "()V",
        "create",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;",
        "sequence",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;",
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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;
    .locals 2

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
