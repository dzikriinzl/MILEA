.class public final Lo/complete;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(IIIZZ[CLjava/util/Random;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 195
    const-string p0, ""

    return-object p0

    :cond_0
    if-ltz p0, :cond_6

    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_1
    :goto_0
    add-int/lit8 p2, p0, -0x1

    if-eqz p0, :cond_5

    const/16 p3, 0x5b

    .line 232
    invoke-virtual {p6, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x20

    .line 234
    invoke-static {p3}, Ljava/lang/Character;->getType(I)I

    move-result p4

    if-eqz p4, :cond_1

    const/16 p5, 0x12

    if-eq p4, p5, :cond_1

    const/16 p5, 0x13

    if-eq p4, p5, :cond_1

    .line 246
    invoke-static {p3}, Ljava/lang/Character;->charCount(I)I

    move-result p4

    if-nez p2, :cond_2

    const/4 p5, 0x1

    if-gt p4, p5, :cond_1

    .line 252
    :cond_2
    invoke-static {p3}, Ljava/lang/Character;->isLetter(I)Z

    move-result p5

    if-nez p5, :cond_3

    .line 253
    invoke-static {p3}, Ljava/lang/Character;->isDigit(I)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 255
    :cond_3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    const/4 p3, 0x2

    if-ne p4, p3, :cond_4

    add-int/lit8 p0, p0, -0x2

    goto :goto_0

    :cond_4
    move p0, p2

    goto :goto_0

    .line 265
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 198
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Requested random string length "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is less than 0."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
