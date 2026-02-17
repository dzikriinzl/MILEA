.class final Landroidx/exifinterface/media/ExifInterface$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static IconCompatParcelizer:I

.field private static read:[C


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final a:[B

.field public final invoke:I

.field public final write:J


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Landroidx/exifinterface/media/ExifInterface$read;->$$a:[B

    rsub-int/lit8 p0, p0, 0x6a

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface$read;->$$a:[B

    const/16 v0, 0xcf

    sput v0, Landroidx/exifinterface/media/ExifInterface$read;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Landroidx/exifinterface/media/ExifInterface$read;->$10:I

    const/4 v1, 0x1

    sput v1, Landroidx/exifinterface/media/ExifInterface$read;->$11:I

    sput v0, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    new-array v2, v1, [C

    const v3, 0xf0b8

    aput-char v3, v2, v0

    sput-object v2, Landroidx/exifinterface/media/ExifInterface$read;->read:[C

    const v0, 0x15ddf084

    sput v0, Landroidx/exifinterface/media/ExifInterface$read;->IconCompatParcelizer:I

    sput-boolean v1, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplBaseParcelizer:Z

    sput-boolean v1, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        -0x72t
        -0x78t
        -0x60t
    .end array-data
.end method

.method constructor <init>(IIJ[B)V
    .locals 0

    .line 3123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3124
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$read;->RemoteActionCompatParcelizer:I

    .line 3125
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface$read;->invoke:I

    .line 3126
    iput-wide p3, p0, Landroidx/exifinterface/media/ExifInterface$read;->write:J

    .line 3127
    iput-object p5, p0, Landroidx/exifinterface/media/ExifInterface$read;->a:[B

    return-void
.end method

.method private constructor <init>(II[B)V
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 3119
    invoke-direct/range {v0 .. v5}, Landroidx/exifinterface/media/ExifInterface$read;-><init>(IIJ[B)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$read;
    .locals 3

    const/4 v0, 0x2

    .line 3141
    rem-int v1, v0, v0

    sget v1, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/exifinterface/media/ExifInterface$read;->a([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$read;

    move-result-object p0

    sget p1, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static RemoteActionCompatParcelizer([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$read;
    .locals 5

    const/4 v0, 0x2

    .line 3165
    rem-int v1, v0, v0

    sget v1, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 3159
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IconCompatParcelizer:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3161
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3162
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 3165
    sget v3, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v3, v3, 0x2

    .line 3162
    aget v3, p0, v2

    .line 3163
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3165
    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$read;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$read;-><init>(II[B)V

    return-object p1
.end method

.method public static RemoteActionCompatParcelizer([Landroidx/exifinterface/media/ExifInterface$RemoteActionCompatParcelizer;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$read;
    .locals 7

    const/4 v0, 0x2

    .line 3195
    rem-int v1, v0, v0

    sget v1, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 3188
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->IconCompatParcelizer:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    array-length v3, p0

    mul-int/2addr v1, v3

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3190
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3191
    array-length p1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 3195
    sget v4, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    .line 3191
    aget-object v4, p0, v3

    .line 3192
    iget-wide v5, v4, Landroidx/exifinterface/media/ExifInterface$RemoteActionCompatParcelizer;->read:J

    long-to-int v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3193
    iget-wide v4, v4, Landroidx/exifinterface/media/ExifInterface$RemoteActionCompatParcelizer;->invoke:J

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3195
    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$read;

    array-length p0, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v2, p0, v0}, Landroidx/exifinterface/media/ExifInterface$read;-><init>(II[B)V

    return-object p1
.end method

.method public static a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$read;
    .locals 3

    const/4 v0, 0x2

    .line 3155
    rem-int v1, v0, v0

    sget v1, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    invoke-static {v1, p2}, Landroidx/exifinterface/media/ExifInterface$read;->invoke([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$read;

    move-result-object p0

    sget p1, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$read;
    .locals 7

    const/4 v0, 0x2

    .line 3179
    rem-int v1, v0, v0

    .line 3174
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x31

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_1

    .line 3179
    sget v4, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v6, v4, 0x80

    sput v6, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x72

    if-gt v4, v6, :cond_1

    goto :goto_0

    .line 3174
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v2, :cond_1

    .line 3175
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    sub-int/2addr p0, v5

    int-to-byte p0, p0

    new-array v0, v3, [B

    aput-byte p0, v0, v1

    .line 3176
    new-instance p0, Landroidx/exifinterface/media/ExifInterface$read;

    invoke-direct {p0, v3, v3, v0}, Landroidx/exifinterface/media/ExifInterface$read;-><init>(II[B)V

    return-object p0

    .line 3178
    :cond_1
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->read:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3179
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$read;

    array-length v4, p0

    invoke-direct {v1, v3, v4, p0}, Landroidx/exifinterface/media/ExifInterface$read;-><init>(II[B)V

    sget p0, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr p0, v2

    rem-int/lit16 v2, p0, 0x80

    sput v2, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static a([DLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$read;
    .locals 6

    const/4 v0, 0x2

    .line 3224
    rem-int v1, v0, v0

    .line 3218
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->IconCompatParcelizer:[I

    const/16 v2, 0xc

    aget v1, v1, v2

    array-length v3, p0

    mul-int/2addr v1, v3

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3220
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3221
    array-length p1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 3224
    sget v4, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    .line 3221
    aget-wide v4, p0, v3

    .line 3222
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    .line 3224
    sget v4, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$read;

    array-length p0, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v2, p0, v0}, Landroidx/exifinterface/media/ExifInterface$read;-><init>(II[B)V

    return-object p1
.end method

.method public static a([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$read;
    .locals 6

    const/4 v0, 0x2

    .line 3137
    rem-int v1, v0, v0

    sget v1, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    .line 3131
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->IconCompatParcelizer:[I

    aget v1, v1, v0

    array-length v3, p0

    add-int/2addr v1, v3

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3133
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3134
    array-length p1, p0

    const/4 v3, 0x1

    goto :goto_0

    .line 3131
    :cond_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->IconCompatParcelizer:[I

    aget v1, v1, v2

    array-length v3, p0

    mul-int/2addr v1, v3

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3133
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3134
    array-length p1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    sget v4, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    aget v4, p0, v3

    int-to-short v4, v4

    .line 3135
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 3134
    :cond_1
    aget v4, p0, v3

    int-to-short v4, v4

    .line 3135
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3137
    :cond_2
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$read;

    array-length p0, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v2, p0, v1}, Landroidx/exifinterface/media/ExifInterface$read;-><init>(II[B)V

    sget p0, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-object p1
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x62d2a9ec

    mul-int/2addr v0, p0

    const/high16 v1, -0x40000000    # -2.0f

    add-int/2addr v0, v1

    const v1, -0xb2d5612

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p5

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p0

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, p0

    not-int v5, v4

    or-int/2addr v3, v5

    const v5, -0x2bd2a9ed

    mul-int/2addr v5, v3

    add-int/2addr v0, v5

    not-int v5, p0

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v6, v5, p6

    or-int/2addr p5, v6

    not-int p5, p5

    or-int/2addr p5, v1

    or-int v1, v4, p6

    not-int v1, v1

    or-int/2addr p5, v1

    const v1, 0x2bd2a9ed

    mul-int v4, p5, v1

    add-int/2addr v0, v4

    or-int/2addr v2, v5

    or-int/2addr v2, p6

    not-int v2, v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    const/high16 v1, -0x37000000    # -524288.0f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x48000000    # 131072.0f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x4c000000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p0, p6

    add-int/2addr v1, p3

    const v4, -0x3a0185f8

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    const v4, 0x5bef8414

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0xbb70000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, -0x1d41610c

    mul-int/2addr p0, v4

    const v4, 0x3849d380

    add-int/2addr p0, v4

    const v4, -0x1d415942

    mul-int/2addr p6, v4

    add-int/2addr p0, p6

    mul-int/lit16 v3, v3, -0x3e5

    add-int/2addr p0, v3

    mul-int/lit16 p5, p5, 0x3e5

    add-int/2addr p0, p5

    mul-int/lit16 v2, v2, 0x3e5

    add-int/2addr p0, v2

    const p5, -0x1d415d27

    mul-int/2addr p3, p5

    add-int/2addr p0, p3

    const p3, 0x7fde80c8

    mul-int/2addr p1, p3

    add-int/2addr p0, p1

    const p1, 0x2e739cf4

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const/high16 p1, -0x43e10000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, 0x55d90000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    const/4 p1, 0x2

    if-eq v0, p0, :cond_1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p2}, Landroidx/exifinterface/media/ExifInterface$read;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/exifinterface/media/ExifInterface$read;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    aget-object p2, p2, p0

    check-cast p2, Ljava/lang/String;

    .line 23184
    rem-int p3, p1, p1

    .line 23183
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Landroidx/exifinterface/media/ExifInterface;->read:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 23184
    new-instance p2, Landroidx/exifinterface/media/ExifInterface$read;

    array-length p3, p0

    invoke-direct {p2, p1, p3, p0}, Landroidx/exifinterface/media/ExifInterface$read;-><init>(II[B)V

    sget p0, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p3, p0, 0x80

    sput p3, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, p1

    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$RemoteActionCompatParcelizer;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/nio/ByteOrder;

    const/4 v1, 0x2

    .line 3199
    rem-int v2, v1, v1

    sget v2, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    filled-new-array {v0}, [Landroidx/exifinterface/media/ExifInterface$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/exifinterface/media/ExifInterface$read;->RemoteActionCompatParcelizer([Landroidx/exifinterface/media/ExifInterface$RemoteActionCompatParcelizer;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$read;

    move-result-object p0

    sget v0, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Landroidx/exifinterface/media/ExifInterface$read;->read:[C

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    .line 172
    sget v10, Landroidx/exifinterface/media/ExifInterface$read;->$11:I

    add-int/lit8 v10, v10, 0x67

    rem-int/lit16 v11, v10, 0x80

    sput v11, Landroidx/exifinterface/media/ExifInterface$read;->$10:I

    rem-int/2addr v10, v4

    .line 131
    array-length v10, v6

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v6, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v15, v13, 0x14

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x609

    const v18, -0x2965410e

    const/16 v19, 0x0

    sget v16, Landroidx/exifinterface/media/ExifInterface$read;->$$b:I

    and-int/lit8 v7, v16, 0x39

    int-to-byte v7, v7

    int-to-byte v8, v9

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Landroidx/exifinterface/media/ExifInterface$read;->$$c(SBB)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v4

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    .line 139
    :cond_1
    sget v3, Landroidx/exifinterface/media/ExifInterface$read;->$10:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/exifinterface/media/ExifInterface$read;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_2

    rem-int/lit8 v3, v4, 0x4

    :cond_2
    move-object v6, v11

    .line 132
    :cond_3
    sget v3, Landroidx/exifinterface/media/ExifInterface$read;->IconCompatParcelizer:I

    const/4 v4, 0x1

    :try_start_1
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v7, v4

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v8, v3, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v9, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v10, v4, 0x2ba

    const v11, -0x58af6161

    const/4 v12, 0x0

    int-to-byte v4, v3

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v4, v13, v14}, Landroidx/exifinterface/media/ExifInterface$read;->$$c(SBB)Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v4, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesCompatParcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v4, :cond_8

    .line 172
    sget v0, Landroidx/exifinterface/media/ExifInterface$read;->$11:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Landroidx/exifinterface/media/ExifInterface$read;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x1

    .line 139
    :goto_1
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 136
    :cond_5
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    goto :goto_1

    .line 139
    :goto_2
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_7

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget-byte v4, v1, v4

    add-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v8, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v9, v4

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x1e2

    const v11, 0x6a7b30a4

    const/4 v12, 0x0

    sget v4, Landroidx/exifinterface/media/ExifInterface$read;->$$b:I

    const/4 v13, 0x2

    and-int/2addr v4, v13

    int-to-byte v4, v4

    add-int/lit8 v14, v4, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v4, v14, v15}, Landroidx/exifinterface/media/ExifInterface$read;->$$c(SBB)Ljava/lang/String;

    move-result-object v4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    move-object v13, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_b

    .line 172
    sget v0, Landroidx/exifinterface/media/ExifInterface$read;->$10:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Landroidx/exifinterface/media/ExifInterface$read;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v5, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v4, :cond_a

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget-char v4, v2, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v8, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v10, v4, 0x1e2

    const v11, 0x6a7b30a4

    const/4 v12, 0x0

    sget v4, Landroidx/exifinterface/media/ExifInterface$read;->$$b:I

    const/4 v13, 0x2

    and-int/2addr v4, v13

    int-to-byte v4, v4

    add-int/lit8 v14, v4, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v4, v14, v15}, Landroidx/exifinterface/media/ExifInterface$read;->$$c(SBB)Ljava/lang/String;

    move-result-object v4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    move-object v13, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v4, :cond_c

    .line 172
    sget v2, Landroidx/exifinterface/media/ExifInterface$read;->$11:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Landroidx/exifinterface/media/ExifInterface$read;->$10:I

    rem-int/lit8 v2, v2, 0x2

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v4, v5, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v4, v8

    aget v4, v0, v4

    sub-int v4, v4, p0

    aget-char v4, v6, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    iput v2, v5, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Landroidx/exifinterface/media/ExifInterface$read;->$10:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Landroidx/exifinterface/media/ExifInterface$read;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static invoke([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$read;
    .locals 6

    const/4 v0, 0x2

    .line 3151
    rem-int v1, v0, v0

    sget v1, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 3145
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->IconCompatParcelizer:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    array-length v3, p0

    mul-int/2addr v1, v3

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3147
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3148
    array-length p1, p0

    .line 3151
    sget v3, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    sget v4, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    .line 3148
    aget-wide v4, p0, v3

    long-to-int v4, v4

    .line 3149
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    .line 3151
    sget v4, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$read;

    array-length p0, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v2, p0, v0}, Landroidx/exifinterface/media/ExifInterface$read;-><init>(II[B)V

    return-object p1
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v0, "IOException occurred while closing InputStream"

    const-string v1, "ExifInterface"

    const/4 v2, 0x0

    aget-object v3, p0, v2

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$read;

    const/4 v4, 0x1

    aget-object p0, p0, v4

    check-cast p0, Ljava/nio/ByteOrder;

    const/4 v5, 0x2

    .line 3356
    rem-int v6, v5, v5

    const/4 v6, 0x0

    .line 3240
    :try_start_0
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$a;

    iget-object v8, v3, Landroidx/exifinterface/media/ExifInterface$read;->a:[B

    invoke-direct {v7, v8}, Landroidx/exifinterface/media/ExifInterface$a;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16740
    :try_start_1
    iput-object p0, v7, Landroidx/exifinterface/media/ExifInterface$a;->RemoteActionCompatParcelizer:Ljava/nio/ByteOrder;

    .line 3242
    iget p0, v3, Landroidx/exifinterface/media/ExifInterface$read;->RemoteActionCompatParcelizer:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v8, 0xffffffffL

    packed-switch p0, :pswitch_data_0

    .line 3351
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    goto/16 :goto_f

    .line 3336
    :pswitch_0
    :try_start_3
    iget p0, v3, Landroidx/exifinterface/media/ExifInterface$read;->invoke:I

    new-array p0, p0, [D

    move v4, v2

    .line 3337
    :goto_0
    iget v8, v3, Landroidx/exifinterface/media/ExifInterface$read;->invoke:I

    if-ge v4, v8, :cond_0

    .line 3338
    invoke-virtual {v7}, Landroidx/exifinterface/media/ExifInterface$a;->readDouble()D

    move-result-wide v8

    aput-wide v8, p0, v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3351
    :cond_0
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    .line 3353
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0

    .line 3329
    :pswitch_1
    :try_start_5
    iget p0, v3, Landroidx/exifinterface/media/ExifInterface$read;->invoke:I

    new-array p0, p0, [D

    move v4, v2

    .line 3330
    :goto_1
    iget v8, v3, Landroidx/exifinterface/media/ExifInterface$read;->invoke:I

    if-ge v4, v8, :cond_1

    .line 3331
    invoke-virtual {v7}, Landroidx/exifinterface/media/ExifInterface$a;->readFloat()F

    move-result v8

    float-to-double v8, v8

    aput-wide v8, p0, v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3351
    :cond_1
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    return-object p0

    :catch_1
    move-exception v2

    .line 3353
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0

    .line 3320
    :pswitch_2
    :try_start_7
    iget p0, v3, Landroidx/exifinterface/media/ExifInterface$read;->invoke:I

    new-array p0, p0, [Landroidx/exifinterface/media/ExifInterface$RemoteActionCompatParcelizer;

    move v4, v2

    .line 3321
    :goto_2
    iget v8, v3, Landroidx/exifinterface/media/ExifInterface$read;->invoke:I

    if-ge v4, v8, :cond_2

    .line 3322
    invoke-virtual {v7}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    move-result v8

    int-to-long v8, v8

    .line 3323
    invoke-virtual {v7}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    move-result v10

    int-to-long v10, v10

    .line 3324
    new-instance v12, Landroidx/exifinterface/media/ExifInterface$RemoteActionCompatParcelizer;

    invoke-direct {v12, v8, v9, v10, v11}, Landroidx/exifinterface/media/ExifInterface$RemoteActionCompatParcelizer;-><init>(JJ)V

    aput-object v12, p0, v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/lit8 v4, v4, 0x1

    .line 3351
    sget v8, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v9, v8, 0x80

    sput v9, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v5

    goto :goto_2

    :cond_2
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    return-object p0

    :catch_2
    move-exception v2

    .line 3353
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0

    .line 3313
    :pswitch_3
    :try_start_9
    iget p0, v3, Landroidx/exifinterface/media/ExifInterface$read;->invoke:I

    new-array p0, p0, [I

    move v4, v2

    .line 3314
    :goto_3
    iget v8, v3, Landroidx/exifinterface/media/ExifInterface$read;->invoke:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ge v4, v8, :cond_3

    .line 3351
    sget v8, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v5

    .line 3315
    :try_start_a
    invoke-virtual {v7}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    move-result v8

    aput v8, p0, v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 3351
    :cond_3
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    return-object p0

    :catch_3
    move-exception v2

    .line 3353
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0

    .line 3306
    :pswitch_4
    :try_start_c
    iget p0, v3, Landroidx/exifinterface/media/ExifInterface$read;->invoke:I

    new-array p0, p0, [I

    move v4, v2

    .line 3307
    :goto_4
    iget v8, v3, Landroidx/exifinterface/media/ExifInterface$read;->invoke:I

    if-ge v4, v8, :cond_4

    .line 3308
    invoke-virtual {v7}, Landroidx/exifinterface/media/ExifInterface$a;->readShort()S

    move-result v8

    aput v8, p0, v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 3351
    :cond_4
    :try_start_d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    return-object p0

    :catch_4
    move-exception v2

    .line 3353
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0

    .line 3297
    :pswitch_5
    :try_start_e
    iget p0, v3, Landroidx/exifinterface/media/ExifInterface$read;->invoke:I

    new-array p0, p0, [Landroidx/exifinterface/media/ExifInterface$RemoteActionCompatParcelizer;

    move v4, v2

    .line 3298
    :goto_5
    iget v10, v3, Landroidx/exifinterface/media/ExifInterface$read;->invoke:I

    if-ge v4, v10, :cond_5

    .line 17896
    invoke-virtual {v7}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v8

    .line 18896
    invoke-virtual {v7}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    move-result v12

    int-to-long v12, v12

    and-long/2addr v12, v8

    .line 3301
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$RemoteActionCompatParcelizer;

    invoke-direct {v14, v10, v11, v12, v13}, Landroidx/exifinterface/media/ExifInterface$RemoteActionCompatParcelizer;-><init>(JJ)V

    aput-object v14, p0, v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 3351
    :cond_5
    :try_start_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    return-object p0

    :catch_5
    move-exception v2

    .line 3353
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0

    .line 3290
    :pswitch_6
    :try_start_10
    iget p0, v3, Landroidx/exifinterface/media/ExifInterface$read;->invoke:I

    new-array p0, p0, [J

    move v10, v2

    .line 3291
    :goto_6
    iget v11, v3, Landroidx/exifinterface/media/ExifInterface$read;->invoke:I
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-ge v10, v11, :cond_7

    .line 3351
    sget v11, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v11, v4

    rem-int/lit16 v12, v11, 0x80

    sput v12, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v11, v5

    if-nez v11, :cond_6

    .line 19896
    :try_start_11
    invoke-virtual {v7}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    move-result v11

    int-to-long v11, v11

    rem-long/2addr v11, v8

    .line 3292
    aput-wide v11, p0, v10

    add-int/lit8 v10, v10, 0x77

    goto :goto_6

    .line 19896
    :cond_6
    invoke-virtual {v7}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    move-result v11

    int-to-long v11, v11

    and-long/2addr v11, v8

    .line 3292
    aput-wide v11, p0, v10
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 3351
    :cond_7
    :try_start_12
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    return-object p0

    :catch_6
    move-exception v2

    .line 3353
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0

    .line 3283
    :pswitch_7
    :try_start_13
    iget p0, v3, Landroidx/exifinterface/media/ExifInterface$read;->invoke:I

    new-array p0, p0, [I

    move v4, v2

    .line 3284
    :goto_7
    iget v8, v3, Landroidx/exifinterface/media/ExifInterface$read;->invoke:I

    if-ge v4, v8, :cond_8

    .line 3285
    invoke-virtual {v7}, Landroidx/exifinterface/media/ExifInterface$a;->readUnsignedShort()I

    move-result v8

    aput v8, p0, v4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    add-int/lit8 v4, v4, 0x1

    .line 3351
    sget v8, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v9, v8, 0x80

    sput v9, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v5

    goto :goto_7

    :cond_8
    :try_start_14
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    return-object p0

    :catch_7
    move-exception v2

    .line 3353
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0

    .line 3254
    :pswitch_8
    :try_start_15
    iget p0, v3, Landroidx/exifinterface/media/ExifInterface$read;->invoke:I

    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->a:[B

    array-length v4, v4

    if-lt p0, v4, :cond_c

    move p0, v2

    .line 3256
    :goto_8
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->a:[B

    array-length v4, v4
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-ge p0, v4, :cond_b

    .line 3292
    sget v4, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v8, v4, 0x80

    sput v8, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_9

    .line 3257
    :try_start_16
    iget-object v4, v3, Landroidx/exifinterface/media/ExifInterface$read;->a:[B

    aget-byte v4, v4, p0

    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->a:[B

    aget-byte v8, v8, p0

    const/16 v9, 0xb

    div-int/2addr v9, v2

    if-eq v4, v8, :cond_a

    goto :goto_9

    :cond_9
    iget-object v4, v3, Landroidx/exifinterface/media/ExifInterface$read;->a:[B

    aget-byte v4, v4, p0

    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->a:[B

    aget-byte v8, v8, p0

    if-eq v4, v8, :cond_a

    :goto_9
    goto :goto_a

    :cond_a
    add-int/lit8 p0, p0, 0x1

    goto :goto_8

    .line 3263
    :cond_b
    sget-object p0, Landroidx/exifinterface/media/ExifInterface;->a:[B

    array-length p0, p0

    goto :goto_b

    :cond_c
    :goto_a
    move p0, v2

    .line 3267
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3268
    :goto_c
    iget v8, v3, Landroidx/exifinterface/media/ExifInterface$read;->invoke:I
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-ge p0, v8, :cond_e

    .line 3356
    sget v8, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v8, 0x5f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v5

    .line 3269
    :try_start_17
    iget-object v9, v3, Landroidx/exifinterface/media/ExifInterface$read;->a:[B

    aget-byte v9, v9, p0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-eqz v9, :cond_e

    add-int/lit8 v10, v8, 0xd

    .line 3292
    rem-int/lit16 v11, v10, 0x80

    sput v11, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v5

    const/16 v10, 0x20

    if-lt v9, v10, :cond_d

    add-int/lit8 v8, v8, 0x4d

    .line 3351
    rem-int/lit16 v10, v8, 0x80

    sput v10, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v5

    int-to-char v8, v9

    .line 3274
    :try_start_18
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_d
    const/16 v8, 0x3f

    .line 3276
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_d
    add-int/lit8 p0, p0, 0x1

    goto :goto_c

    .line 3280
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 3351
    :try_start_19
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8

    return-object p0

    :catch_8
    move-exception v2

    .line 3353
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0

    .line 3246
    :pswitch_9
    :try_start_1a
    iget-object p0, v3, Landroidx/exifinterface/media/ExifInterface$read;->a:[B

    array-length v3, p0

    if-ne v3, v4, :cond_10

    aget-byte v3, p0, v2
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-ltz v3, :cond_10

    .line 3356
    sget v8, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v5

    if-nez v8, :cond_f

    if-gtz v3, :cond_10

    goto :goto_e

    :cond_f
    if-gt v3, v4, :cond_10

    :goto_e
    add-int/lit8 v3, v3, 0x30

    int-to-char p0, v3

    .line 3247
    :try_start_1b
    new-array v3, v4, [C

    aput-char p0, v3, v2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 3351
    :try_start_1c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_9

    return-object p0

    :catch_9
    move-exception v2

    .line 3353
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0

    .line 3249
    :cond_10
    :try_start_1d
    new-instance v3, Ljava/lang/String;

    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->read:Ljava/nio/charset/Charset;

    invoke-direct {v3, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 3351
    :try_start_1e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_a

    return-object v3

    :catch_a
    move-exception p0

    .line 3353
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :goto_f
    return-object v6

    :catch_b
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v6

    :catchall_0
    move-exception p0

    move-object v6, v7

    goto :goto_10

    :catchall_1
    move-exception p0

    :goto_10
    if-eqz v6, :cond_11

    .line 3351
    :try_start_1f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_c

    goto :goto_11

    :catch_c
    move-exception v2

    .line 3353
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3356
    :cond_11
    :goto_11
    throw p0

    :catch_d
    move-object v7, v6

    :catch_e
    if-eqz v7, :cond_13

    sget p0, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v3, p0, 0x80

    sput v3, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v5

    if-eqz p0, :cond_12

    .line 3351
    :try_start_20
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_f

    const/16 p0, 0x32

    :try_start_21
    div-int/2addr p0, v2
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_f
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception p0

    .line 3356
    throw p0

    :catch_f
    move-exception p0

    goto :goto_12

    .line 3351
    :cond_12
    :try_start_22
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_f

    goto :goto_13

    .line 3353
    :goto_12
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    :goto_13
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static read(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$read;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v0, 0x1a17d132

    const v6, -0x1a17d131

    invoke-static/range {v0 .. v6}, Landroidx/exifinterface/media/ExifInterface$read;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/exifinterface/media/ExifInterface$read;

    return-object p0
.end method

.method public static write(Landroidx/exifinterface/media/ExifInterface$RemoteActionCompatParcelizer;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$read;
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v0, -0x7547c150

    const v6, 0x7547c152

    invoke-static/range {v0 .. v6}, Landroidx/exifinterface/media/ExifInterface$read;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/exifinterface/media/ExifInterface$read;

    return-object p0
.end method

.method public static write([Landroidx/exifinterface/media/ExifInterface$RemoteActionCompatParcelizer;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$read;
    .locals 7

    const/4 v0, 0x2

    .line 3210
    rem-int v1, v0, v0

    .line 3203
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->IconCompatParcelizer:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    array-length v3, p0

    mul-int/2addr v1, v3

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3205
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3206
    array-length p1, p0

    .line 3210
    sget v3, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    sget v4, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    .line 3206
    aget-object v4, p0, v3

    .line 3207
    iget-wide v5, v4, Landroidx/exifinterface/media/ExifInterface$RemoteActionCompatParcelizer;->read:J

    long-to-int v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3208
    iget-wide v4, v4, Landroidx/exifinterface/media/ExifInterface$RemoteActionCompatParcelizer;->invoke:J

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3210
    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$read;

    array-length p0, p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v2, p0, v1}, Landroidx/exifinterface/media/ExifInterface$read;-><init>(II[B)V

    sget p0, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method final RemoteActionCompatParcelizer(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    const v0, 0x7fbbb2ef

    const v6, -0x7fbbb2ef

    invoke-static/range {v0 .. v6}, Landroidx/exifinterface/media/ExifInterface$read;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Ljava/nio/ByteOrder;)I
    .locals 9

    const/4 v0, 0x2

    .line 3401
    rem-int v1, v0, v0

    .line 3399
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    const v2, 0x7fbbb2ef

    const v8, -0x7fbbb2ef

    invoke-static/range {v2 .. v8}, Landroidx/exifinterface/media/ExifInterface$read;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Object;

    if-eqz p1, :cond_7

    .line 3403
    instance-of v1, p1, Ljava/lang/String;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 3406
    instance-of v1, p1, [J

    const-string v3, "There are more than one component"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 3401
    sget v1, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v1, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v5, v0

    .line 3407
    check-cast p1, [J

    .line 3408
    array-length v5, p1

    if-ne v5, v2, :cond_1

    add-int/lit8 v1, v1, 0x3b

    .line 3401
    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 3409
    aget-wide v3, p1, v4

    long-to-int p1, v3

    add-int/lit8 v2, v2, 0x2f

    .line 3416
    rem-int/lit16 v1, v2, 0x80

    sput v1, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 3411
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3413
    :cond_2
    instance-of v1, p1, [I

    if-eqz v1, :cond_5

    .line 3414
    check-cast p1, [I

    .line 3415
    array-length v1, p1

    if-ne v1, v2, :cond_4

    .line 3401
    sget v1, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 3416
    aget p1, p1, v4

    return p1

    :cond_3
    aget p1, p1, v4

    return p1

    .line 3418
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3420
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3404
    :cond_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3401
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Ljava/nio/ByteOrder;)D
    .locals 9

    const/4 v0, 0x2

    .line 3362
    rem-int v1, v0, v0

    .line 3360
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    const v2, 0x7fbbb2ef

    const v8, -0x7fbbb2ef

    invoke-static/range {v2 .. v8}, Landroidx/exifinterface/media/ExifInterface$read;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Object;

    if-eqz p1, :cond_d

    .line 3362
    sget v1, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    .line 3364
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3365
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 3367
    :cond_0
    instance-of v2, p1, [J

    const-string v5, "There are more than one component"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    .line 3368
    check-cast p1, [J

    .line 3369
    array-length v2, p1

    if-ne v2, v7, :cond_2

    add-int/lit8 v2, v1, 0x13

    .line 3364
    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 3370
    aget-wide v2, p1, v6

    long-to-double v2, v2

    add-int/lit8 v1, v1, 0x31

    .line 3362
    rem-int/lit16 p1, v1, 0x80

    sput p1, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 3372
    :cond_2
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3374
    :cond_3
    instance-of v2, p1, [I

    if-eqz v2, :cond_6

    .line 3375
    check-cast p1, [I

    .line 3376
    array-length v2, p1

    if-ne v2, v7, :cond_5

    add-int/lit8 v1, v1, 0x47

    .line 3364
    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 3377
    aget p1, p1, v6

    :goto_0
    int-to-double v0, p1

    return-wide v0

    :cond_4
    aget p1, p1, v6

    goto :goto_0

    .line 3379
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3381
    :cond_6
    instance-of v1, p1, [D

    if-eqz v1, :cond_8

    add-int/lit8 v3, v3, 0x31

    .line 3377
    rem-int/lit16 v1, v3, 0x80

    sput v1, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 3382
    check-cast p1, [D

    .line 3383
    array-length v0, p1

    if-ne v0, v7, :cond_7

    .line 3384
    aget-wide v0, p1, v6

    return-wide v0

    .line 3386
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3388
    :cond_8
    instance-of v1, p1, [Landroidx/exifinterface/media/ExifInterface$RemoteActionCompatParcelizer;

    xor-int/2addr v1, v7

    if-nez v1, :cond_b

    .line 3389
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$RemoteActionCompatParcelizer;

    .line 3390
    array-length v1, p1

    if-ne v1, v7, :cond_a

    add-int/lit8 v3, v3, 0x6f

    .line 3362
    rem-int/lit16 v1, v3, 0x80

    sput v1, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 3391
    aget-object p1, p1, v6

    .line 11104
    iget-wide v1, p1, Landroidx/exifinterface/media/ExifInterface$RemoteActionCompatParcelizer;->read:J

    long-to-double v1, v1

    iget-wide v5, p1, Landroidx/exifinterface/media/ExifInterface$RemoteActionCompatParcelizer;->invoke:J

    long-to-double v5, v5

    div-double/2addr v1, v5

    .line 3362
    sget p1, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v3, p1, 0x80

    sput v3, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_9

    return-wide v1

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 3393
    :cond_a
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3395
    :cond_b
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3364
    :cond_c
    instance-of p1, p1, Ljava/lang/String;

    throw v4

    .line 3362
    :cond_d
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 3233
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->AudioAttributesImplBaseParcelizer:[Ljava/lang/String;

    iget v3, p0, Landroidx/exifinterface/media/ExifInterface$read;->RemoteActionCompatParcelizer:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", data length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$read;->a:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final write()I
    .locals 4

    const/4 v0, 0x2

    .line 3479
    rem-int v1, v0, v0

    sget v1, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->IconCompatParcelizer:[I

    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$read;->RemoteActionCompatParcelizer:I

    aget v1, v1, v2

    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$read;->invoke:I

    mul-int/2addr v1, v2

    sget v2, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final write(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 3473
    rem-int v1, v0, v0

    .line 3424
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v7

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    const v2, 0x7fbbb2ef

    const v8, -0x7fbbb2ef

    invoke-static/range {v2 .. v8}, Landroidx/exifinterface/media/ExifInterface$read;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3448
    sget p1, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v2, p1, 0x80

    sput v2, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object v1

    .line 3428
    :cond_0
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3429
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3432
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3433
    instance-of v3, p1, [J

    const/16 v4, 0x57

    const/16 v5, -0x7f

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    .line 3448
    sget v3, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5

    .line 3434
    check-cast p1, [J

    move v3, v6

    .line 3435
    :cond_2
    :goto_0
    array-length v8, p1

    if-ge v3, v8, :cond_4

    .line 3436
    aget-wide v8, p1, v3

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 3437
    array-length v8, p1

    if-eq v3, v8, :cond_2

    .line 3473
    sget v8, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_3

    .line 3438
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x25

    rsub-int/lit8 v8, v8, 0x3e

    new-array v9, v7, [B

    aput-byte v5, v9, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v1, v10}, Landroidx/exifinterface/media/ExifInterface$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    :goto_1
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x7f

    new-array v9, v7, [B

    aput-byte v5, v9, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v1, v10}, Landroidx/exifinterface/media/ExifInterface$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    goto :goto_1

    .line 3441
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3434
    :cond_5
    check-cast p1, [J

    .line 3435
    throw v1

    .line 3443
    :cond_6
    instance-of v3, p1, [I

    if-eqz v3, :cond_b

    .line 3435
    sget v3, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v8, v3, 0x80

    sput v8, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_7

    .line 3444
    check-cast p1, [I

    move v3, v7

    goto :goto_2

    :cond_7
    check-cast p1, [I

    move v3, v6

    .line 3445
    :cond_8
    :goto_2
    array-length v8, p1

    if-ge v3, v8, :cond_a

    sget v8, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v0

    .line 3446
    aget v8, p1, v3

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 3447
    array-length v8, p1

    if-eq v3, v8, :cond_8

    .line 3438
    sget v8, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v9, v8, 0x80

    sput v9, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_9

    .line 3448
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    div-int v8, v4, v8

    new-array v9, v7, [B

    aput-byte v5, v9, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v1, v10}, Landroidx/exifinterface/media/ExifInterface$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    goto :goto_3

    :cond_9
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v9, v7, [B

    aput-byte v5, v9, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v1, v9, v1, v10}, Landroidx/exifinterface/media/ExifInterface$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    :goto_3
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3451
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3453
    :cond_b
    instance-of v3, p1, [D

    if-eqz v3, :cond_e

    .line 3454
    check-cast p1, [D

    move v3, v6

    .line 3455
    :cond_c
    :goto_4
    array-length v4, p1

    if-ge v3, v4, :cond_d

    .line 3456
    aget-wide v8, p1, v3

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 3457
    array-length v4, p1

    if-eq v3, v4, :cond_c

    .line 3458
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7f

    new-array v8, v7, [B

    aput-byte v5, v8, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v8, v1, v9}, Landroidx/exifinterface/media/ExifInterface$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 3461
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3448
    sget v1, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v1, v7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/exifinterface/media/ExifInterface$read;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    .line 3463
    :cond_e
    instance-of v0, p1, [Landroidx/exifinterface/media/ExifInterface$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_11

    .line 3464
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$RemoteActionCompatParcelizer;

    move v0, v6

    .line 3465
    :cond_f
    :goto_5
    array-length v3, p1

    if-ge v0, v3, :cond_10

    .line 3466
    aget-object v3, p1, v0

    iget-wide v3, v3, Landroidx/exifinterface/media/ExifInterface$RemoteActionCompatParcelizer;->read:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    .line 3467
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3468
    aget-object v3, p1, v0

    iget-wide v3, v3, Landroidx/exifinterface/media/ExifInterface$RemoteActionCompatParcelizer;->invoke:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    .line 3469
    array-length v3, p1

    if-eq v0, v3, :cond_f

    .line 3470
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7f

    new-array v4, v7, [B

    aput-byte v5, v4, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v1, v8}, Landroidx/exifinterface/media/ExifInterface$read;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 3473
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    return-object v1
.end method
