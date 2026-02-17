.class public final Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer$DefaultImpls;
.super Ljava/lang/Object;
.source "ByteBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static iterator(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer$iterator$1;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
