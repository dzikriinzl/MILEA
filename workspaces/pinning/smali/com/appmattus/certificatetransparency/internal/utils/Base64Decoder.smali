.class public final Lcom/appmattus/certificatetransparency/internal/utils/Base64Decoder;
.super Ljava/lang/Object;
.source "Base64Decoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmattus/certificatetransparency/internal/utils/Base64Decoder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBase64Decoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Base64Decoder.kt\ncom/appmattus/certificatetransparency/internal/utils/Base64Decoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,188:1\n1#2:189\n13384#3,3:190\n*S KotlinDebug\n*F\n+ 1 Base64Decoder.kt\ncom/appmattus/certificatetransparency/internal/utils/Base64Decoder\n*L\n183#1:190,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/utils/Base64Decoder;",
        "",
        "()V",
        "decode",
        "",
        "src",
        "decode0",
        "",
        "sl",
        "dst",
        "outLength",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/appmattus/certificatetransparency/internal/utils/Base64Decoder$Companion;

.field private static final fromBase64:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/Base64Decoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appmattus/certificatetransparency/internal/utils/Base64Decoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/utils/Base64Decoder;->Companion:Lcom/appmattus/certificatetransparency/internal/utils/Base64Decoder$Companion;

    const/16 v0, 0x100

    .line 180
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, -0x1

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lcom/appmattus/certificatetransparency/internal/utils/Base64Decoder;->fromBase64:[I

    .line 183
    sget-object v0, Lcom/appmattus/certificatetransparency/internal/utils/Base64Encoder;->Companion:Lcom/appmattus/certificatetransparency/internal/utils/Base64Encoder$Companion;

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/Base64Encoder$Companion;->getToBase64()[B

    move-result-object v0

    .line 191
    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_1

    aget-byte v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    .line 183
    sget-object v6, Lcom/appmattus/certificatetransparency/internal/utils/Base64Decoder;->fromBase64:[I

    and-int/lit16 v4, v4, 0xff

    aput v3, v6, v4

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_1

    .line 184
    :cond_1
    sget-object v0, Lcom/appmattus/certificatetransparency/internal/utils/Base64Decoder;->fromBase64:[I

    const/16 v1, 0x3d

    const/4 v2, -0x2

    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFromBase64$cp()[I
    .locals 1

    .line 49
    sget-object v0, Lcom/appmattus/certificatetransparency/internal/utils/Base64Decoder;->fromBase64:[I

    return-object v0
.end method

.method private final decode0([BI[B)I
    .locals 17

    move/from16 v0, p2

    .line 101
    sget-object v1, Lcom/appmattus/certificatetransparency/internal/utils/Base64Decoder;->fromBase64:[I

    const/4 v2, 0x0

    const/16 v3, 0x12

    move v4, v2

    move v6, v4

    move v7, v6

    move v5, v3

    :goto_0
    const/4 v8, 0x6

    const/16 v9, 0x10

    if-ge v4, v0, :cond_8

    if-ne v5, v3, :cond_2

    add-int/lit8 v10, v4, 0x4

    if-ge v10, v0, :cond_2

    sub-int v10, v0, v4

    and-int/lit8 v10, v10, -0x4

    add-int/2addr v10, v4

    :goto_1
    if-ge v4, v10, :cond_1

    add-int/lit8 v11, v4, 0x1

    .line 109
    aget-byte v12, p1, v4

    and-int/lit16 v12, v12, 0xff

    aget v12, v1, v12

    add-int/lit8 v13, v4, 0x2

    .line 110
    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v1, v11

    add-int/lit8 v14, v4, 0x3

    .line 111
    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    aget v13, v1, v13

    add-int/lit8 v15, v4, 0x4

    .line 112
    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xff

    aget v14, v1, v14

    or-int v16, v12, v11

    or-int v16, v16, v13

    or-int v16, v16, v14

    if-gez v16, :cond_0

    goto :goto_2

    :cond_0
    shl-int/lit8 v4, v12, 0x12

    shl-int/lit8 v11, v11, 0xc

    or-int/2addr v4, v11

    shl-int/lit8 v11, v13, 0x6

    or-int/2addr v4, v11

    or-int/2addr v4, v14

    add-int/lit8 v11, v6, 0x1

    shr-int/lit8 v12, v4, 0x10

    int-to-byte v12, v12

    .line 118
    aput-byte v12, p3, v6

    add-int/lit8 v12, v6, 0x2

    shr-int/lit8 v13, v4, 0x8

    int-to-byte v13, v13

    .line 119
    aput-byte v13, p3, v11

    add-int/lit8 v6, v6, 0x3

    int-to-byte v4, v4

    .line 120
    aput-byte v4, p3, v12

    move v4, v15

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v4, v0, :cond_8

    :cond_2
    add-int/lit8 v10, v4, 0x1

    .line 124
    aget-byte v11, p1, v4

    and-int/lit16 v11, v11, 0xff

    .line 125
    aget v11, v1, v11

    if-gez v11, :cond_6

    const/4 v1, -0x2

    if-ne v11, v1, :cond_5

    if-ne v5, v8, :cond_3

    if-eq v10, v0, :cond_4

    add-int/lit8 v4, v4, 0x2

    .line 133
    aget-byte v1, p1, v10

    int-to-char v1, v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_3
    move v4, v10

    :goto_3
    if-eq v5, v3, :cond_4

    goto :goto_4

    .line 134
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input byte array has wrong 4-byte ending unit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    aget-byte v1, p1, v4

    invoke-static {v9}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal base64 character "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    shl-int v4, v11, v5

    or-int/2addr v7, v4

    add-int/lit8 v5, v5, -0x6

    if-gez v5, :cond_7

    add-int/lit8 v4, v6, 0x1

    shr-int/lit8 v5, v7, 0x10

    int-to-byte v5, v5

    .line 143
    aput-byte v5, p3, v6

    add-int/lit8 v5, v6, 0x2

    shr-int/lit8 v8, v7, 0x8

    int-to-byte v8, v8

    .line 144
    aput-byte v8, p3, v4

    add-int/lit8 v6, v6, 0x3

    int-to-byte v4, v7

    .line 145
    aput-byte v4, p3, v5

    move v7, v2

    move v5, v3

    :cond_7
    move v4, v10

    goto/16 :goto_0

    :cond_8
    :goto_4
    if-eqz v5, :cond_b

    if-eq v5, v8, :cond_a

    const/16 v1, 0xc

    if-eq v5, v1, :cond_9

    goto :goto_5

    .line 161
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Last unit does not have enough valid bits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    add-int/lit8 v1, v6, 0x1

    shr-int/lit8 v2, v7, 0x10

    int-to-byte v2, v2

    .line 153
    aput-byte v2, p3, v6

    move v6, v1

    goto :goto_5

    :cond_b
    add-int/lit8 v1, v6, 0x1

    shr-int/lit8 v2, v7, 0x10

    int-to-byte v2, v2

    .line 156
    aput-byte v2, p3, v6

    add-int/lit8 v6, v6, 0x2

    shr-int/lit8 v2, v7, 0x8

    int-to-byte v2, v2

    .line 157
    aput-byte v2, p3, v1

    :goto_5
    if-lt v4, v0, :cond_c

    return v6

    .line 166
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Input byte array has incorrect ending byte at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final outLength([B)I
    .locals 6

    .line 86
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    .line 91
    array-length v3, p1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-byte v3, p1, v3

    int-to-char v3, v3

    const/16 v5, 0x3d

    if-ne v3, v5, :cond_2

    .line 93
    array-length v1, p1

    sub-int/2addr v1, v2

    aget-byte p1, p1, v1

    int-to-char p1, p1

    if-ne p1, v5, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v4

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    and-int/lit8 p1, v0, 0x3

    if-eqz p1, :cond_3

    rsub-int/lit8 v1, p1, 0x4

    :cond_3
    add-int/lit8 v0, v0, 0x3

    .line 96
    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v1

    return v0

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input byte[] should at least have 2 bytes for base64 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final decode([B)[B
    .locals 3

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/Base64Decoder;->outLength([B)I

    move-result v0

    new-array v1, v0, [B

    .line 76
    array-length v2, p1

    invoke-direct {p0, p1, v2, v1}, Lcom/appmattus/certificatetransparency/internal/utils/Base64Decoder;->decode0([BI[B)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 78
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string p1, "copyOf(this, newSize)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method
