.class public final Lkotlin/UByteKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0006H\u0086\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0007\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\t"
    }
    d2 = {
        "",
        "Lkotlin/UByte;",
        "toUByte",
        "(B)B",
        "",
        "(S)B",
        "",
        "(I)B",
        "",
        "(J)B"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final toUByte(B)B
    .locals 0

    .line 368
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p0

    return p0
.end method

.method private static final toUByte(I)B
    .locals 0

    int-to-byte p0, p0

    .line 392
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p0

    return p0
.end method

.method private static final toUByte(J)B
    .locals 0

    long-to-int p0, p0

    int-to-byte p0, p0

    .line 404
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p0

    return p0
.end method

.method private static final toUByte(S)B
    .locals 0

    int-to-byte p0, p0

    .line 380
    invoke-static {p0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result p0

    return p0
.end method
