.class public final Lo/enableFacebookDeferredApplinks$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/enableFacebookDeferredApplinks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u0012H\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018"
    }
    d2 = {
        "Lo/enableFacebookDeferredApplinks$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "encodeHexString",
        "([B)Ljava/lang/String;",
        "",
        "p1",
        "encodeHex",
        "([B[C)[C",
        "",
        "([BZ)[C",
        "decodeHex",
        "([C)[B",
        "",
        "",
        "toDigit",
        "(CI)I",
        "DIGITS_LOWER",
        "[C",
        "getDIGITS_LOWER",
        "()[C",
        "DIGITS_UPPER",
        "getDIGITS_UPPER"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/enableFacebookDeferredApplinks$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decodeHex([C)[B
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    array-length v0, p1

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    shr-int/lit8 v1, v0, 0x1

    .line 55
    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 61
    aget-char v4, p1, v2

    invoke-virtual {p0, v4, v2}, Lo/enableFacebookDeferredApplinks$Companion;->toDigit(CI)I

    move-result v4

    add-int/lit8 v5, v2, 0x1

    .line 63
    aget-char v6, p1, v5

    invoke-virtual {p0, v6, v5}, Lo/enableFacebookDeferredApplinks$Companion;->toDigit(CI)I

    move-result v5

    add-int/lit8 v2, v2, 0x2

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    .line 65
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Odd number of characters."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encodeHex([BZ)[C
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p0}, Lo/enableFacebookDeferredApplinks$Companion;->getDIGITS_LOWER()[C

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/enableFacebookDeferredApplinks$Companion;->getDIGITS_UPPER()[C

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/enableFacebookDeferredApplinks$Companion;->encodeHex([B[C)[C

    move-result-object p1

    return-object p1
.end method

.method public final encodeHex([B[C)[C
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    array-length v0, p1

    shl-int/lit8 v1, v0, 0x1

    .line 31
    new-array v1, v1, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 36
    aget-byte v4, p1, v3

    and-int/lit16 v5, v4, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, p2, v5

    aput-char v5, v1, v2

    add-int/lit8 v5, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v4, v4, 0xf

    .line 37
    aget-char v4, p2, v4

    aput-char v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final encodeHexString([B)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lo/enableFacebookDeferredApplinks$Companion;->encodeHex([BZ)[C

    move-result-object p1

    invoke-virtual {p1}, [C->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDIGITS_LOWER()[C
    .locals 1

    .line 11
    invoke-static {}, Lo/enableFacebookDeferredApplinks;->access$getDIGITS_LOWER$cp()[C

    move-result-object v0

    return-object v0
.end method

.method public final getDIGITS_UPPER()[C
    .locals 1

    .line 20
    invoke-static {}, Lo/enableFacebookDeferredApplinks;->access$getDIGITS_UPPER$cp()[C

    move-result-object v0

    return-object v0
.end method

.method protected final toDigit(CI)I
    .locals 2

    const/16 v0, 0x10

    .line 82
    invoke-static {p1, v0}, Lkotlin/text/CharsKt;->digitToIntOrNull(CI)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    return v0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal hexadecimal character "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " at index "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
