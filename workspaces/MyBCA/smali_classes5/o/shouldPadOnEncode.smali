.class public final Lo/shouldPadOnEncode;
.super Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field static final write:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x7f

    .line 17
    new-array v0, v0, [I

    sput-object v0, Lo/shouldPadOnEncode;->write:[I

    const/4 v1, -0x1

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 20
    sget-object v2, Lo/shouldPadOnEncode;->write:[I

    add-int/lit8 v3, v1, 0x30

    aput v1, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 22
    sget-object v1, Lo/shouldPadOnEncode;->write:[I

    add-int/lit8 v2, v0, 0xa

    add-int/lit8 v3, v0, 0x61

    aput v2, v1, v3

    add-int/lit8 v3, v0, 0x41

    .line 23
    aput v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    const-class v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILo/ConsoleKt;)I
    .locals 2

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lo/shouldPadOnEncode;->invoke(Ljava/lang/String;ILo/ConsoleKt;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x2

    invoke-direct {p0, p1, v1, p3}, Lo/shouldPadOnEncode;->invoke(Ljava/lang/String;ILo/ConsoleKt;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, p1, v1, p3}, Lo/shouldPadOnEncode;->invoke(Ljava/lang/String;ILo/ConsoleKt;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x6

    invoke-direct {p0, p1, p2, p3}, Lo/shouldPadOnEncode;->invoke(Ljava/lang/String;ILo/ConsoleKt;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private a(Ljava/lang/String;Lo/ConsoleKt;C)I
    .locals 2

    .line 114
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    filled-new-array {p3, v1}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "Non-hex character \'%c\' (value 0x%s), not valid for UUID String"

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, v0, p3}, Lo/ConsoleKt;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method private a([BLo/ConsoleKt;)Ljava/util/UUID;
    .locals 7

    .line 121
    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 126
    new-instance p2, Ljava/util/UUID;

    const/4 v0, 0x0

    .line 1130
    invoke-static {p1, v0}, Lo/shouldPadOnEncode;->write([BI)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    .line 1131
    invoke-static {p1, v2}, Lo/shouldPadOnEncode;->write([BI)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    ushr-long/2addr v2, v4

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    const/16 v2, 0x8

    .line 2130
    invoke-static {p1, v2}, Lo/shouldPadOnEncode;->write([BI)I

    move-result v2

    int-to-long v2, v2

    const/16 v5, 0xc

    .line 2131
    invoke-static {p1, v5}, Lo/shouldPadOnEncode;->write([BI)I

    move-result p1

    int-to-long v5, p1

    shl-long/2addr v5, v4

    ushr-long/2addr v5, v4

    shl-long/2addr v2, v4

    or-long/2addr v2, v5

    .line 126
    invoke-direct {p2, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object p2

    .line 122
    :cond_0
    invoke-virtual {p2}, Lo/ConsoleKt;->MediaDescriptionCompat()Lo/castToBaseType;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can only construct UUIDs from byte[16]; got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;->a(Lo/castToBaseType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;

    move-result-object p1

    throw p1
.end method

.method private invoke(Ljava/lang/String;ILo/ConsoleKt;)I
    .locals 4

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 p2, p2, 0x1

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    if-gt p2, v1, :cond_0

    .line 100
    sget-object v2, Lo/shouldPadOnEncode;->write:[I

    aget v3, v2, v0

    aget v2, v2, p2

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    if-ltz v2, :cond_0

    return v2

    :cond_0
    if-gt v0, v1, :cond_1

    .line 105
    sget-object v1, Lo/shouldPadOnEncode;->write:[I

    aget v1, v1, v0

    if-ltz v1, :cond_1

    .line 108
    invoke-direct {p0, p1, p3, p2}, Lo/shouldPadOnEncode;->a(Ljava/lang/String;Lo/ConsoleKt;C)I

    move-result p1

    return p1

    .line 106
    :cond_1
    invoke-direct {p0, p1, p3, v0}, Lo/shouldPadOnEncode;->a(Ljava/lang/String;Lo/ConsoleKt;C)I

    move-result p1

    return p1
.end method

.method private static write([BI)I
    .locals 3

    .line 138
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x18

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method protected final synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 12

    .line 3034
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    const-string v2, "UUID has to be represented by standard 36-char representation"

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    .line 3038
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 3039
    invoke-static {}, Lo/defaultPlatformRandom;->read()Lo/getSuppressed;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getSuppressed;->write(Ljava/lang/String;)[B

    move-result-object p1

    .line 3040
    invoke-direct {p0, p1, p2}, Lo/shouldPadOnEncode;->a([BLo/ConsoleKt;)Ljava/util/UUID;

    move-result-object p1

    return-object p1

    .line 4079
    :cond_0
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v2, v1}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    return-object p1

    :cond_1
    const/16 v0, 0x8

    .line 3046
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x2d

    if-ne v1, v5, :cond_2

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_2

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_2

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v5, :cond_3

    .line 5079
    :cond_2
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p1, v2, v5}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    .line 3050
    :cond_3
    invoke-direct {p0, p1, v4, p2}, Lo/shouldPadOnEncode;->a(Ljava/lang/String;ILo/ConsoleKt;)I

    move-result v1

    int-to-long v1, v1

    const/16 v4, 0x9

    .line 6091
    invoke-direct {p0, p1, v4, p2}, Lo/shouldPadOnEncode;->invoke(Ljava/lang/String;ILo/ConsoleKt;)I

    move-result v4

    shl-int/2addr v4, v0

    const/16 v5, 0xb

    invoke-direct {p0, p1, v5, p2}, Lo/shouldPadOnEncode;->invoke(Ljava/lang/String;ILo/ConsoleKt;)I

    move-result v5

    add-int/2addr v4, v5

    int-to-long v4, v4

    const/16 v6, 0xe

    .line 7091
    invoke-direct {p0, p1, v6, p2}, Lo/shouldPadOnEncode;->invoke(Ljava/lang/String;ILo/ConsoleKt;)I

    move-result v6

    shl-int/2addr v6, v0

    const/16 v7, 0x10

    invoke-direct {p0, p1, v7, p2}, Lo/shouldPadOnEncode;->invoke(Ljava/lang/String;ILo/ConsoleKt;)I

    move-result v8

    add-int/2addr v6, v8

    int-to-long v8, v6

    const/16 v6, 0x13

    .line 8091
    invoke-direct {p0, p1, v6, p2}, Lo/shouldPadOnEncode;->invoke(Ljava/lang/String;ILo/ConsoleKt;)I

    move-result v6

    shl-int/2addr v6, v0

    const/16 v10, 0x15

    invoke-direct {p0, p1, v10, p2}, Lo/shouldPadOnEncode;->invoke(Ljava/lang/String;ILo/ConsoleKt;)I

    move-result v10

    add-int/2addr v6, v10

    .line 9091
    invoke-direct {p0, p1, v3, p2}, Lo/shouldPadOnEncode;->invoke(Ljava/lang/String;ILo/ConsoleKt;)I

    move-result v3

    shl-int/lit8 v0, v3, 0x8

    const/16 v3, 0x1a

    invoke-direct {p0, p1, v3, p2}, Lo/shouldPadOnEncode;->invoke(Ljava/lang/String;ILo/ConsoleKt;)I

    move-result v3

    add-int/2addr v0, v3

    shl-int/lit8 v3, v6, 0x10

    or-int/2addr v0, v3

    int-to-long v10, v0

    const/16 v0, 0x1c

    .line 3059
    invoke-direct {p0, p1, v0, p2}, Lo/shouldPadOnEncode;->a(Ljava/lang/String;ILo/ConsoleKt;)I

    move-result p1

    int-to-long p1, p1

    .line 3063
    new-instance v0, Ljava/util/UUID;

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shl-long/2addr v4, v7

    or-long/2addr v4, v8

    add-long/2addr v1, v4

    shl-long/2addr p1, v3

    ushr-long/2addr p1, v3

    shl-long v3, v10, v3

    or-long/2addr p1, v3

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0
.end method

.method protected final synthetic write(Ljava/lang/Object;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 1

    .line 10069
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 10070
    check-cast p1, [B

    invoke-direct {p0, p1, p2}, Lo/shouldPadOnEncode;->a([BLo/ConsoleKt;)Ljava/util/UUID;

    move-result-object p1

    return-object p1

    .line 10072
    :cond_0
    invoke-super {p0, p1, p2}, Lo/r8lambdauJuWTzuh3RiWd3HeZeBP1NitVI;->write(Ljava/lang/Object;Lo/ConsoleKt;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
