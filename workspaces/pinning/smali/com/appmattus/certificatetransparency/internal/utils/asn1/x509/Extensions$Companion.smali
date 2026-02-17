.class public final Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions$Companion;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1549#2:64\n1620#2,3:65\n*S KotlinDebug\n*F\n+ 1 Extensions.kt\ncom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions$Companion\n*L\n54#1:64\n54#1:65,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions$Companion;",
        "",
        "()V",
        "create",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;",
        "tag",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;",
        "encoded",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;",
        "logger",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;",
        "extensions",
        "",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;",
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

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions$Companion;Ljava/util/List;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;ILjava/lang/Object;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 53
    sget-object p2, Lcom/appmattus/certificatetransparency/internal/utils/asn1/EmptyLogger;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/utils/asn1/EmptyLogger;

    check-cast p2, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions$Companion;->create(Ljava/util/List;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final create(Ljava/util/List;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;",
            ">;",
            "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;",
            ")",
            "Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;"
        }
    .end annotation

    const-string v0, "extensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;

    .line 54
    invoke-virtual {v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extension;->getBytes()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 54
    invoke-static {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferKt;->joinToByteBuffer(Ljava/util/List;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object p1

    .line 55
    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;

    .line 56
    new-instance v1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    sget-object v2, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagClass;->ContextSpecific:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagClass;

    sget-object v3, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagForm;->Constructed:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagForm;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagClass;Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagForm;II)V

    .line 57
    new-instance v2, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;

    new-instance v3, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    sget-object v4, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagClass;->Universal:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagClass;

    sget-object v6, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagForm;->Constructed:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagForm;

    const/16 v7, 0x10

    invoke-direct {v3, v4, v6, v7, v5}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagClass;Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagForm;II)V

    invoke-direct {v2, v3, p1, p2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)V

    invoke-virtual {v2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Sequence;->getBytes()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/x509/Extensions;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
