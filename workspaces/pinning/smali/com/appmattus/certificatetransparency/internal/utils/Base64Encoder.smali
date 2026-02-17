.class public final Lcom/appmattus/certificatetransparency/internal/utils/Base64Encoder;
.super Ljava/lang/Object;
.source "Base64Encoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmattus/certificatetransparency/internal/utils/Base64Encoder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBase64Encoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Base64Encoder.kt\ncom/appmattus/certificatetransparency/internal/utils/Base64Encoder\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,114:1\n11145#2:115\n11480#2,3:116\n*S KotlinDebug\n*F\n+ 1 Base64Encoder.kt\ncom/appmattus/certificatetransparency/internal/utils/Base64Encoder\n*L\n111#1:115\n111#1:116,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J0\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/utils/Base64Encoder;",
        "",
        "()V",
        "encode",
        "",
        "src",
        "encode0",
        "",
        "dst",
        "encodeBlock",
        "",
        "sp",
        "sl",
        "dp",
        "outLength",
        "sourceLength",
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
.field public static final Companion:Lcom/appmattus/certificatetransparency/internal/utils/Base64Encoder$Companion;

.field private static final toBase64:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/Base64Encoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appmattus/certificatetransparency/internal/utils/Base64Encoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/utils/Base64Encoder;->Companion:Lcom/appmattus/certificatetransparency/internal/utils/Base64Encoder$Companion;

    const/16 v0, 0x40

    .line 110
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 116
    aget-char v4, v1, v3

    int-to-byte v4, v4

    .line 111
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    .line 117
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 118
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 115
    check-cast v2, Ljava/util/Collection;

    .line 111
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v0

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/utils/Base64Encoder;->toBase64:[B

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getToBase64$cp()[B
    .locals 1

    .line 39
    sget-object v0, Lcom/appmattus/certificatetransparency/internal/utils/Base64Encoder;->toBase64:[B

    return-object v0
.end method

.method private final encode0([B[B)I
    .locals 11

    .line 72
    sget-object v0, Lcom/appmattus/certificatetransparency/internal/utils/Base64Encoder;->toBase64:[B

    .line 74
    array-length v1, p1

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v2, v1, :cond_0

    add-int v3, v2, v1

    .line 77
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    move-object v3, p0

    move-object v4, p1

    move v5, v2

    move v6, v10

    move-object v7, p2

    move v8, v9

    .line 78
    invoke-direct/range {v3 .. v8}, Lcom/appmattus/certificatetransparency/internal/utils/Base64Encoder;->encodeBlock([BII[BI)V

    sub-int v2, v10, v2

    .line 79
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v9, v2

    move v2, v10

    goto :goto_0

    .line 83
    :cond_0
    array-length v1, p1

    if-ge v2, v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    .line 84
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v9, 0x1

    shr-int/lit8 v4, v2, 0x2

    .line 85
    aget-byte v4, v0, v4

    aput-byte v4, p2, v9

    .line 86
    array-length v4, p1

    const/16 v5, 0x3d

    if-ne v1, v4, :cond_1

    add-int/lit8 p1, v9, 0x2

    shl-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x3f

    .line 87
    aget-byte v0, v0, v1

    aput-byte v0, p2, v3

    add-int/lit8 v0, v9, 0x3

    .line 88
    aput-byte v5, p2, p1

    add-int/lit8 v9, v9, 0x4

    .line 89
    aput-byte v5, p2, v0

    goto :goto_1

    .line 91
    :cond_1
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v1, v9, 0x2

    shl-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x3f

    shr-int/lit8 v4, p1, 0x4

    or-int/2addr v2, v4

    .line 92
    aget-byte v2, v0, v2

    aput-byte v2, p2, v3

    add-int/lit8 v2, v9, 0x3

    shl-int/lit8 p1, p1, 0x2

    and-int/lit8 p1, p1, 0x3f

    .line 93
    aget-byte p1, v0, p1

    aput-byte p1, p2, v1

    add-int/lit8 v9, v9, 0x4

    .line 94
    aput-byte v5, p2, v2

    :cond_2
    :goto_1
    return v9
.end method

.method private final encodeBlock([BII[BI)V
    .locals 5

    :goto_0
    if-ge p2, p3, :cond_0

    add-int/lit8 v0, p2, 0x1

    .line 63
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v1, p5, 0x1

    .line 64
    sget-object v2, Lcom/appmattus/certificatetransparency/internal/utils/Base64Encoder;->toBase64:[B

    ushr-int/lit8 v3, v0, 0x12

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v2, v3

    aput-byte v3, p4, p5

    add-int/lit8 v3, p5, 0x2

    ushr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x3f

    .line 65
    aget-byte v4, v2, v4

    aput-byte v4, p4, v1

    add-int/lit8 v1, p5, 0x3

    ushr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    .line 66
    aget-byte v4, v2, v4

    aput-byte v4, p4, v3

    add-int/lit8 p5, p5, 0x4

    and-int/lit8 v0, v0, 0x3f

    .line 67
    aget-byte v0, v2, v0

    aput-byte v0, p4, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final outLength(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x2

    .line 41
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x4

    return p1
.end method


# virtual methods
.method public final encode([B)[B
    .locals 2

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/appmattus/certificatetransparency/internal/utils/Base64Encoder;->outLength(I)I

    move-result v0

    .line 54
    new-array v1, v0, [B

    .line 55
    invoke-direct {p0, p1, v1}, Lcom/appmattus/certificatetransparency/internal/utils/Base64Encoder;->encode0([B[B)I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 56
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string p1, "copyOf(this, newSize)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method
