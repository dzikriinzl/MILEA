.class public final Lo/copyToRecursivelylambda6PathsKt__PathRecursiveFunctionsKt;
.super Lo/fileAttributesView;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fileAttributesView<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    const-class v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lo/fileAttributesView;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 2

    .line 13
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2022
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2023
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    .line 4153
    invoke-static {}, Lo/defaultPlatformRandom;->read()Lo/getSuppressed;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1, p1}, Lo/differenceModulo;->write(Lo/getSuppressed;[BII)V

    return-void

    .line 2028
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2029
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    if-lez p3, :cond_1

    .line 2030
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2032
    :cond_1
    new-instance p3, Lo/readSymbolicLink;

    invoke-direct {p3, p1}, Lo/readSymbolicLink;-><init>(Ljava/nio/ByteBuffer;)V

    .line 2033
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    .line 5181
    invoke-static {}, Lo/defaultPlatformRandom;->read()Lo/getSuppressed;

    move-result-object v0

    invoke-virtual {p2, v0, p3, p1}, Lo/differenceModulo;->invoke(Lo/getSuppressed;Ljava/io/InputStream;I)I

    .line 2034
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    return-void
.end method
