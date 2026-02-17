.class public final Lorg/bson/types/Decimal128;
.super Ljava/lang/Number;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lorg/bson/types/Decimal128;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AudioAttributesImplApi21Parcelizer:Lorg/bson/types/Decimal128;

.field private static final AudioAttributesImplApi26Parcelizer:Ljava/math/BigInteger;

.field private static final AudioAttributesImplBaseParcelizer:Ljava/math/BigInteger;

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static final IconCompatParcelizer:Ljava/math/BigInteger;

.field private static final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MediaBrowserCompatItemReceiver:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MediaBrowserCompatSearchResultReceiver:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I

.field public static final RemoteActionCompatParcelizer:Lorg/bson/types/Decimal128;

.field public static final a:Lorg/bson/types/Decimal128;

.field public static final invoke:Lorg/bson/types/Decimal128;

.field public static final read:Lorg/bson/types/Decimal128;

.field public static final write:Lorg/bson/types/Decimal128;


# instance fields
.field private final MediaBrowserCompatMediaItem:J

.field private final MediaDescriptionCompat:J


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    sget-object v0, Lorg/bson/types/Decimal128;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bson/types/Decimal128;->$$a:[B

    const/16 v0, 0xb4

    sput v0, Lorg/bson/types/Decimal128;->$$b:I

    const/4 v0, 0x0

    sput v0, Lorg/bson/types/Decimal128;->$10:I

    const/4 v1, 0x1

    sput v1, Lorg/bson/types/Decimal128;->$11:I

    sput v0, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    sput v1, Lorg/bson/types/Decimal128;->RatingCompat:I

    sput v0, Lorg/bson/types/Decimal128;->IMediaSession:I

    sput v1, Lorg/bson/types/Decimal128;->MediaMetadataCompat:I

    invoke-static {}, Lorg/bson/types/Decimal128;->write()V

    .line 52
    new-instance v2, Ljava/math/BigInteger;

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x2e

    const v4, 0x4534687c

    const v5, 0xbe37423

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lorg/bson/types/Decimal128;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v2, Lorg/bson/types/Decimal128;->AudioAttributesImplBaseParcelizer:Ljava/math/BigInteger;

    .line 53
    new-instance v2, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v4, -0xe0a6218

    const v5, -0x30f8bd32

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lorg/bson/types/Decimal128;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v2, Lorg/bson/types/Decimal128;->AudioAttributesImplApi26Parcelizer:Ljava/math/BigInteger;

    .line 54
    new-instance v2, Ljava/math/BigInteger;

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    rsub-int/lit8 v3, v3, 0x1

    const v4, 0x730ceb27

    const v5, -0x570ce1fa

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lorg/bson/types/Decimal128;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v2, Lorg/bson/types/Decimal128;->IconCompatParcelizer:Ljava/math/BigInteger;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "nan"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/bson/types/Decimal128;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Set;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "-nan"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/bson/types/Decimal128;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    .line 58
    const-string v0, "infinity"

    const-string v1, "+infinity"

    const-string v2, "inf"

    const-string v3, "+inf"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lorg/bson/types/Decimal128;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Set;

    .line 59
    const-string v0, "-inf"

    const-string v1, "-infinity"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lorg/bson/types/Decimal128;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    const-wide/high16 v0, 0x7800000000000000L

    const-wide/16 v2, 0x0

    .line 65
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    move-result-object v0

    sput-object v0, Lorg/bson/types/Decimal128;->write:Lorg/bson/types/Decimal128;

    const-wide/high16 v0, -0x800000000000000L

    .line 71
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    move-result-object v0

    sput-object v0, Lorg/bson/types/Decimal128;->invoke:Lorg/bson/types/Decimal128;

    const-wide/high16 v0, -0x400000000000000L    # -1.94906280228E289

    .line 77
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    move-result-object v0

    sput-object v0, Lorg/bson/types/Decimal128;->read:Lorg/bson/types/Decimal128;

    const-wide/high16 v0, 0x7c00000000000000L    # 1.94906280228E289

    .line 83
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    move-result-object v0

    sput-object v0, Lorg/bson/types/Decimal128;->a:Lorg/bson/types/Decimal128;

    const-wide/high16 v0, 0x3040000000000000L    # 2.7635739376302223E-76

    .line 89
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    move-result-object v0

    sput-object v0, Lorg/bson/types/Decimal128;->AudioAttributesImplApi21Parcelizer:Lorg/bson/types/Decimal128;

    const-wide/high16 v0, -0x4fc0000000000000L    # -2.7635739376302223E-76

    .line 95
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    move-result-object v0

    sput-object v0, Lorg/bson/types/Decimal128;->RemoteActionCompatParcelizer:Lorg/bson/types/Decimal128;

    sget v0, Lorg/bson/types/Decimal128;->IMediaSession:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/bson/types/Decimal128;->MediaMetadataCompat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        -0x61t
        -0x21t
        -0x73t
    .end array-data
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 146
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-direct {v0, p1, p2, v1}, Ljava/math/BigDecimal;-><init>(JLjava/math/MathContext;)V

    invoke-direct {p0, v0}, Lorg/bson/types/Decimal128;-><init>(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 160
    iput-wide p1, p0, Lorg/bson/types/Decimal128;->MediaDescriptionCompat:J

    .line 161
    iput-wide p3, p0, Lorg/bson/types/Decimal128;->MediaBrowserCompatMediaItem:J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 3

    .line 156
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr v0, v2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr v0, v2

    rem-int/2addr v2, v2

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/bson/types/Decimal128;-><init>(Ljava/math/BigDecimal;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/math/BigDecimal;Z)V
    .locals 19

    move-object/from16 v0, p0

    .line 165
    invoke-direct/range {p0 .. p0}, Ljava/lang/Number;-><init>()V

    .line 169
    invoke-direct/range {p0 .. p1}, Lorg/bson/types/Decimal128;->write(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    neg-int v2, v2

    int-to-long v2, v2

    const-wide/16 v4, -0x1820

    cmp-long v4, v2, v4

    if-ltz v4, :cond_b

    const-wide/16 v4, 0x17df

    cmp-long v4, v2, v4

    if-gtz v4, :cond_b

    .line 176
    invoke-virtual {v1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    const/16 v5, 0x71

    if-gt v4, v5, :cond_a

    .line 180
    invoke-virtual {v1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-wide v10, v6

    move v9, v8

    :goto_0
    const/16 v12, 0x40

    .line 183
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    const-wide/16 v14, 0x1

    const/16 v16, 0x2

    if-ge v9, v13, :cond_2

    .line 184
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v12

    if-eqz v12, :cond_0

    shl-long v12, v14, v9

    or-long/2addr v10, v12

    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 190
    sget v12, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 v12, v12, 0x55

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_1

    goto :goto_0

    .line 174
    :cond_1
    rem-int v16, v16, v16

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v12, v5, :cond_7

    sget v9, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_3

    .line 190
    invoke-virtual {v4, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    const/16 v13, 0x5b

    div-int/2addr v13, v8

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_4
    add-int/lit8 v9, v12, -0x40

    shl-long v17, v14, v9

    or-long v6, v6, v17

    sget v9, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_5

    const/4 v9, 0x5

    rem-int/lit8 v9, v9, 0x2

    goto :goto_2

    .line 174
    :cond_5
    rem-int v9, v16, v16

    :cond_6
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_7
    const-wide/16 v4, 0x1820

    add-long/2addr v2, v4

    const/16 v4, 0x31

    shl-long/2addr v2, v4

    or-long/2addr v2, v6

    .line 199
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_8

    if-eqz p2, :cond_9

    :cond_8
    const-wide/high16 v4, -0x8000000000000000L

    or-long/2addr v2, v4

    .line 203
    :cond_9
    iput-wide v2, v0, Lorg/bson/types/Decimal128;->MediaDescriptionCompat:J

    .line 204
    iput-wide v10, v0, Lorg/bson/types/Decimal128;->MediaBrowserCompatMediaItem:J

    return-void

    .line 177
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unscaled roundedValue is out of range for Decimal128 encoding:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 174
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Exponent is out of range for Decimal128 encoding: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method

.method private AudioAttributesCompatParcelizer()I
    .locals 11

    const/4 v0, 0x2

    .line 341
    rem-int v1, v0, v0

    sget v1, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 338
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    const v8, 0x4011de5c

    const v5, -0x4011de59

    invoke-static/range {v2 .. v8}, Lorg/bson/types/Decimal128;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->MediaDescriptionCompat:J

    const-wide v2, 0x1fffe00000000000L

    and-long/2addr v0, v2

    const/16 v2, 0x2f

    goto :goto_0

    .line 341
    :cond_0
    iget-wide v1, p0, Lorg/bson/types/Decimal128;->MediaDescriptionCompat:J

    const-wide v3, 0x7fff800000000000L

    and-long/2addr v1, v3

    sget v3, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    rem-int/lit8 v0, v0, 0x3

    :cond_1
    const/16 v0, 0x31

    move-wide v9, v1

    move v2, v0

    move-wide v0, v9

    :goto_0
    ushr-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit16 v0, v0, -0x1820

    return v0
.end method

.method private AudioAttributesImplApi21Parcelizer()Z
    .locals 7

    const/4 v0, 0x2

    .line 364
    rem-int v1, v0, v0

    sget v1, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const-wide/high16 v3, 0x7800000000000000L

    iget-wide v5, p0, Lorg/bson/types/Decimal128;->MediaDescriptionCompat:J

    and-long/2addr v5, v3

    if-eqz v1, :cond_0

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private AudioAttributesImplApi26Parcelizer()Z
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    const v6, -0x7eca09da

    const v3, 0x7eca09dc

    invoke-static/range {v0 .. v6}, Lorg/bson/types/Decimal128;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    const v6, -0x7c2db61a

    const v3, 0x7c2db61a

    invoke-static/range {v0 .. v6}, Lorg/bson/types/Decimal128;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private IconCompatParcelizer()Z
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    const v6, 0x4011de5c

    const v3, -0x4011de59

    invoke-static/range {v0 .. v6}, Lorg/bson/types/Decimal128;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private MediaBrowserCompatMediaItem()Z
    .locals 7

    const/4 v0, 0x2

    .line 355
    rem-int v1, v0, v0

    sget v1, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr v1, v0

    const-wide/high16 v3, -0x8000000000000000L

    iget-wide v5, p0, Lorg/bson/types/Decimal128;->MediaDescriptionCompat:J

    if-nez v1, :cond_0

    mul-long/2addr v5, v3

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    and-long/2addr v5, v3

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/16 v1, 0x38

    div-int/2addr v1, v0

    :cond_2
    return v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 382
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object p0, p0, v0

    check-cast p0, Lorg/bson/types/Decimal128;

    const/4 v0, 0x2

    .line 382
    rem-int v2, v0, v0

    iget-wide v2, p0, Lorg/bson/types/Decimal128;->MediaDescriptionCompat:J

    const-wide/high16 v4, 0x7c00000000000000L    # 1.94906280228E289

    and-long/2addr v2, v4

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    sget p0, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private RemoteActionCompatParcelizer()Ljava/math/BigDecimal;
    .locals 12

    const/4 v0, 0x2

    .line 313
    rem-int v1, v0, v0

    sget v1, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 307
    invoke-direct {p0}, Lorg/bson/types/Decimal128;->AudioAttributesCompatParcelizer()I

    move-result v1

    neg-int v1, v1

    .line 309
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    const v8, 0x4011de5c

    const v5, -0x4011de59

    invoke-static/range {v2 .. v8}, Lorg/bson/types/Decimal128;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    .line 310
    invoke-static {v2, v3, v1}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 313
    :cond_0
    invoke-direct {p0}, Lorg/bson/types/Decimal128;->MediaBrowserCompatMediaItem()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    .line 309
    sget v2, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_2

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_1
    sget v2, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    .line 313
    :cond_2
    :goto_0
    new-instance v0, Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigInteger;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    const v10, -0x1c4b3a65

    const v7, 0x1c4b3a66

    invoke-static/range {v4 .. v10}, Lorg/bson/types/Decimal128;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v0

    .line 307
    :cond_3
    invoke-direct {p0}, Lorg/bson/types/Decimal128;->AudioAttributesCompatParcelizer()I

    .line 309
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    const v11, 0x4011de5c

    const v8, -0x4011de59

    invoke-static/range {v5 .. v11}, Lorg/bson/types/Decimal128;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lorg/bson/types/Decimal128;

    const/4 v1, 0x2

    .line 346
    rem-int v2, v1, v1

    sget v2, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 v3, v2, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v3, v1

    const-wide/high16 v4, 0x6000000000000000L    # 2.6815615859885194E154

    iget-wide v6, p0, Lorg/bson/types/Decimal128;->MediaDescriptionCompat:J

    if-eqz v3, :cond_0

    rem-long/2addr v6, v4

    cmp-long p0, v6, v4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    and-long/2addr v6, v4

    cmp-long p0, v6, v4

    if-nez p0, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v2, v1

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lorg/bson/types/Decimal128;
    .locals 5

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 113
    sget-object v3, Lorg/bson/types/Decimal128;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x34

    div-int/2addr v4, v2

    if-eqz v3, :cond_1

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 113
    sget-object v3, Lorg/bson/types/Decimal128;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 114
    :goto_0
    sget-object p0, Lorg/bson/types/Decimal128;->a:Lorg/bson/types/Decimal128;

    return-object p0

    .line 116
    :cond_1
    sget-object v3, Lorg/bson/types/Decimal128;->MediaBrowserCompatItemReceiver:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 117
    sget-object p0, Lorg/bson/types/Decimal128;->read:Lorg/bson/types/Decimal128;

    return-object p0

    .line 119
    :cond_2
    sget-object v3, Lorg/bson/types/Decimal128;->MediaBrowserCompatSearchResultReceiver:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_3

    .line 120
    sget-object p0, Lorg/bson/types/Decimal128;->write:Lorg/bson/types/Decimal128;

    return-object p0

    .line 122
    :cond_3
    sget-object v3, Lorg/bson/types/Decimal128;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 125
    sget p0, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr p0, v0

    .line 123
    sget-object p0, Lorg/bson/types/Decimal128;->invoke:Lorg/bson/types/Decimal128;

    return-object p0

    .line 125
    :cond_4
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v3, 0x2d

    if-ne p0, v3, :cond_5

    move v2, v4

    :cond_5
    new-instance p0, Lorg/bson/types/Decimal128;

    invoke-direct {p0, v1, v2}, Lorg/bson/types/Decimal128;-><init>(Ljava/math/BigDecimal;Z)V

    sget v1, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lorg/bson/types/Decimal128;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

    const v7, 0x3afacf10

    const-string v8, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    .line 148
    sget v15, Lorg/bson/types/Decimal128;->$10:I

    add-int/lit8 v15, v15, 0x27

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lorg/bson/types/Decimal128;->$11:I

    rem-int/lit8 v15, v15, 0x2

    .line 97
    aget v3, v6, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v17, v3, 0x35

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v3, v3, 0x7694

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v8, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v1, v11

    int-to-byte v9, v1

    int-to-byte v11, v9

    invoke-static {v1, v9, v11}, Lorg/bson/types/Decimal128;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v1, v11

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 148
    :cond_1
    sget v1, Lorg/bson/types/Decimal128;->$10:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/bson/types/Decimal128;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v13

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lorg/bson/types/Decimal128;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_6

    array-length v9, v6

    new-array v11, v9, [I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_5

    aget v13, v6, v12

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v18, v17, 0x35

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v17

    const/16 v19, 0x0

    cmpl-float v7, v17, v19

    rsub-int v7, v7, 0x6b0

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v10, v15

    int-to-byte v15, v10

    move-object/from16 v25, v6

    int-to-byte v6, v15

    invoke-static {v10, v15, v6}, Lorg/bson/types/Decimal128;->$$c(BBB)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v10, v15

    move/from16 v19, v13

    move/from16 v20, v7

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_2

    :cond_3
    move-object/from16 v25, v6

    :goto_2
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v25

    const/16 v7, 0x10

    const/4 v10, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 148
    :cond_5
    sget v6, Lorg/bson/types/Decimal128;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lorg/bson/types/Decimal128;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v11

    goto :goto_3

    :cond_6
    move-object/from16 v25, v6

    :goto_3
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lorg/bson/types/Decimal128;->$11:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lorg/bson/types/Decimal128;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v17, v6, 0x29

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x15ba

    int-to-char v11, v11

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x335

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v7, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lorg/bson/types/Decimal128;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v7, v13, v14

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v7, v13, v14

    const-class v7, Ljava/lang/Object;

    aput-object v7, v13, v9

    move/from16 v18, v11

    move/from16 v19, v6

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_7
    const/4 v12, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_8
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v9

    aget-char v7, v4, v9

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v13, v7, 0x1a

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v14, v7

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v15, v7, 0x790

    const v16, -0x5b840688

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lorg/bson/types/Decimal128;->$$c(BBB)Ljava/lang/String;

    move-result-object v18

    const/4 v10, 0x2

    new-array v7, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v9

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v9, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/4 v10, 0x2

    const/4 v11, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;
    .locals 2

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    new-instance v1, Lorg/bson/types/Decimal128;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/bson/types/Decimal128;-><init>(JJ)V

    sget p0, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private invoke(Lorg/bson/types/Decimal128;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 433
    rem-int v3, v2, v2

    .line 388
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    const v16, -0x7eca09da

    const v13, 0x7eca09dc

    move v7, v13

    move/from16 v10, v16

    invoke-static/range {v4 .. v10}, Lorg/bson/types/Decimal128;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_12

    .line 391
    invoke-direct/range {p0 .. p0}, Lorg/bson/types/Decimal128;->AudioAttributesImplApi21Parcelizer()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v3, :cond_6

    .line 392
    invoke-direct/range {p0 .. p0}, Lorg/bson/types/Decimal128;->MediaBrowserCompatMediaItem()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 393
    invoke-direct/range {p1 .. p1}, Lorg/bson/types/Decimal128;->AudioAttributesImplApi21Parcelizer()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct/range {p1 .. p1}, Lorg/bson/types/Decimal128;->MediaBrowserCompatMediaItem()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 433
    sget v1, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    return v4

    :cond_1
    return v5

    :cond_2
    :goto_0
    return v6

    .line 399
    :cond_3
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v14

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v12

    invoke-static/range {v10 .. v16}, Lorg/bson/types/Decimal128;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    return v6

    .line 401
    :cond_4
    invoke-direct/range {p1 .. p1}, Lorg/bson/types/Decimal128;->AudioAttributesImplApi21Parcelizer()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct/range {p1 .. p1}, Lorg/bson/types/Decimal128;->MediaBrowserCompatMediaItem()Z

    move-result v1

    if-nez v1, :cond_5

    return v5

    :cond_5
    return v4

    .line 408
    :cond_6
    invoke-direct/range {p0 .. p0}, Lorg/bson/types/Decimal128;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v3

    .line 409
    invoke-direct/range {p1 .. p1}, Lorg/bson/types/Decimal128;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v7

    .line 411
    invoke-direct {v0, v3}, Lorg/bson/types/Decimal128;->read(Ljava/math/BigDecimal;)Z

    move-result v8

    if-eq v8, v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-direct {v1, v7}, Lorg/bson/types/Decimal128;->read(Ljava/math/BigDecimal;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 412
    invoke-direct {v0, v3}, Lorg/bson/types/Decimal128;->invoke(Ljava/math/BigDecimal;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 413
    invoke-direct {v1, v7}, Lorg/bson/types/Decimal128;->invoke(Ljava/math/BigDecimal;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 433
    sget v1, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_8

    return v4

    :cond_8
    return v5

    :cond_9
    return v6

    .line 419
    :cond_a
    invoke-direct {v1, v7}, Lorg/bson/types/Decimal128;->invoke(Ljava/math/BigDecimal;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 433
    sget v1, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_b

    move v4, v5

    :cond_b
    return v4

    .line 424
    :cond_c
    :goto_1
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v14

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v12

    invoke-static/range {v10 .. v16}, Lorg/bson/types/Decimal128;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 433
    sget v1, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_d

    return v6

    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 426
    :cond_e
    invoke-direct/range {p1 .. p1}, Lorg/bson/types/Decimal128;->AudioAttributesImplApi21Parcelizer()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 433
    sget v3, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_f

    .line 427
    invoke-direct/range {p1 .. p1}, Lorg/bson/types/Decimal128;->MediaBrowserCompatMediaItem()Z

    move-result v1

    const/16 v3, 0x53

    div-int/2addr v3, v5

    if-eqz v1, :cond_10

    goto :goto_2

    :cond_f
    invoke-direct/range {p1 .. p1}, Lorg/bson/types/Decimal128;->MediaBrowserCompatMediaItem()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 433
    :goto_2
    sget v1, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    add-int/2addr v1, v4

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v3, v2

    return v4

    :cond_10
    return v6

    :cond_11
    invoke-virtual {v3, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    return v1

    .line 427
    :cond_12
    sget v3, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v3, v2

    .line 389
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v14

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v12

    invoke-static/range {v10 .. v16}, Lorg/bson/types/Decimal128;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v4

    return v1
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lorg/bson/types/Decimal128;

    const/4 v1, 0x2

    .line 333
    rem-int v2, v1, v1

    sget v2, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr v2, v1

    const-wide/16 v3, 0xff

    if-nez v2, :cond_0

    const/16 v2, 0x6a

    .line 318
    new-array v2, v2, [B

    const/16 v5, 0x66

    goto :goto_0

    :cond_0
    const/16 v2, 0xf

    new-array v2, v2, [B

    const/16 v5, 0xe

    :goto_0
    move-wide v6, v3

    :goto_1
    const/4 v8, 0x7

    const/16 v9, 0x8

    if-lt v5, v8, :cond_1

    .line 322
    iget-wide v10, p0, Lorg/bson/types/Decimal128;->MediaBrowserCompatMediaItem:J

    and-long/2addr v10, v6

    rsub-int/lit8 v8, v5, 0xe

    shl-int/lit8 v8, v8, 0x3

    ushr-long/2addr v10, v8

    long-to-int v8, v10

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    shl-long/2addr v6, v9

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 333
    :cond_1
    sget v5, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v5, v1

    const/4 v5, 0x6

    :cond_2
    :goto_2
    if-lez v5, :cond_3

    .line 328
    iget-wide v6, p0, Lorg/bson/types/Decimal128;->MediaDescriptionCompat:J

    and-long/2addr v6, v3

    rsub-int/lit8 v8, v5, 0x6

    shl-int/lit8 v8, v8, 0x3

    ushr-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    shl-long/2addr v3, v9

    add-int/lit8 v5, v5, -0x1

    .line 333
    sget v6, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_2

    const/4 v6, 0x5

    div-int/lit8 v6, v6, 0x4

    goto :goto_2

    :cond_3
    iget-wide v3, p0, Lorg/bson/types/Decimal128;->MediaDescriptionCompat:J

    const-wide/high16 v5, 0x1000000000000L

    and-long/2addr v3, v5

    const/16 p0, 0x30

    ushr-long/2addr v3, p0

    long-to-int p0, v3

    int-to-byte p0, p0

    aput-byte p0, v2, v0

    return-object v2
.end method

.method private invoke(Ljava/math/BigDecimal;)Z
    .locals 2

    const/4 v0, 0x2

    .line 299
    rem-int v1, v0, v0

    invoke-direct {p0}, Lorg/bson/types/Decimal128;->MediaBrowserCompatMediaItem()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static read(Ljava/math/BigDecimal;I)I
    .locals 6

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    sget v1, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 240
    invoke-virtual {p0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, p1

    const/4 p1, 0x0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    move-object v3, v1

    move v1, p1

    .line 242
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge p1, v4, :cond_3

    .line 243
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-ne v4, v5, :cond_2

    .line 244
    sget v4, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/2addr v4, v2

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    add-int/lit8 p1, p1, 0x55

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Conversion to Decimal128 would require inexact rounding of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget p0, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method private read(Ljava/math/BigDecimal;)Z
    .locals 11

    const/4 v0, 0x2

    .line 303
    rem-int v1, v0, v0

    sget v1, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    const v9, -0x7eca09da

    const v6, 0x7eca09dc

    invoke-static/range {v3 .. v9}, Lorg/bson/types/Decimal128;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v3, 0x58

    div-int/2addr v3, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    const v10, -0x7eca09da

    const v7, 0x7eca09dc

    invoke-static/range {v4 .. v10}, Lorg/bson/types/Decimal128;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    invoke-direct {p0}, Lorg/bson/types/Decimal128;->AudioAttributesImplApi21Parcelizer()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr v1, v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method private read()[B
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v0

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    const v6, -0x1c4b3a65

    const v3, 0x1c4b3a66

    invoke-static/range {v0 .. v6}, Lorg/bson/types/Decimal128;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static synthetic write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x3dce4649

    mul-int v1, p6, v0

    const/high16 v2, 0x1f770000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p6

    not-int v2, p3

    or-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v3, p4

    or-int v4, p6, p3

    not-int v4, v4

    or-int/2addr v3, v4

    const v5, -0x2187736c

    mul-int/2addr v5, v3

    add-int/2addr v1, v5

    not-int p4, p4

    or-int v5, p4, p6

    not-int v5, v5

    or-int/2addr p4, p3

    not-int p4, p4

    or-int/2addr p4, v5

    or-int/2addr p4, v4

    const v4, 0x2187736c

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    or-int/2addr v0, p3

    not-int v0, v0

    or-int/2addr v2, p6

    not-int v2, v2

    or-int/2addr v0, v2

    const v2, -0x10c3b9b6

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const/high16 v2, -0x4e920000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, 0x5fe00000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, -0x42f60000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    add-int v2, p6, p3

    add-int/2addr v2, p0

    const v4, 0x3e08ff90

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    const v4, -0x6ef4515d

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x7e090000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x65823bd3

    mul-int/2addr p6, v4

    const v5, 0x66131b05

    add-int/2addr p6, v5

    mul-int/2addr p3, v4

    add-int/2addr p6, p3

    mul-int/lit16 v3, v3, 0x5e4

    add-int/2addr p6, v3

    mul-int/lit16 p4, p4, -0x5e4

    add-int/2addr p6, p4

    mul-int/lit16 v0, v0, 0x2f2

    add-int/2addr p6, v0

    const p3, 0x65823ec5

    mul-int/2addr p0, p3

    add-int/2addr p6, p0

    const p0, -0x7e0e7630

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const p0, 0x700edd6f

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const/high16 p0, -0x2aed0000

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, -0x2c0f0000

    mul-int/2addr p6, p0

    add-int/2addr v1, p6

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lorg/bson/types/Decimal128;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lorg/bson/types/Decimal128;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lorg/bson/types/Decimal128;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lorg/bson/types/Decimal128;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lorg/bson/types/Decimal128;

    const/4 v1, 0x2

    .line 622
    rem-int v2, v1, v1

    .line 581
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    invoke-direct {p0}, Lorg/bson/types/Decimal128;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v3

    .line 584
    invoke-virtual {v3}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 586
    invoke-direct {p0}, Lorg/bson/types/Decimal128;->MediaBrowserCompatMediaItem()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x2d

    .line 587
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590
    :cond_0
    invoke-virtual {v3}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    neg-int p0, p0

    .line 591
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    add-int/2addr v3, p0

    const/16 v6, 0x2e

    if-gtz p0, :cond_5

    .line 622
    sget v7, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    add-int/lit8 v8, v7, 0x51

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_1

    const/16 v8, 0x36

    if-lt v3, v8, :cond_5

    goto :goto_0

    :cond_1
    const/4 v8, -0x6

    if-lt v3, v8, :cond_5

    :goto_0
    if-nez p0, :cond_2

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 p0, v7, 0x80

    sput p0, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr v7, v1

    .line 594
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    neg-int v3, p0

    .line 596
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v3, v5

    if-ltz v3, :cond_4

    .line 598
    const-string p0, "0."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    sget p0, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr p0, v1

    move p0, v0

    :goto_1
    if-ge p0, v3, :cond_3

    sget v5, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v5, 0x30

    .line 601
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 603
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v2, v4, v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    neg-int v3, v3

    .line 605
    invoke-virtual {v2, v4, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int p0, v3, p0

    .line 607
    invoke-virtual {v2, v4, v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 622
    sget p0, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr p0, v1

    goto :goto_2

    .line 611
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v5, :cond_6

    .line 613
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v2, v4, v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_6
    const/16 p0, 0x45

    .line 616
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lez v3, :cond_7

    const/16 p0, 0x2b

    .line 618
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 620
    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private write(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 6

    const/4 v0, 0x2

    .line 233
    rem-int v1, v0, v0

    .line 209
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x17df

    const/4 v3, 0x0

    if-le v1, v2, :cond_3

    .line 210
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    neg-int v1, v1

    sub-int/2addr v1, v2

    .line 211
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v4, Lorg/bson/types/Decimal128;->IconCompatParcelizer:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object p1

    const/16 v1, -0x17df

    invoke-direct {v0, p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v0

    .line 213
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->precision()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v4, 0x22

    if-gt v2, v4, :cond_2

    .line 216
    sget-object v2, Lorg/bson/types/Decimal128;->AudioAttributesImplBaseParcelizer:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 217
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {v4, v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 233
    sget p1, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 214
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exponent is out of range for Decimal128 encoding of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 219
    :cond_3
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    neg-int v1, v1

    const/16 v2, -0x1820

    if-ge v1, v2, :cond_6

    .line 224
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    add-int/lit16 v1, v1, -0x1820

    .line 225
    invoke-static {p1, v1}, Lorg/bson/types/Decimal128;->read(Ljava/math/BigDecimal;I)I

    move-result v2

    if-nez v2, :cond_4

    .line 226
    sget-object v2, Lorg/bson/types/Decimal128;->AudioAttributesImplApi26Parcelizer:Ljava/math/BigInteger;

    goto :goto_0

    :cond_4
    sget-object v2, Lorg/bson/types/Decimal128;->AudioAttributesImplBaseParcelizer:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 227
    :goto_0
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-direct {v4, v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 233
    sget p1, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    return-object v4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 229
    :cond_6
    sget-object v1, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 230
    invoke-virtual {p1}, Ljava/math/BigDecimal;->precision()I

    move-result v2

    invoke-virtual {v1}, Ljava/math/BigDecimal;->precision()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_7

    .line 233
    sget v3, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v3, v0

    invoke-static {p1, v2}, Lorg/bson/types/Decimal128;->read(Ljava/math/BigDecimal;I)I

    :cond_7
    return-object v1
.end method

.method static write()V
    .locals 1

    const/16 v0, 0x12

    .line 65350
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bson/types/Decimal128;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

    return-void

    :array_0
    .array-data 4
        -0x79eabfcb
        -0x2592dc
        0x4176ca80
        -0x5d7baaf2
        -0x4601b427
        -0x3031b2c3
        -0x27774143
        -0x471dbb36
        0x4b639214    # 1.4914068E7f
        -0x28c526d9
        0x70dbe09
        0x1dc9402e
        -0x3da776e8
        0x2ef940c8
        -0x489a7bfb
        -0x23a3d5a0
        -0xe482f61
        -0x51518120
    .end array-data
.end method


# virtual methods
.method public final a()J
    .locals 5

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    sget v1, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lorg/bson/types/Decimal128;->MediaBrowserCompatMediaItem:J

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    check-cast p1, Lorg/bson/types/Decimal128;

    invoke-direct {p0, p1}, Lorg/bson/types/Decimal128;->invoke(Lorg/bson/types/Decimal128;)I

    move-result p1

    sget v1, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public final doubleValue()D
    .locals 9

    const/4 v0, 0x2

    .line 513
    rem-int v1, v0, v0

    sget v1, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 496
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    const v8, -0x7eca09da

    const v5, 0x7eca09dc

    invoke-static/range {v2 .. v8}, Lorg/bson/types/Decimal128;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 499
    :cond_0
    invoke-direct {p0}, Lorg/bson/types/Decimal128;->AudioAttributesImplApi21Parcelizer()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 513
    sget v1, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 500
    invoke-direct {p0}, Lorg/bson/types/Decimal128;->MediaBrowserCompatMediaItem()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0

    :cond_1
    throw v2

    :cond_2
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    :cond_3
    invoke-direct {p0}, Lorg/bson/types/Decimal128;->MediaBrowserCompatMediaItem()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 507
    :cond_4
    invoke-direct {p0}, Lorg/bson/types/Decimal128;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v1

    .line 509
    invoke-direct {p0, v1}, Lorg/bson/types/Decimal128;->invoke(Ljava/math/BigDecimal;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 500
    sget v1, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 513
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    .line 544
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    sget v3, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr v3, v0

    .line 535
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 539
    check-cast p1, Lorg/bson/types/Decimal128;

    .line 541
    iget-wide v3, p0, Lorg/bson/types/Decimal128;->MediaDescriptionCompat:J

    iget-wide v5, p1, Lorg/bson/types/Decimal128;->MediaDescriptionCompat:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 544
    sget p1, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return v2

    :cond_1
    iget-wide v3, p0, Lorg/bson/types/Decimal128;->MediaBrowserCompatMediaItem:J

    iget-wide v5, p1, Lorg/bson/types/Decimal128;->MediaBrowserCompatMediaItem:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    sget p1, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    return v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public final floatValue()F
    .locals 4

    const/4 v0, 0x2

    .line 481
    rem-int v1, v0, v0

    sget v1, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    sget v2, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 554
    rem-int v1, v0, v0

    sget v1, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 553
    iget-wide v3, p0, Lorg/bson/types/Decimal128;->MediaBrowserCompatMediaItem:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    .line 554
    iget-wide v4, p0, Lorg/bson/types/Decimal128;->MediaDescriptionCompat:J

    mul-int/lit8 v3, v3, 0x1f

    ushr-long v6, v4, v1

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final intValue()I
    .locals 3

    const/4 v0, 0x2

    .line 450
    rem-int v1, v0, v0

    sget v1, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke()J
    .locals 5

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    sget v1, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lorg/bson/types/Decimal128;->MediaDescriptionCompat:J

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-wide v3
.end method

.method public final longValue()J
    .locals 6

    const/4 v0, 0x2

    .line 466
    rem-int v1, v0, v0

    sget v1, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bson/types/Decimal128;->RatingCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v3, v3

    sget v1, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-wide v3

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 577
    rem-int v1, v0, v0

    sget v1, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 567
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    const v9, -0x7eca09da

    const v6, 0x7eca09dc

    invoke-static/range {v3 .. v9}, Lorg/bson/types/Decimal128;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 577
    const-string v0, "NaN"

    return-object v0

    .line 570
    :cond_0
    invoke-direct {p0}, Lorg/bson/types/Decimal128;->AudioAttributesImplApi21Parcelizer()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 571
    invoke-direct {p0}, Lorg/bson/types/Decimal128;->MediaBrowserCompatMediaItem()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 567
    sget v1, Lorg/bson/types/Decimal128;->RatingCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/bson/types/Decimal128;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 572
    const-string v0, "-Infinity"

    return-object v0

    :cond_1
    throw v2

    .line 574
    :cond_2
    const-string v0, "Infinity"

    return-object v0

    .line 577
    :cond_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    const v7, -0x7c2db61a

    const v4, 0x7c2db61a

    invoke-static/range {v1 .. v7}, Lorg/bson/types/Decimal128;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 567
    :cond_4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    const v9, -0x7eca09da

    const v6, 0x7eca09dc

    invoke-static/range {v3 .. v9}, Lorg/bson/types/Decimal128;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    throw v2
.end method
