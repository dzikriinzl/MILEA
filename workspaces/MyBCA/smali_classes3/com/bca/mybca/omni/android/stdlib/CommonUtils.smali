.class public Lcom/bca/mybca/omni/android/stdlib/CommonUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static invoke:J

.field private static final read:Ljava/lang/String;

.field private static write:J


# direct methods
.method private static $$e(IIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$$c:[B

    const/16 v1, 0x43

    sput v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$$d:I

    const/4 v1, 0x0

    sput v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$11:I

    const/16 v3, 0xc

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$$a:[B

    const/16 v3, 0x7d

    sput v3, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$$b:I

    .line 65354
    sput v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    sput v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplBaseParcelizer:I

    sput v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->RemoteActionCompatParcelizer()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, -0x135d1e9

    add-int v5, v3, v4

    const/16 v3, 0xb

    new-array v6, v3, [C

    fill-array-data v6, :array_2

    new-array v7, v0, [C

    fill-array-data v7, :array_3

    new-array v8, v0, [C

    fill-array-data v8, :array_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v9, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read:Ljava/lang/String;

    sget v0, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
        0x7t
        0xat
        -0x5t
        -0x2t
        -0x4t
        -0xbt
        -0x2t
        0x5t
    .end array-data

    :array_2
    .array-data 2
        0x22dds
        -0x581ds
        -0x56s
        0x5de8s
        0x199es
        -0x7ee1s
        0x24f4s
        -0x888s
        -0x5ec8s
        0x7d88s
        -0x50e1s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        0x17ecs
        -0x35d2s
        -0x2302s
        0x41f6s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AudioAttributesCompatParcelizer(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x58

    div-int/2addr v1, v3

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eq p0, v2, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return v3

    :cond_1
    sget p0, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x2

    .line 277
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 265
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 277
    sget p0, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return v1

    .line 269
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 270
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_4

    if-ne v2, v5, :cond_2

    return v1

    .line 277
    :cond_2
    sget v3, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    rem-int/lit8 v3, v0, 0x4

    :cond_3
    move v3, v5

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_8

    sget v6, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x26

    if-lt v6, v7, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-lt v6, v7, :cond_6

    :goto_1
    sget v7, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v7, 0x21

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr v8, v0

    const/16 v8, 0x39

    if-gt v6, v8, :cond_6

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr v7, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    sget p0, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    throw v4

    :cond_8
    sget p0, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_9

    return v5

    :cond_9
    throw v4
.end method

.method public static AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 299
    rem-int v1, v0, v0

    .line 292
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x4

    .line 293
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 299
    sget v5, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_0

    .line 295
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {v1, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v4, v7, v4

    const v7, -0x37f75ad

    sub-int v8, v7, v4

    const/4 v4, 0x1

    new-array v9, v4, [C

    const v7, 0xb65b

    aput-char v7, v9, v1

    new-array v10, v3, [C

    fill-array-data v10, :array_0

    new-array v11, v3, [C

    fill-array-data v11, :array_1

    const v7, 0x8083

    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v12, v12

    new-array v4, v4, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 297
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 299
    sget v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_1
    sget p0, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-object v2

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x533es
        -0x7f76s
        -0x7c04s
        0x6b80s
    .end array-data
.end method

.method public static AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x2

    .line 551
    rem-int v2, v1, v1

    .line 550
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 551
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, 0x1000001

    add-int/2addr v3, v4

    const v4, 0x1b16af4c

    const v5, 0x22b391a3

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    return-object v0
.end method

.method public static IconCompatParcelizer(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    .line 257
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const v3, 0x37726329

    const v4, -0x215ec3bb

    filled-new-array {v3, v4}, [I

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v2, :cond_1

    const-string v3, ""

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    const v4, -0x166bf60b

    const v5, -0x170407ac

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x3

    const v4, -0x1bc314ac

    const v5, 0x643cd30c

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 258
    sget v3, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/16 v3, 0x58

    invoke-static {v1, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rem-int/2addr v3, v5

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x9

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x4

    const v4, -0x79a1bcc1

    const v5, -0x40b99c9f

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eq p0, v2, :cond_1

    sget p0, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return v1

    :cond_1
    return v2

    :array_0
    .array-data 4
        0x3db5643e
        -0x1056b324
        -0x512894c
        -0x49189d81
        0x16a04ab7
        -0x7118d869
    .end array-data

    :array_1
    .array-data 4
        0x3db5643e
        -0x1056b324
        -0x512894c
        -0x49189d81
        0x16a04ab7
        -0x7118d869
    .end array-data
.end method

.method private static MediaDescriptionCompat(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 11

    const/4 v0, 0x2

    .line 543
    rem-int v1, v0, v0

    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-char v7, p0, v5

    if-eqz v6, :cond_0

    .line 540
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    goto :goto_1

    .line 541
    :cond_0
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    .line 542
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 543
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1

    const v8, -0x2b9e062e

    const v9, -0x29f810d4

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_1

    sget v6, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    move v6, v4

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    add-int/lit8 v5, v5, 0x1

    sget v7, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x2

    .line 478
    rem-int v1, v0, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 469
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v2, v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_0

    return v1

    :cond_0
    move v4, v1

    .line 472
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x2e

    if-ge v2, v5, :cond_2

    .line 478
    sget v5, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x10

    if-eq v5, v7, :cond_2

    goto :goto_2

    .line 472
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v6, :cond_2

    :goto_2
    mul-int/lit8 v4, v4, 0xa

    .line 473
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 478
    :cond_2
    sget v5, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    move v5, v1

    .line 477
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v6, :cond_4

    .line 478
    sget v7, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_3

    div-int/lit8 v5, v5, 0x70

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    ushr-int/lit8 v7, v7, 0x30

    ushr-int/2addr v5, v7

    add-int/lit8 v3, v3, 0x4

    goto :goto_3

    :cond_3
    mul-int/lit8 v5, v5, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    add-int/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    if-ge v4, v5, :cond_5

    const/4 p0, -0x1

    return p0

    :cond_5
    if-le v4, v5, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 326
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    if-nez v1, :cond_0

    return-object v3

    .line 319
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    goto/16 :goto_0

    .line 322
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0xc

    const v7, -0x50e0eca4

    const/4 v8, 0x1

    const v9, 0xc3b4

    const/4 v10, 0x3

    const/4 v11, 0x4

    if-ge v4, v6, :cond_2

    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int v12, v7, v3

    new-array v13, v10, [C

    fill-array-data v13, :array_0

    new-array v14, v11, [C

    fill-array-data v14, :array_1

    new-array v15, v11, [C

    fill-array-data v15, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/2addr v3, v9

    int-to-char v3, v3

    new-array v5, v8, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int v12, v5, v7

    new-array v13, v10, [C

    fill-array-data v13, :array_3

    new-array v14, v11, [C

    fill-array-data v14, :array_4

    new-array v15, v11, [C

    fill-array-data v15, :array_5

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    sub-int/2addr v9, v5

    int-to-char v5, v9

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 326
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v5

    sub-int v12, v7, v6

    new-array v13, v10, [C

    fill-array-data v13, :array_6

    new-array v14, v11, [C

    fill-array-data v14, :array_7

    new-array v15, v11, [C

    fill-array-data v15, :array_8

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/2addr v6, v9

    int-to-char v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v7, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const v6, -0x50e0eca5

    sub-int v12, v6, v3

    new-array v13, v10, [C

    fill-array-data v13, :array_9

    new-array v14, v11, [C

    fill-array-data v14, :array_a

    new-array v15, v11, [C

    fill-array-data v15, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v9

    int-to-char v3, v3

    new-array v6, v8, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    sget v0, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        -0x7312s
        0x2769s
        0x70a8s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x5c4as
        0x1f13s
        -0x4b51s
        0x14c3s
    .end array-data

    :array_3
    .array-data 2
        -0x7312s
        0x2769s
        0x70a8s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x5c4as
        0x1f13s
        -0x4b51s
        0x14c3s
    .end array-data

    :array_6
    .array-data 2
        -0x7312s
        0x2769s
        0x70a8s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x5c4as
        0x1f13s
        -0x4b51s
        0x14c3s
    .end array-data

    :array_9
    .array-data 2
        -0x7312s
        0x2769s
        0x70a8s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x5c4as
        0x1f13s
        -0x4b51s
        0x14c3s
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;
    .locals 28

    const-string v1, ""

    const/4 v0, 0x2

    .line 189
    rem-int v2, v0, v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 136
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 139
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 148
    new-array v8, v0, [Ljava/lang/reflect/Method;

    .line 153
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const v10, 0x2508a81a

    add-int v11, v9, v10

    const/16 v9, 0x21

    new-array v12, v9, [C

    fill-array-data v12, :array_0

    new-array v13, v2, [C

    fill-array-data v13, :array_1

    new-array v14, v2, [C

    fill-array-data v14, :array_2

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v15, v9

    new-array v9, v3, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v1, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v12, v11, -0x1

    const/16 v11, 0xe

    new-array v13, v11, [C

    fill-array-data v13, :array_3

    new-array v14, v2, [C

    fill-array-data v14, :array_4

    new-array v15, v2, [C

    fill-array-data v15, :array_5

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    const v17, 0xc84f

    add-int v2, v16, v17

    int-to-char v2, v2

    new-array v11, v3, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 157
    new-array v11, v0, [Ljava/lang/Class;

    .line 163
    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v9, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v1, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x24

    const/16 v9, 0x14

    new-array v9, v9, [I

    fill-array-data v9, :array_6

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v11}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    const/16 v9, 0xe

    new-array v12, v9, [C

    fill-array-data v12, :array_7

    const/4 v9, 0x4

    new-array v13, v9, [C

    fill-array-data v13, :array_8

    new-array v14, v9, [C

    fill-array-data v14, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v15, 0xc84f

    add-int/2addr v9, v15

    int-to-char v15, v9

    new-array v9, v3, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v11, v0, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    aput-object v2, v8, v3

    const v2, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const/16 v9, 0xe

    add-int/lit8 v11, v2, 0xe

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x3c9e

    int-to-char v12, v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v13, v2, 0x885

    const v14, 0x7aa3bb9b

    const/4 v15, 0x0

    int-to-byte v2, v4

    int-to-byte v9, v2

    or-int/lit8 v10, v9, 0x9

    int-to-byte v10, v10

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v0}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->d(IBI[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v10, 0x0

    if-nez v2, :cond_a

    .line 189
    sget v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v2, v12

    if-nez v2, :cond_1

    :try_start_1
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v2, v12, v10

    const/16 v12, 0xe

    rsub-int/lit8 v2, v2, 0xe

    const/16 v12, 0x30

    invoke-static {v1, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x3c9f

    int-to-char v12, v13

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x885

    invoke-static {v2, v12, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v12, v2

    goto :goto_0

    .line 163
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v12, 0xe

    add-int/2addr v2, v12

    const/16 v12, 0x30

    invoke-static {v1, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v12, v13, 0x3c9d

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x885

    invoke-static {v2, v12, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v12, v2

    :goto_0
    move v13, v4

    :goto_1
    if-ge v13, v12, :cond_a

    aget-object v14, v2, v13
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x18

    const/16 v9, 0xc

    new-array v10, v9, [I

    fill-array-data v10, :array_a

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v15, v10, v11}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v11, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xc

    const/4 v15, 0x6

    new-array v15, v15, [I

    fill-array-data v15, :array_b

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v11, v15, v9}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x1a

    const/16 v11, 0xe

    new-array v15, v11, [I

    fill-array-data v15, :array_c

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v15, v11}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x8

    const v15, -0x4a148cf6

    const v0, 0x10b1c27e

    const v4, 0x2792c3d

    const v3, -0x530f1c9a

    filled-new-array {v15, v0, v4, v3}, [I

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v4}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v0, v4, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v11

    invoke-virtual {v9, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_8

    :try_start_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x18

    const/16 v4, 0xc

    new-array v9, v4, [I

    fill-array-data v9, :array_d

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x30

    invoke-static {v1, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/16 v3, 0xe

    add-int/2addr v10, v3

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_e

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v3, v11}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    :try_start_6
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v3, 0x1000018

    add-int/2addr v0, v3

    const/16 v3, 0xc

    new-array v4, v3, [I

    fill-array-data v4, :array_f

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v9}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const v4, 0x2ab57a3e

    sub-int v21, v4, v3

    const/16 v3, 0x11

    new-array v3, v3, [C

    fill-array-data v3, :array_10

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_11

    new-array v10, v4, [C

    fill-array-data v10, :array_12

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const v4, 0x9517

    add-int/2addr v11, v4

    int-to-char v4, v11

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move/from16 v25, v4

    move-object/from16 v26, v15

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aget-object v9, v0, v4

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v3, :cond_8

    .line 189
    sget v3, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_2

    const/16 v3, 0x4c

    :try_start_8
    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v4, 0x6

    shl-int v3, v4, v3

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_13

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v10}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    goto/16 :goto_2

    :cond_2
    const/16 v3, 0x30

    .line 163
    invoke-static {v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v3, v4, 0x17

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_14

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v10}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v2, 0xe

    add-int/lit8 v21, v0, 0xe

    const/16 v0, 0x30

    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x3c9f

    int-to-char v2, v2

    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v0, v3, 0x886

    const v24, 0x7aa3bb9b

    const/16 v25, 0x0

    const/4 v3, 0x0

    int-to-byte v4, v3

    int-to-byte v9, v4

    or-int/lit8 v10, v9, 0x9

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->d(IBI[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v2

    move/from16 v23, v0

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v2, 0xe

    add-int/lit8 v9, v0, 0xe

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v10, -0x1

    cmp-long v0, v2, v10

    add-int/lit16 v0, v0, 0x3c9d

    int-to-char v10, v0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int v11, v0, 0x885

    const v12, 0x7aa3bb9b

    const/4 v13, 0x0

    int-to-byte v0, v2

    int-to-byte v3, v0

    or-int/lit8 v4, v3, 0x9

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v15}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->d(IBI[Ljava/lang/Object;)V

    aget-object v0, v15, v2

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    const/4 v2, 0x2

    :try_start_9
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v4, 0x30

    invoke-static {v1, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v9, v0, 0xf

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x3c9e

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v11, v0, 0x885

    const v12, 0x2f63b3a5

    const/4 v13, 0x0

    sget v0, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$$b:I

    const/4 v2, 0x3

    and-int/2addr v0, v2

    int-to-byte v0, v0

    sget-object v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$$a:[B

    const/16 v4, 0xb

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v15}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->d(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v15, v2

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x2

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v2

    const-class v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    aput-object v0, v15, v2

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :cond_8
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :cond_a
    :goto_3
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    const/16 v3, 0xe

    add-int/lit8 v9, v0, 0xe

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v11, v0, 0x885

    const v12, 0x7aa3bb9b

    const/4 v13, 0x0

    int-to-byte v0, v2

    int-to-byte v3, v0

    or-int/lit8 v4, v3, 0x9

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v15}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->d(IBI[Ljava/lang/Object;)V

    aget-object v0, v15, v2

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x3612cb76

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0xe

    add-int/lit8 v9, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    rsub-int v2, v2, 0x3c9f

    int-to-char v10, v2

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v11, v4, 0x886

    const v12, -0x28c31d3

    const/4 v13, 0x0

    sget v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$$b:I

    and-int/lit8 v3, v2, 0x3

    int-to-byte v3, v3

    sget-object v4, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$$a:[B

    const/16 v14, 0xb

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    and-int/lit8 v2, v2, 0x13

    int-to-byte v2, v2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v15}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->d(IBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v15, v2

    move-object v14, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v0, 0x3

    :try_start_c
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v3, 0x1

    aput-object v8, v2, v3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const v0, 0x22a59c4b

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    rsub-int/lit8 v9, v0, 0x17

    const/16 v0, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x6c19

    int-to-char v10, v0

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v11, v0, 0x35f

    const v12, 0x163b66ec

    const/4 v13, 0x0

    sget v0, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$$b:I

    const/4 v3, 0x3

    and-int/2addr v0, v3

    int-to-byte v0, v0

    sget-object v3, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$$a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x2

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v15}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->d(IBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v15, v3

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x3

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v3

    const-class v0, [Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    aput-object v0, v15, v3

    const-class v0, Ljava/util/List;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const v0, -0xcf00f69

    int-to-long v9, v0

    :try_start_d
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v4, 0x9eb080e

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_1

    const/16 v4, 0x1ef

    int-to-long v11, v4

    mul-long/2addr v11, v9

    const/16 v4, -0x1ed

    int-to-long v13, v4

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v4, -0x3dc

    int-to-long v13, v4

    const/4 v4, -0x1

    move-object v15, v5

    int-to-long v4, v4

    xor-long v16, v2, v4

    or-long v19, v9, v16

    mul-long v13, v13, v19

    add-long/2addr v11, v13

    const/16 v13, 0x1ee

    int-to-long v13, v13

    xor-long v19, v9, v4

    or-long v21, v2, v19

    move-object/from16 v18, v1

    int-to-long v0, v0

    xor-long/2addr v0, v4

    or-long v21, v21, v0

    mul-long v21, v21, v13

    add-long v11, v11, v21

    or-long v16, v19, v16

    xor-long v16, v16, v4

    or-long/2addr v0, v2

    xor-long/2addr v0, v4

    or-long v0, v16, v0

    or-long/2addr v2, v9

    xor-long/2addr v2, v4

    or-long/2addr v0, v2

    mul-long/2addr v13, v0

    add-long/2addr v11, v13

    const v0, -0xcf54d60

    int-to-long v0, v0

    add-long/2addr v11, v0

    const/16 v0, 0x20

    shr-long v0, v11, v0

    long-to-int v0, v0

    :try_start_e
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x36635aee

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x20210042

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x3ca

    const v3, -0x44b63ffa

    add-int/2addr v2, v3

    const v3, 0x16425aac

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_0

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x5af8a6e5

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x5ffef800

    or-int/2addr v4, v5

    const v9, 0x54e513b

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d0

    const v4, 0x2af76625

    add-int/2addr v4, v3

    const v3, -0x506511b

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v4, v3

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1d0

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_10

    .line 189
    sget v3, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-ge v0, v5, :cond_10

    .line 163
    :try_start_f
    aget-object v0, v8, v0
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_0

    if-eqz v0, :cond_10

    add-int/lit8 v4, v4, 0x75

    .line 189
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_f

    .line 163
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 189
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_0

    const/4 v0, 0x0

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_10
    const/4 v0, 0x0

    .line 163
    :goto_5
    :try_start_12
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v2

    if-nez v1, :cond_11

    move-object v0, v15

    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v6, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0

    .line 171
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 174
    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0

    :catchall_3
    move-exception v0

    move-object/from16 v18, v1

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v18, v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_12} :catch_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v18, v1

    .line 187
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const v2, -0x55db1d59

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int v5, v4, v2

    const/16 v2, 0x17

    new-array v6, v2, [C

    fill-array-data v6, :array_15

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_16

    new-array v8, v2, [C

    fill-array-data v8, :array_17

    move-object/from16 v2, v18

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v9, v4

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const v3, -0x135d1ea

    sub-int v4, v3, v0

    const/16 v0, 0xb

    new-array v5, v0, [C

    fill-array-data v5, :array_18

    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_19

    new-array v7, v3, [C

    fill-array-data v7, :array_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v8, v0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :array_0
    .array-data 2
        0x56dbs
        0xd24s
        0xf18s
        0x1abfs
        -0x572as
        0x2627s
        0x1ec1s
        -0x1b6as
        0x79ees
        -0x73fas
        0x3585s
        -0x1b51s
        0x70f1s
        -0x5a8ds
        0x42f4s
        0x5161s
        0xf93s
        -0x3ee3s
        -0x311cs
        0x4458s
        -0x630es
        -0x3e2ds
        0x1d96s
        0xc46s
        -0x5576s
        -0x4292s
        -0x7441s
        0x675es
        -0x1206s
        0x4181s
        0x6254s
        -0x4e17s
        -0x13bes
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x1acbs
        0x8a8s
        -0x3bdbs
        -0x627fs
    .end array-data

    :array_3
    .array-data 2
        -0x1c34s
        0x135cs
        0x693bs
        0x4cccs
        -0x6c32s
        -0x63as
        -0x1a6bs
        -0x737es
        -0x798bs
        0x1c65s
        0x64aes
        -0x4f49s
        -0xf21s
        -0x6970s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x6683s
        0x7862s
        0x4f90s
        0x6c8s
    .end array-data

    :array_6
    .array-data 4
        -0xed06bf9
        0x498d4db4    # 1157558.5f
        0x65ab1988    # 1.00999455E23f
        -0x6242a35
        -0x2319ed13
        0x34572f04
        -0x66e5991d
        0x3dc7faeb
        0x232ad80a
        0x15e9b1cf
        0x5985dd9c
        0x483f918c
        0x2c5fd8e7
        0x48c3a387
        0x6b8f715f
        0x3c3a101e
        0x6151a1c2
        0x1476c638
        0x4395918c
        0x51f3b194
    .end array-data

    :array_7
    .array-data 2
        -0x1c34s
        0x135cs
        0x693bs
        0x4cccs
        -0x6c32s
        -0x63as
        -0x1a6bs
        -0x737es
        -0x798bs
        0x1c65s
        0x64aes
        -0x4f49s
        -0xf21s
        -0x6970s
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0x6683s
        0x7862s
        0x4f90s
        0x6c8s
    .end array-data

    :array_a
    .array-data 4
        0x3fadea65
        0x5888565c
        0x3167b027
        0x5d936fb2
        -0x46ecb4a3
        -0x5f8c5851
        0xa354189
        -0x6111c7e
        -0x6331d811
        -0x7fd5ccc1
        0x2d91b91f
        -0x3fd0be5a
    .end array-data

    :array_b
    .array-data 4
        0x60dbf6
        0x7201e13
        -0x1950e12a
        0x6d9c7957
        0x2ca07013
        -0x36db7037
    .end array-data

    :array_c
    .array-data 4
        0x3fadea65
        0x5888565c
        0x3167b027
        0x5d936fb2
        -0x46ecb4a3
        -0x5f8c5851
        0xa354189
        -0x6111c7e
        0x552c252b
        -0x38d9125d
        0x522fbd47
        -0x74136013
        -0x28e4e58d
        0x3549d425
    .end array-data

    :array_d
    .array-data 4
        0x3fadea65
        0x5888565c
        0x3167b027
        0x5d936fb2
        -0x46ecb4a3
        -0x5f8c5851
        0xa354189
        -0x6111c7e
        -0x6331d811
        -0x7fd5ccc1
        0x2d91b91f
        -0x3fd0be5a
    .end array-data

    :array_e
    .array-data 4
        0x9234fc9
        0x6f92d253
        0x73705ec0
        0x7364eefc
        -0x6c11947b
        -0x60ac954
        0x593a45ad
        -0x5c5f7ea9
    .end array-data

    :array_f
    .array-data 4
        0x3fadea65
        0x5888565c
        0x3167b027
        0x5d936fb2
        -0x46ecb4a3
        -0x5f8c5851
        0xa354189
        -0x6111c7e
        -0x6331d811
        -0x7fd5ccc1
        0x2d91b91f
        -0x3fd0be5a
    .end array-data

    :array_10
    .array-data 2
        0x6933s
        -0x41f6s
        0x740cs
        -0x56fds
        -0x112cs
        -0x56e9s
        -0x341s
        -0x6188s
        -0x710s
        0x5d5ds
        0x5ebas
        0x9b1s
        0x10f0s
        0x5f14s
        0x117es
        -0x3203s
        -0x3a92s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_12
    .array-data 2
        0x3ea0s
        -0x4a86s
        0x172as
        0x5095s
    .end array-data

    :array_13
    .array-data 4
        0x3fadea65
        0x5888565c
        0x3167b027
        0x5d936fb2
        -0x46ecb4a3
        -0x5f8c5851
        0xa354189
        -0x6111c7e
        -0x6331d811
        -0x7fd5ccc1
        0x2d91b91f
        -0x3fd0be5a
    .end array-data

    :array_14
    .array-data 4
        0x3fadea65
        0x5888565c
        0x3167b027
        0x5d936fb2
        -0x46ecb4a3
        -0x5f8c5851
        0xa354189
        -0x6111c7e
        -0x6331d811
        -0x7fd5ccc1
        0x2d91b91f
        -0x3fd0be5a
    .end array-data

    :array_15
    .array-data 2
        0x5641s
        0x48das
        0x73a6s
        0x71e2s
        0x7034s
        0x62f0s
        0x71efs
        -0x1792s
        0x3283s
        0x7b64s
        -0x4712s
        0x5730s
        0x3fccs
        0x3f5s
        0x4401s
        0x233es
        0x2576s
        -0x1c76s
        0x16f9s
        0x1ed4s
        0x59bds
        -0x1ef3s
        -0x13dcs
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x5861s
        0x24e2s
        0x64aas
        0x131fs
    .end array-data

    :array_18
    .array-data 2
        0x22dds
        -0x581ds
        -0x56s
        0x5de8s
        0x199es
        -0x7ee1s
        0x24f4s
        -0x888s
        -0x5ec8s
        0x7d88s
        -0x50e1s
    .end array-data

    nop

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        0x17ecs
        -0x35d2s
        -0x2302s
        0x41f6s
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 p1, 0x2

    .line 368
    rem-int v0, p1, p1

    .line 341
    const-string v0, ""

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 347
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 348
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_0
    if-gt p1, p2, :cond_6

    .line 368
    sget v0, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_1

    shl-int/lit8 v0, p2, 0x5

    if-nez v0, :cond_2

    goto :goto_3

    :cond_1
    add-int/lit8 v0, p2, -0x2

    if-nez v0, :cond_2

    goto :goto_3

    .line 359
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 360
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 368
    sget v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr v2, p1

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    if-lt v1, v2, :cond_4

    goto :goto_1

    :cond_3
    if-lt v1, p1, :cond_4

    :goto_1
    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v3, v3, 0x2

    if-gt v1, p2, :cond_4

    .line 364
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 362
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 368
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    :goto_3
    return-object p0

    :cond_7
    return-object v0
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65348
    sput-wide v0, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write:J

    const v0, -0x61a0abf3

    sput v0, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->RemoteActionCompatParcelizer:I

    const v0, 0xfb63

    sput-char v0, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->a:C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesCompatParcelizer:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x5230acfe
        -0x243218b8
        0x64cc5c27
        0x61f23ae6
        -0x26791c0f
        -0x5deaeec7
        -0x51df8403
        0x279d71
        -0x3fd292d0
        -0x7d818759
        -0x3833b816
        -0x674ac65d
        -0x490c0252
        -0x66b24bf6
        0x643aa57f
        -0x6641dd3b
        -0x191cea48
        -0x5d1ae7c5
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    const v4, 0x45237b6e

    const v0, -0x45237b6e    # -0.0016824177f

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 374
    rem-int v1, v0, v0

    .line 373
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p0}, Lo/FirebasePerformanceInitializer;->MediaBrowserCompatMediaItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 374
    new-instance p0, Ljava/math/BigDecimal;

    const/16 v2, 0x2710

    invoke-direct {p0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_0

    sget p0, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    sget p0, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static a(FLandroid/content/Context;)F
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 54
    :goto_0
    invoke-static {v2, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    sget p1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 454
    rem-int v2, v1, v1

    .line 452
    new-instance v2, Landroid/content/Intent;

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v4, -0x33e0ff78    # -4.168144E7f

    sub-int v5, v4, v3

    const/16 v3, 0x2d

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_1

    new-array v8, v3, [C

    fill-array-data v8, :array_2

    const v4, 0xb1f9

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/2addr v9, v4

    int-to-char v9, v9

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 453
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    const v6, 0x41d7f9ae

    sub-int v7, v6, v5

    const/4 v5, 0x7

    new-array v8, v5, [C

    fill-array-data v8, :array_3

    new-array v9, v3, [C

    fill-array-data v9, :array_4

    new-array v10, v3, [C

    fill-array-data v10, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v11, v3

    new-array v3, v4, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 454
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget p0, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    throw v3

    :array_0
    .array-data 2
        -0x7788s
        -0x52aes
        0x61d5s
        0x42f3s
        -0x5925s
        0x3c6as
        -0x2fb7s
        -0x2f22s
        -0x25fcs
        0x4656s
        0x336es
        -0x4bf9s
        0xf0as
        0x56e9s
        0x1969s
        0x7464s
        -0x6a75s
        -0x5ce5s
        0x238as
        -0x2c01s
        -0x4160s
        0x4757s
        -0x3680s
        0x4cb8s
        -0x1cb7s
        0x112s
        0x5d0ds
        0x45d7s
        -0x12f1s
        -0x2b0s
        -0x38dds
        0x6e7s
        0x2d88s
        -0x53abs
        0x7ff2s
        -0x204fs
        0x570s
        0x4fe4s
        -0x6e45s
        0x53b6s
        -0x6ecbs
        -0x6cc4s
        0x35des
        0x3060s
        -0xe14s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x761ds
        0x1f00s
        -0x634s
        0x1b1s
    .end array-data

    :array_3
    .array-data 2
        -0x153bs
        0x75fcs
        0x854s
        -0x3918s
        -0x3a11s
        -0x17fds
        -0x2114s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x51b4s
        -0x2807s
        -0x7dbfs
        0x3b9cs
    .end array-data
.end method

.method public static a()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    .line 121
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 122
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v1, v4, v1

    const/4 v4, 0x1

    rsub-int/lit8 v1, v1, 0x1

    const v5, -0x2b9e062e

    const v6, -0x29f810d4

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 32

    const/4 v0, 0x2

    .line 527
    rem-int v1, v0, v0

    const/16 v1, 0x30

    .line 495
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const v4, -0xb28cde7

    add-int v5, v1, v4

    const/4 v1, 0x3

    new-array v6, v1, [C

    fill-array-data v6, :array_0

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_1

    new-array v8, v4, [C

    fill-array-data v8, :array_2

    const/4 v11, 0x0

    invoke-static {v3, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v11

    const v10, 0x8230

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2

    const v6, 0x37db8314

    const v7, 0x5cdc0aa8

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2

    const v6, 0xc60db8c

    const v7, -0x6417a99e

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, -0x15e390c1

    add-int v16, v5, v6

    new-array v5, v1, [C

    fill-array-data v5, :array_3

    new-array v6, v4, [C

    fill-array-data v6, :array_4

    new-array v7, v4, [C

    fill-array-data v7, :array_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v24, 0x0

    cmp-long v8, v8, v24

    const v9, 0xd4a6

    sub-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v12, [Ljava/lang/Object;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    const v5, 0x388164d3

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    sub-int v17, v5, v6

    new-array v5, v1, [C

    fill-array-data v5, :array_6

    new-array v6, v4, [C

    fill-array-data v6, :array_7

    new-array v7, v4, [C

    fill-array-data v7, :array_8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v18, -0x1

    cmp-long v8, v8, v18

    const v9, 0xdde4

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2

    const v6, -0x2f47ef9

    const v7, -0x13be0cf1

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v24

    add-int/lit8 v26, v5, -0x1

    new-array v5, v4, [C

    fill-array-data v5, :array_9

    new-array v6, v4, [C

    fill-array-data v6, :array_a

    new-array v7, v4, [C

    fill-array-data v7, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x5220

    int-to-char v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move/from16 v30, v8

    move-object/from16 v31, v9

    invoke-static/range {v26 .. v31}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v11

    add-int/2addr v5, v1

    const v6, -0x1462c727

    const v7, -0x323ad8cc

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    const v6, 0x2157e6e9

    const v7, 0x6887d1dd

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v1

    const v6, -0x6a3f4e54

    const v7, 0x1520da88

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v1

    const v6, 0x1eefbc7a

    const v7, -0x3d7d8e94

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v23

    filled-new-array/range {v13 .. v23}, [Ljava/lang/String;

    move-result-object v5

    .line 496
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 500
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v24

    const v8, -0x66c2cf88

    sub-int v13, v8, v7

    new-array v14, v1, [C

    fill-array-data v14, :array_c

    new-array v15, v4, [C

    fill-array-data v15, :array_d

    new-array v1, v4, [C

    fill-array-data v1, :array_e

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x59b

    int-to-char v2, v2

    new-array v4, v12, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v3

    .line 503
    :goto_0
    array-length v5, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v4, v5, :cond_3

    .line 527
    sget v5, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    .line 504
    :try_start_1
    aget-object v5, v1, v4

    if-eqz v4, :cond_0

    .line 509
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v11

    const v8, -0x2b9e062e

    const v9, -0x29f810d4

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 527
    sget v7, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr v7, v0

    :cond_0
    move v7, v3

    .line 512
    :goto_1
    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ge v7, v8, :cond_2

    .line 527
    sget v8, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr v8, v0

    .line 513
    :try_start_3
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v8, :cond_1

    .line 527
    sget v7, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr v7, v0

    .line 515
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 516
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 522
    :cond_2
    invoke-static {v5}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->MediaDescriptionCompat(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 527
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-object/from16 v0, p0

    :goto_3
    return-object v0

    :array_0
    .array-data 2
        -0x3a2as
        0x7a6ds
        0x7a85s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x1830s
        -0x28ces
        0x30f4s
        -0x1c7es
    .end array-data

    :array_3
    .array-data 2
        -0x2cacs
        -0xe8cs
        -0x30bbs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x3faes
        0x1c6fs
        -0x5a16s
        -0x442cs
    .end array-data

    :array_6
    .array-data 2
        -0x5f2bs
        -0x40a3s
        0x1bees
    .end array-data

    nop

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x2cc0s
        -0x7e9cs
        -0x1ac8s
        0x2adds
    .end array-data

    :array_9
    .array-data 2
        -0x7461s
        0x59e9s
        0x2a50s
        0x622ds
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x199cs
        -0x32afs
        0x20bds
        0x5452s
    .end array-data

    :array_c
    .array-data 2
        0x5d7ds
        0x2b91s
        0x76a1s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x78fas
        0x3d30s
        -0x6567s
        -0x4cfbs
    .end array-data
.end method

.method public static a(C)Z
    .locals 10

    const/4 v0, 0x2

    .line 389
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v2, v1, 0x10

    const/16 v1, 0xc

    new-array v3, v1, [C

    fill-array-data v3, :array_0

    const/4 v1, 0x4

    new-array v4, v1, [C

    fill-array-data v4, :array_1

    new-array v5, v1, [C

    fill-array-data v5, :array_2

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    int-to-char v6, v6

    new-array v9, v8, [Ljava/lang/Object;

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v9, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    sget v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v1, v8

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    nop

    :array_0
    .array-data 2
        -0x5306s
        0x6163s
        0x5e69s
        -0x4898s
        -0x710ds
        -0x30a5s
        0x43bs
        0x430bs
        -0x273fs
        -0x2df8s
        0x5268s
        -0x6918s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x19c8s
        -0x55b7s
        0x17d5s
        0x7786s
    .end array-data
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 9

    const/4 v0, 0x2

    .line 393
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    if-eqz v1, :cond_0

    const-wide/16 v7, 0x1

    cmp-long v1, v5, v7

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    add-int/lit8 v1, v1, 0xd

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    goto :goto_0

    :goto_1
    sget v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :array_0
    .array-data 4
        0x76aed61
        -0x46424980
        -0x44bbe6f3
        -0x54b1a28b
        0x618a2b7f
        0x76f39cbd
        0xf14a80f
        -0x2586eb6c
    .end array-data

    :array_1
    .array-data 4
        0x76aed61
        -0x46424980
        -0x44bbe6f3
        -0x54b1a28b
        0x618a2b7f
        0x76f39cbd
        0xf14a80f
        -0x2586eb6c
    .end array-data
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$11:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v7, v12, v14

    add-int/lit8 v12, v7, 0x13

    const/4 v7, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v7, v13, v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v14, v7, 0x1cf

    const/16 v16, 0x0

    const/4 v7, 0x6

    int-to-byte v7, v7

    int-to-byte v3, v9

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$$e(IIB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit8 v19, v12, 0x1a

    const/16 v12, 0x30

    invoke-static {v10, v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    const/4 v13, 0x5

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x5

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$$e(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v10, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v11

    aput-object v4, v14, v9

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v15, 0x0

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v19, v10, 0xe

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x3c9e

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v12, v17, v15

    rsub-int v12, v12, 0x886

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget-object v15, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$$c:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x4

    int-to-byte v3, v3

    int-to-byte v11, v3

    invoke-static {v15, v3, v11}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$$e(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v3, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v3, v13

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    rsub-int/lit8 v12, v3, 0x24

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v3, v13, v15

    const/4 v5, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v14, v3, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v3, v9

    int-to-byte v5, v3

    int-to-byte v10, v5

    invoke-static {v3, v5, v10}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$$e(IIB)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v10, v3, v18

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v10, v4, Lo/OverridingUtil4;->write:I

    aget-char v10, v0, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->RemoteActionCompatParcelizer:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->a:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesCompatParcelizer:[I

    const-wide/16 v8, 0x0

    const v10, 0x3afacf10

    const/16 v12, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_2

    array-length v15, v7

    new-array v4, v15, [I

    move v11, v14

    :goto_0
    if-ge v11, v15, :cond_1

    aget v16, v7, v11

    :try_start_0
    new-array v2, v13, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v2, v14

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v18, v16, 0x35

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0x7694

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v10, v19, v8

    rsub-int v10, v10, 0x6b0

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget v16, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$$d:I

    const/16 v17, 0x2

    ushr-int/lit8 v8, v16, 0x2

    int-to-byte v8, v8

    int-to-byte v9, v14

    int-to-byte v14, v9

    invoke-static {v8, v9, v14}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$$e(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v8, v14

    move/from16 v19, v12

    move/from16 v20, v10

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v4, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x2

    const-wide/16 v8, 0x0

    const v10, 0x3afacf10

    const/16 v12, 0x10

    const/4 v14, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 148
    :cond_1
    sget v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$10:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    move-object v7, v4

    .line 97
    :cond_2
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesCompatParcelizer:[I

    if-eqz v7, :cond_5

    array-length v8, v7

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_4

    aget v11, v7, v10

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v12, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    rsub-int/lit8 v18, v15, 0x35

    invoke-static {v1, v1, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int v14, v15, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget v16, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$$d:I

    const/16 v17, 0x2

    ushr-int/lit8 v11, v16, 0x2

    int-to-byte v11, v11

    move-object/from16 v25, v1

    const/4 v13, 0x0

    int-to-byte v1, v13

    int-to-byte v13, v1

    invoke-static {v11, v1, v13}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$$e(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v11, v13

    move/from16 v19, v14

    move/from16 v20, v15

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v25, v1

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    .line 115
    sget v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$10:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v1, v11

    move-object/from16 v1, v25

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    move-object v7, v9

    :cond_5
    const/4 v1, 0x0

    .line 98
    invoke-static {v7, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v1, v3, Lo/OverridingUtil2;->a:I

    :goto_3
    iget v2, v3, Lo/OverridingUtil2;->a:I

    array-length v7, v0

    if-ge v2, v7, :cond_c

    .line 101
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    aput-char v2, v5, v1

    .line 102
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v2, 0x1

    aput-char v1, v5, v2

    .line 103
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v2

    aget v1, v0, v1

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v5, v8

    .line 104
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v2

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v5, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v5, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v5, v2

    add-int/2addr v1, v9

    iput v1, v3, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v2, v5, v1

    shl-int/lit8 v1, v2, 0x10

    aget-char v2, v5, v8

    add-int/2addr v1, v2

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v7, :cond_9

    .line 148
    sget v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$11:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const/4 v7, 0x7

    const v9, -0x24ed9a24

    if-eqz v2, :cond_7

    .line 116
    iget v2, v3, Lo/OverridingUtil2;->read:I

    aget v10, v4, v1

    xor-int/2addr v2, v10

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v2, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v2}, Lo/OverridingUtil2;->a(I)I

    move-result v2

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v3, v11, v8

    const/4 v10, 0x2

    aput-object v3, v11, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    const/4 v2, 0x0

    aput-object v3, v11, v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v9, 0x0

    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    rsub-int/lit8 v18, v9, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x15ba

    int-to-char v9, v9

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v7, v7

    int-to-byte v12, v2

    int-to-byte v13, v12

    invoke-static {v7, v12, v13}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$$e(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x4

    new-array v12, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v12, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v12, v7

    const-class v2, Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v2, v12, v7

    const-class v2, Ljava/lang/Object;

    aput-object v2, v12, v8

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    const/4 v7, 0x4

    const-wide/16 v12, 0x0

    goto/16 :goto_6

    .line 116
    :cond_7
    iget v2, v3, Lo/OverridingUtil2;->read:I

    aget v10, v4, v1

    xor-int/2addr v2, v10

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v2, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v2}, Lo/OverridingUtil2;->a(I)I

    move-result v2

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v3, v11, v8

    const/4 v10, 0x2

    aput-object v3, v11, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    const/4 v2, 0x0

    aput-object v3, v11, v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    add-int/lit8 v18, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/2addr v2, v9

    add-int/lit16 v2, v2, 0x15ba

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    rsub-int v9, v9, 0x337

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v7, v7

    const/4 v10, 0x0

    int-to-byte v14, v10

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$$e(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x4

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v10, v14, v15

    const-class v10, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v10, v14, v15

    const-class v10, Ljava/lang/Object;

    aput-object v10, v14, v8

    move/from16 v19, v2

    move/from16 v20, v9

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_8
    const/4 v7, 0x4

    const-wide/16 v12, 0x0

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v9, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    :goto_6
    sget v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$11:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$10:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v7, 0x10

    goto/16 :goto_4

    :cond_9
    const/4 v7, 0x4

    const-wide/16 v12, 0x0

    .line 123
    iget v1, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v2, 0x10

    aget v9, v4, v2

    xor-int/2addr v1, v9

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v3, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v4, v9

    xor-int/2addr v1, v9

    iput v1, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v3, Lo/OverridingUtil2;->read:I

    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v3, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v5, v9

    .line 134
    iget v1, v3, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v5, v9

    .line 135
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x2

    aput-char v1, v5, v2

    .line 136
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v5, v8

    .line 139
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    const/4 v9, 0x0

    aget-char v10, v5, v9

    aput-char v10, v6, v1

    .line 143
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v5, v9

    aput-char v10, v6, v1

    .line 144
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v2

    aget-char v9, v5, v2

    aput-char v9, v6, v1

    .line 145
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v8

    aget-char v2, v5, v8

    aput-char v2, v6, v1

    .line 100
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x6f1afc21

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    add-int/lit8 v18, v2, 0x1a

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const/4 v2, 0x1

    add-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x790

    const v21, -0x5b840688

    const/16 v22, 0x0

    const/16 v10, 0xa

    int-to-byte v10, v10

    const/4 v11, 0x0

    int-to-byte v14, v11

    int-to-byte v15, v14

    invoke-static {v10, v14, v15}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$$e(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v11, v14, v15

    move/from16 v19, v2

    move/from16 v20, v9

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_a
    const/16 v8, 0x10

    const/4 v10, 0x2

    const/4 v15, 0x1

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x0

    goto/16 :goto_3

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static d(IBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x72

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->$$a:[B

    rsub-int/lit8 v1, p1, 0x6

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x2

    goto :goto_0
.end method

.method public static invoke()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 65351
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v7

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    const v5, 0x24c22ac1

    const v1, -0x24c22abd

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static invoke(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x9

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    nop

    :array_0
    .array-data 4
        -0xed06bf9
        0x498d4db4    # 1157558.5f
        0xe22eb90
        0x6ac2e1ff
        0x30b580af
        -0x333e73fd
    .end array-data
.end method

.method public static invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 558
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/onAppColdStart;->INSTANCE:Lo/onAppColdStart;

    invoke-static {p0}, Lo/onAppColdStart;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static invoke(Ljava/lang/Object;Lo/putAttribute;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/putAttribute<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v2, 0x49

    div-int/lit8 v2, v2, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    if-nez p0, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    invoke-interface {p1, p0}, Lo/putAttribute;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public static isNotDoubleClick()Z
    .locals 5

    const/4 v0, 0x2

    .line 428
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 425
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 428
    sget v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke:J

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic read(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, -0x19528203

    mul-int v1, p4, v0

    const/high16 v2, 0x10c00000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    or-int v0, p4, p0

    or-int/2addr v0, p6

    not-int v0, v0

    const v2, 0x6b2d7dfc

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    not-int v2, p4

    not-int v3, p0

    or-int v4, v2, v3

    not-int v4, v4

    not-int p6, p6

    or-int/2addr v2, p6

    not-int v2, v2

    or-int/2addr v2, v4

    or-int/2addr v3, p6

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x6b2d7dfc

    mul-int v5, v2, v3

    add-int/2addr v1, v5

    or-int/2addr p6, v4

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    const/high16 v3, 0x7b800000

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const/high16 v3, -0x27000000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, 0x65800000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    add-int v3, p4, p0

    add-int/2addr v3, p1

    const v4, 0x644755e

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, -0x2ae26833

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x9400000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0x363e6215

    mul-int/2addr p4, v4

    const v5, 0x570d956d

    add-int/2addr p4, v5

    mul-int/2addr p0, v4

    add-int/2addr p4, p0

    mul-int/lit16 v0, v0, -0x1e4

    add-int/2addr p4, v0

    mul-int/lit16 v2, v2, 0x1e4

    add-int/2addr p4, v2

    mul-int/lit16 p6, p6, 0x1e4

    add-int/2addr p4, p6

    const p0, 0x363e63f9

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const p0, -0x2d427d92

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const p0, -0x42dd129b

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const/high16 p0, 0x40c00000    # 6.0f

    mul-int/2addr v3, p0

    add-int/2addr p4, v3

    mul-int/2addr p4, p4

    const/high16 p0, -0x72c00000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    const/4 p1, 0x2

    const/4 p2, 0x4

    if-eq v1, p0, :cond_3

    if-eq v1, p1, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    if-eq v1, p2, :cond_0

    .line 1
    invoke-static {p3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    invoke-static {p3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    invoke-static {p3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :cond_2
    invoke-static {p3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    aget-object p3, p3, p4

    check-cast p3, Ljava/lang/CharSequence;

    .line 1401
    rem-int p5, p1, p1

    sget p5, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    add-int/lit8 p5, p5, 0x79

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p5, p1

    const/16 p1, 0x10

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p5

    rem-int/lit8 v0, p5, 0x6b

    new-array v1, p1, [C

    fill-array-data v1, :array_0

    new-array v2, p2, [C

    fill-array-data v2, :array_1

    new-array v3, p2, [C

    fill-array-data v3, :array_2

    const/16 p1, 0x38aa

    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    move-result p2

    shl-int/2addr p1, p2

    int-to-char v4, p1

    new-array p0, p0, [Ljava/lang/Object;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object p0, p0, p4

    :goto_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p5

    shr-int/lit8 v0, p5, 0x10

    new-array v1, p1, [C

    fill-array-data v1, :array_3

    new-array v2, p2, [C

    fill-array-data v2, :array_4

    new-array v3, p2, [C

    fill-array-data v3, :array_5

    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x184b

    int-to-char v4, p1

    new-array p0, p0, [Ljava/lang/Object;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object p0, p0, p4

    goto :goto_0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_2
    return-object p0

    :array_0
    .array-data 2
        -0x2d1ds
        -0x5f2cs
        -0xba4s
        -0x48ecs
        0x3a28s
        -0x70ffs
        -0x332fs
        0x73dbs
        0x6072s
        -0x2924s
        0x4378s
        0xeffs
        -0x3d12s
        0x152ds
        -0x2650s
        -0x13d3s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x17c4s
        -0x25b8s
        0x4be4s
        -0x75e8s
    .end array-data

    :array_3
    .array-data 2
        -0x2d1ds
        -0x5f2cs
        -0xba4s
        -0x48ecs
        0x3a28s
        -0x70ffs
        -0x332fs
        0x73dbs
        0x6072s
        -0x2924s
        0x4378s
        0xeffs
        -0x3d12s
        0x152ds
        -0x2650s
        -0x13d3s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x17c4s
        -0x25b8s
        0x4be4s
        -0x75e8s
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 197
    rem-int v0, p0, p0

    sget v0, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static read()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 201
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v2, v1, 0x10

    const/16 v1, 0xa

    new-array v3, v1, [C

    fill-array-data v3, :array_0

    const/4 v1, 0x4

    new-array v4, v1, [C

    fill-array-data v4, :array_1

    new-array v5, v1, [C

    fill-array-data v5, :array_2

    const-string v1, ""

    const/4 v8, 0x0

    invoke-static {v1, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v6, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        0x3a1fs
        0x5a09s
        -0x6843s
        -0x5667s
        -0xc42s
        0x7916s
        0x1837s
        -0x71efs
        -0x4dbds
        0x10d6s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x4a90s
        -0x49c6s
        -0x7f1as
        0x6303s
    .end array-data
.end method

.method public static read(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    const v4, 0x9316aa6

    const v0, -0x9316aa3

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static read(Ljava/lang/CharSequence;)Z
    .locals 11

    const/4 v0, 0x2

    .line 397
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x30

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v4, 0x1

    add-int/lit8 v5, v1, 0x1

    const/16 v1, 0x34

    new-array v6, v1, [C

    fill-array-data v6, :array_0

    const/4 v1, 0x4

    new-array v7, v1, [C

    fill-array-data v7, :array_1

    new-array v8, v1, [C

    fill-array-data v8, :array_2

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x6f30

    int-to-char v9, v1

    new-array v1, v4, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    sget v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0

    nop

    :array_0
    .array-data 2
        0x41d0s
        -0x7985s
        -0x7b6bs
        -0x6163s
        -0x4b5es
        -0x5823s
        -0x2095s
        0x1539s
        -0xebas
        -0xec0s
        0x2598s
        -0x56f9s
        0x77s
        0x7895s
        0x574bs
        0x4c0as
        -0x1603s
        0x4c50s
        0x55c2s
        -0x1f7cs
        -0x573as
        0x1dd2s
        0x2a2es
        0x5c27s
        0x30ecs
        -0x163as
        -0x193bs
        -0x3290s
        0x6e07s
        -0x48ebs
        -0x77bcs
        0x6ad7s
        -0x50c4s
        -0x204s
        -0xa11s
        -0x2ed9s
        -0x3688s
        -0x24a3s
        -0x1abes
        -0x3527s
        0x1389s
        0x616bs
        0x2a44s
        -0x77d6s
        -0x1cc0s
        0x375cs
        -0xa1s
        0x2f93s
        -0x70fas
        -0x4e09s
        0x438bs
        0x4149s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x41d4s
        -0x3afas
        0x30b9s
        -0x7b91s
    .end array-data
.end method

.method public static splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;
    .locals 19

    const/4 v0, 0x2

    .line 445
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 433
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x571ad42c

    const v3, 0xef1f

    const v4, 0x571ad42d

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    const-string v8, ""

    const v9, 0xfffb

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v1, :cond_1

    .line 445
    sget v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 434
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v13, 0x0

    cmpl-float v1, v1, v13

    const v13, 0x7cfa0dbc

    const v14, 0x2f1d1a09

    filled-new-array {v13, v14}, [I

    move-result-object v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v1, v13, v14}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v14, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, p0

    invoke-virtual {v13, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 435
    array-length v13, v1

    if-ne v13, v5, :cond_0

    .line 445
    sget v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    add-int/2addr v2, v11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    .line 439
    :cond_0
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    sub-int v13, v2, v0

    new-array v14, v11, [C

    aput-char v9, v14, v12

    new-array v15, v10, [C

    fill-array-data v15, :array_0

    new-array v0, v10, [C

    fill-array-data v0, :array_1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/2addr v1, v3

    int-to-char v1, v1

    new-array v2, v11, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v2, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int v13, v1, v4

    new-array v14, v11, [C

    aput-char v9, v14, v12

    new-array v15, v10, [C

    fill-array-data v15, :array_2

    new-array v1, v10, [C

    fill-array-data v1, :array_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v3, 0xef20

    add-int/2addr v2, v3

    int-to-char v2, v2

    new-array v3, v11, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v3, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, 0x3f80d89d

    add-int v13, v2, v3

    new-array v14, v5, [C

    fill-array-data v14, :array_4

    new-array v15, v10, [C

    fill-array-data v15, :array_5

    new-array v2, v10, [C

    fill-array-data v2, :array_6

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x2573

    int-to-char v3, v3

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v4, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 445
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int v13, v0, v4

    new-array v14, v11, [C

    aput-char v9, v14, v12

    new-array v15, v10, [C

    fill-array-data v15, :array_7

    new-array v0, v10, [C

    fill-array-data v0, :array_8

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/2addr v1, v3

    int-to-char v1, v1

    new-array v3, v11, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v3, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v1, v3, v6

    add-int v13, v1, v2

    new-array v14, v11, [C

    aput-char v9, v14, v12

    new-array v15, v10, [C

    fill-array-data v15, :array_9

    new-array v1, v10, [C

    fill-array-data v1, :array_a

    const v2, 0xef1e

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    new-array v3, v11, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v3, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v3, 0x3f80d89c

    sub-int v13, v3, v2

    new-array v14, v5, [C

    fill-array-data v14, :array_b

    new-array v15, v10, [C

    fill-array-data v15, :array_c

    new-array v2, v10, [C

    fill-array-data v2, :array_d

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x2573

    int-to-char v3, v3

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v4, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v13, p0

    .line 433
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x2d1ds
        0x1ad4s
        0x1f57s
        0x44efs
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x2d1ds
        0x1ad4s
        0x1f57s
        0x44efs
    .end array-data

    :array_4
    .array-data 2
        0x1564s
        -0x34bas
        0x3c6cs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        -0x62bas
        -0x7f28s
        0x733fs
        -0x63dbs
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x2d1ds
        0x1ad4s
        0x1f57s
        0x44efs
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        0x2d1ds
        0x1ad4s
        0x1f57s
        0x44efs
    .end array-data

    :array_b
    .array-data 2
        0x1564s
        -0x34bas
        0x3c6cs
    .end array-data

    nop

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        -0x62bas
        -0x7f28s
        0x733fs
        -0x63dbs
    .end array-data
.end method

.method public static write(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    const v4, 0x2a0e1718

    const v0, -0x2a0e1716

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 209
    rem-int v4, v3, v3

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x4

    const v6, 0x653c23c4

    const v7, -0x650a2145

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Landroid/content/Intent;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1a

    const/16 v6, 0xe

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v2}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    .line 208
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 209
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p0, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x51

    div-int/2addr p0, v0

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 4
        -0xed06bf9
        0x498d4db4    # 1157558.5f
        0x65ab1988    # 1.00999455E23f
        -0x6242a35
        0x59b0dfc4
        0x565ba199
        0x5292a34f
        -0x31dea9bf
        0x5ad390eb
        -0x535e255e
        0x76c4617c
        0x36d1c307
        0x361c85b3
        -0x20a334f0
    .end array-data
.end method

.method public static write(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    const/4 v0, 0x2

    .line 308
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 304
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v4, 0x4a

    div-int/2addr v4, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v1, v2, :cond_1

    .line 308
    :goto_0
    sget v1, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 304
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, -0x50e0eca4

    sub-int v5, v4, v1

    const/4 v1, 0x3

    new-array v6, v1, [C

    fill-array-data v6, :array_0

    const/4 v11, 0x4

    new-array v7, v11, [C

    fill-array-data v7, :array_1

    new-array v8, v11, [C

    fill-array-data v8, :array_2

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const v12, 0xc3b4

    add-int/2addr v9, v12

    int-to-char v9, v9

    new-array v13, v2, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x0

    .line 307
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int v13, v5, v4

    new-array v14, v1, [C

    fill-array-data v14, :array_3

    new-array v15, v11, [C

    fill-array-data v15, :array_4

    new-array v1, v11, [C

    fill-array-data v1, :array_5

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    sub-int/2addr v12, v4

    int-to-char v4, v12

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v17, v4

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move-object v0, v1

    :goto_1
    return-object v0

    nop

    :array_0
    .array-data 2
        -0x7312s
        0x2769s
        0x70a8s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x5c4as
        0x1f13s
        -0x4b51s
        0x14c3s
    .end array-data

    :array_3
    .array-data 2
        -0x7312s
        0x2769s
        0x70a8s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x5c4as
        0x1f13s
        -0x4b51s
        0x14c3s
    .end array-data
.end method

.method public static write(Ljava/lang/CharSequence;)Z
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    const v4, -0x5d0e9637

    const v0, 0x5d0e9638

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
