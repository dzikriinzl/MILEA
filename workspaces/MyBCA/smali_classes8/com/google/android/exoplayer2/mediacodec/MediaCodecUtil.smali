.class public final Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$write;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$read;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$invoke;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:[I

.field private static a:I

.field private static final invoke:Ljava/util/regex/Pattern;

.field private static final read:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;",
            "Ljava/util/List<",
            "Lo/getFunctionsannotations;",
            ">;>;"
        }
    .end annotation
.end field

.field private static write:I


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x6f

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->$$a:[B

    const/16 v0, 0xf2

    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->$11:I

    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->RemoteActionCompatParcelizer()V

    .line 65
    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->invoke:Ljava/util/regex/Pattern;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->read:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 85
    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->write:I

    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x31t
        0x7ft
        0x58t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AudioAttributesCompatParcelizer(I)I
    .locals 7

    .line 65343
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v2, 0x404c8b29

    const v4, -0x404c8b23

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static AudioAttributesImplApi21Parcelizer(I)I
    .locals 5

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0x64

    if-eq p0, v2, :cond_c

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    if-eq p0, v2, :cond_c

    :goto_0
    const/16 v2, 0x33

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0xb

    if-eq p0, v1, :cond_b

    const/16 v1, 0x14

    if-eq p0, v1, :cond_a

    const/16 v1, 0x15

    if-eq p0, v1, :cond_9

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    const/16 v3, 0x1e

    if-eq p0, v3, :cond_8

    const/16 v3, 0x1f

    if-eq p0, v3, :cond_7

    const/16 v3, 0x28

    if-eq p0, v3, :cond_6

    const/16 v3, 0x29

    if-eq p0, v3, :cond_5

    add-int/lit8 v3, v1, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    const/16 v3, 0x7b

    if-eq p0, v3, :cond_4

    goto :goto_1

    :cond_1
    const/16 v3, 0x32

    if-eq p0, v3, :cond_4

    :goto_1
    if-eq p0, v2, :cond_3

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 p0, 0x2000

    return p0

    :pswitch_1
    const/16 p0, 0x1000

    return p0

    :pswitch_2
    const/16 p0, 0x800

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    const/16 p0, 0x200

    return p0

    :cond_4
    const/16 p0, 0x100

    return p0

    :cond_5
    const/16 p0, 0x80

    return p0

    :cond_6
    const/16 p0, 0x40

    return p0

    :cond_7
    const/16 p0, 0x20

    return p0

    :cond_8
    const/16 p0, 0x10

    return p0

    :cond_9
    const/16 p0, 0x8

    return p0

    :cond_a
    const/4 p0, 0x4

    return p0

    :cond_b
    return v0

    :cond_c
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x2

    .line 124
    rem-int v0, p0, p0

    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p0

    const-string v0, "audio/raw"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->invoke(Ljava/lang/String;ZZ)Lo/getFunctionsannotations;

    move-result-object v0

    sget v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, p0

    if-eqz v2, :cond_0

    const/16 p0, 0x3d

    div-int/2addr p0, v1

    :cond_0
    return-object v0
.end method

.method private static AudioAttributesImplBaseParcelizer(Landroid/media/MediaCodecInfo;)Z
    .locals 4

    const/4 v0, 0x2

    .line 699
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5000
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result p0

    .line 699
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    throw v2

    .line 5000
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 699
    throw v2
.end method

.method private static RemoteActionCompatParcelizer(I)I
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/high16 p0, 0x800000

    return p0

    :pswitch_1
    const/high16 p0, 0x400000

    return p0

    :pswitch_2
    const/high16 p0, 0x200000

    return p0

    :pswitch_3
    const/high16 p0, 0x100000

    return p0

    :pswitch_4
    const/high16 p0, 0x80000

    return p0

    :pswitch_5
    const/high16 p0, 0x40000

    return p0

    :pswitch_6
    const/high16 p0, 0x20000

    return p0

    :pswitch_7
    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/high16 p0, 0x10000

    if-eqz v1, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :pswitch_8
    const p0, 0x8000

    return p0

    :pswitch_9
    const/16 p0, 0x4000

    return p0

    :pswitch_a
    const/16 p0, 0x2000

    return p0

    :pswitch_b
    const/16 p0, 0x1000

    return p0

    :pswitch_c
    const/16 p0, 0x800

    return p0

    :pswitch_d
    const/16 p0, 0x400

    return p0

    :pswitch_e
    const/16 p0, 0x200

    return p0

    :pswitch_f
    const/16 p0, 0x100

    return p0

    :pswitch_10
    const/16 p0, 0x80

    return p0

    :pswitch_11
    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 p0, 0x40

    if-eqz v1, :cond_1

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0

    :pswitch_12
    const/16 p0, 0x20

    return p0

    :pswitch_13
    const/16 p0, 0x10

    return p0

    :pswitch_14
    const/16 p0, 0x8

    return p0

    :pswitch_15
    const/4 p0, 0x4

    return p0

    :pswitch_16
    return v0

    :pswitch_17
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$invoke;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x2

    .line 960
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$invoke;->invoke(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$invoke;->invoke(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/String;Lo/_getterlambda0;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lo/_getterlambda0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 857
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "Ignoring malformed AV1 codec string: "

    const/4 v3, 0x0

    const-string v4, "MediaCodecUtil"

    if-nez v1, :cond_0

    .line 845
    array-length v1, p1

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_0
    array-length v1, p1

    const/4 v5, 0x4

    if-ge v1, v5, :cond_1

    .line 846
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const/4 v1, 0x1

    .line 853
    :try_start_0
    aget-object v5, p1, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 854
    aget-object v6, p1, v0

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x3

    .line 855
    aget-object p1, p1, v8

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    .line 862
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown AV1 profile: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    const/16 p1, 0x8

    if-eq p0, p1, :cond_3

    .line 845
    sget v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/16 v2, 0xa

    if-eq p0, v2, :cond_3

    .line 866
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown AV1 bit depth: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    if-eq p0, p1, :cond_7

    if-eqz p2, :cond_6

    .line 872
    iget-object p0, p2, Lo/_getterlambda0;->AudioAttributesImplApi21Parcelizer:[B

    if-nez p0, :cond_5

    .line 857
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    iget p0, p2, Lo/_getterlambda0;->AudioAttributesImplBaseParcelizer:I

    const/16 p1, 0x70

    if-eq p0, p1, :cond_5

    goto :goto_1

    .line 872
    :cond_4
    iget p0, p2, Lo/_getterlambda0;->AudioAttributesImplBaseParcelizer:I

    const/4 p1, 0x7

    if-eq p0, p1, :cond_5

    :goto_1
    iget p0, p2, Lo/_getterlambda0;->AudioAttributesImplBaseParcelizer:I

    const/4 p1, 0x6

    if-ne p0, p1, :cond_6

    :cond_5
    const/16 v1, 0x1000

    goto :goto_2

    :cond_6
    move v1, v0

    .line 881
    :cond_7
    :goto_2
    invoke-static {v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->RemoteActionCompatParcelizer(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_8

    .line 883
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown AV1 level: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 886
    :cond_8
    new-instance p1, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 845
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_9

    const/16 p0, 0x2e

    div-int/2addr p0, v7

    :cond_9
    return-object p1

    .line 857
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 13

    const/4 v0, 0x2

    .line 1254
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 1226
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x55

    const/16 v4, 0x10

    const/4 v5, 0x4

    const/16 v6, 0x11

    const/16 v7, 0x15

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v11, 0x5

    const/4 v12, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "L186"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 1254
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    const/16 v3, 0x19

    goto/16 :goto_3

    .line 1226
    :sswitch_1
    const-string v2, "L183"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 v3, 0x18

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "L180"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v12

    if-eq p0, v12, :cond_7

    const/16 v3, 0x17

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "L156"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v12

    if-eq p0, v12, :cond_7

    const/16 v3, 0x16

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "L153"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v3, v7

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "L150"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 v3, 0x14

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "L123"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 v3, 0x13

    goto/16 :goto_3

    :sswitch_7
    const-string v2, "L120"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 v3, 0x12

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "H186"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_0
    move v3, v6

    goto/16 :goto_3

    :sswitch_9
    const-string v2, "H183"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 1254
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 v3, 0x32

    goto/16 :goto_3

    :cond_1
    move v3, v4

    goto/16 :goto_3

    .line 1226
    :sswitch_a
    const-string v2, "H180"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 1254
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    goto/16 :goto_3

    :cond_2
    const/16 v3, 0xf

    goto/16 :goto_3

    .line 1226
    :sswitch_b
    const-string v2, "H156"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 1254
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    const/16 v3, 0xe

    goto/16 :goto_3

    .line 1226
    :sswitch_c
    const-string v2, "H153"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 1254
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr p0, v7

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0xd

    move v3, p0

    goto/16 :goto_3

    .line 1226
    :sswitch_d
    const-string v2, "H150"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 v3, 0xc

    goto/16 :goto_3

    :sswitch_e
    const-string v2, "H123"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 v3, 0xb

    goto/16 :goto_3

    :sswitch_f
    const-string v2, "H120"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 1254
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr p0, v10

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0xa

    :goto_1
    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_8

    div-int/2addr v11, v11

    goto/16 :goto_3

    .line 1226
    :sswitch_10
    const-string v2, "L93"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eq p0, v12, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_11
    const-string v2, "L90"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v3, v8

    goto/16 :goto_3

    :sswitch_12
    const-string v2, "L63"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v3, v9

    goto :goto_3

    :sswitch_13
    const-string v2, "L60"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eq p0, v12, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x6

    goto :goto_3

    :sswitch_14
    const-string v2, "L30"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v3, v11

    goto :goto_3

    :sswitch_15
    const-string v2, "H93"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v3, v5

    goto :goto_3

    :sswitch_16
    const-string v2, "H90"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v3, v10

    goto :goto_3

    :sswitch_17
    const-string v2, "H63"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v12

    if-eq p0, v12, :cond_7

    .line 1254
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/2addr p0, v9

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    move v3, v0

    goto :goto_3

    .line 1226
    :sswitch_18
    const-string v2, "H60"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 1254
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    move v3, v12

    goto :goto_3

    .line 1226
    :sswitch_19
    const-string v2, "H30"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v3, -0x1

    :cond_8
    :goto_3
    packed-switch v3, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/high16 p0, 0x1000000

    .line 1252
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/high16 p0, 0x400000

    .line 1250
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/high16 p0, 0x100000

    .line 1248
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/high16 p0, 0x40000

    .line 1246
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/high16 p0, 0x10000

    .line 1244
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/16 p0, 0x4000

    .line 1242
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    const/16 p0, 0x1000

    .line 1240
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/16 p0, 0x400

    .line 1238
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/high16 p0, 0x2000000

    .line 1278
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    const/high16 p0, 0x800000

    .line 1276
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    const/high16 p0, 0x200000

    .line 1274
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    const/high16 p0, 0x80000

    .line 1272
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    const/high16 p0, 0x20000

    .line 1270
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    const p0, 0x8000

    .line 1268
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    const/16 p0, 0x2000

    .line 1266
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    const/16 p0, 0x800

    .line 1264
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    const/16 p0, 0x100

    .line 1236
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 1254
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :pswitch_11
    const/16 p0, 0x40

    .line 1234
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1232
    :pswitch_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1230
    :pswitch_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1228
    :pswitch_14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    const/16 p0, 0x200

    .line 1262
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    const/16 p0, 0x80

    .line 1260
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    const/16 p0, 0x20

    .line 1258
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1256
    :pswitch_18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1254
    :pswitch_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 549
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Landroid/media/MediaCodecInfo;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x3

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/String;

    .line 549
    rem-int v7, v5, v5

    .line 458
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-nez v2, :cond_13

    if-nez v6, :cond_0

    const-string v2, ".secure"

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 463
    :cond_0
    sget v2, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v6, 0x15

    if-ge v2, v6, :cond_2

    .line 464
    const-string v2, "CIPAACDecoder"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 465
    const-string v2, "CIPMP3Decoder"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 466
    const-string v2, "CIPVorbisDecoder"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 467
    const-string v2, "CIPAMRNBDecoder"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 468
    const-string v2, "AACDecoder"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 469
    const-string v2, "MP3Decoder"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-object v1

    .line 475
    :cond_2
    sget v2, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v7, 0x12

    if-ge v2, v7, :cond_4

    .line 476
    const-string v2, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lo/compoundType;->read:Ljava/lang/String;

    .line 477
    const-string v7, "a70"

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lo/compoundType;->write:Ljava/lang/String;

    .line 478
    const-string v7, "Xiaomi"

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lo/compoundType;->read:Ljava/lang/String;

    const-string v7, "HM"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 506
    :cond_3
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v5

    return-object v1

    .line 484
    :cond_4
    :goto_0
    sget v2, Lo/compoundType;->IconCompatParcelizer:I

    const/4 v7, 0x0

    const/16 v8, 0x10

    if-ne v2, v8, :cond_7

    .line 497
    sget v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v5

    .line 485
    const-string v2, "OMX.qcom.audio.decoder.mp3"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lo/compoundType;->read:Ljava/lang/String;

    .line 486
    const-string v9, "dlxu"

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lo/compoundType;->read:Ljava/lang/String;

    .line 487
    const-string v9, "protou"

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lo/compoundType;->read:Ljava/lang/String;

    .line 488
    const-string v9, "ville"

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lo/compoundType;->read:Ljava/lang/String;

    .line 489
    const-string v9, "villeplus"

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lo/compoundType;->read:Ljava/lang/String;

    .line 490
    const-string v9, "villec2"

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lo/compoundType;->read:Ljava/lang/String;

    .line 491
    const-string v9, "gee"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lo/compoundType;->read:Ljava/lang/String;

    .line 492
    const-string v9, "C6602"

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lo/compoundType;->read:Ljava/lang/String;

    .line 493
    const-string v9, "C6603"

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 549
    sget v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v5

    .line 493
    sget-object v2, Lo/compoundType;->read:Ljava/lang/String;

    .line 494
    const-string v9, "C6606"

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lo/compoundType;->read:Ljava/lang/String;

    .line 495
    const-string v9, "C6616"

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lo/compoundType;->read:Ljava/lang/String;

    .line 496
    const-string v9, "L36h"

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 549
    sget v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v5

    const-string v9, "SO-02E"

    if-eqz v2, :cond_5

    .line 496
    sget-object v2, Lo/compoundType;->read:Ljava/lang/String;

    .line 497
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 549
    :cond_5
    sget-object p0, Lo/compoundType;->read:Ljava/lang/String;

    .line 497
    invoke-virtual {v9, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v7

    :cond_6
    :goto_1
    return-object v1

    .line 502
    :cond_7
    sget v2, Lo/compoundType;->IconCompatParcelizer:I

    if-ne v2, v8, :cond_a

    .line 534
    sget v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v5

    .line 503
    const-string v2, "OMX.qcom.audio.decoder.aac"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lo/compoundType;->read:Ljava/lang/String;

    .line 504
    const-string v8, "C1504"

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lo/compoundType;->read:Ljava/lang/String;

    .line 505
    const-string v8, "C1505"

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 497
    sget v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/2addr v2, v6

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v5

    const-string v6, "C1604"

    if-nez v2, :cond_8

    sget-object v2, Lo/compoundType;->read:Ljava/lang/String;

    .line 506
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v6, 0x31

    div-int/2addr v6, v0

    if-nez v2, :cond_9

    goto :goto_2

    .line 505
    :cond_8
    sget-object v0, Lo/compoundType;->read:Ljava/lang/String;

    .line 506
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_2
    sget-object v0, Lo/compoundType;->read:Ljava/lang/String;

    .line 507
    const-string v2, "C1605"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return-object v1

    .line 512
    :cond_a
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x18

    const-string v6, "samsung"

    if-ge v0, v2, :cond_d

    .line 513
    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    sget-object v0, Lo/compoundType;->write:Ljava/lang/String;

    .line 514
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lo/compoundType;->read:Ljava/lang/String;

    .line 515
    const-string v2, "zeroflte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lo/compoundType;->read:Ljava/lang/String;

    .line 516
    const-string v2, "zerolte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lo/compoundType;->read:Ljava/lang/String;

    .line 517
    const-string v2, "zenlte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lo/compoundType;->read:Ljava/lang/String;

    .line 518
    const-string v2, "SC-05G"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lo/compoundType;->read:Ljava/lang/String;

    .line 519
    const-string v2, "marinelteatt"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 506
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v5

    .line 519
    sget-object v0, Lo/compoundType;->read:Ljava/lang/String;

    .line 520
    const-string v2, "404SC"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lo/compoundType;->read:Ljava/lang/String;

    .line 521
    const-string v2, "SC-04G"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lo/compoundType;->read:Ljava/lang/String;

    .line 522
    const-string v2, "SCV31"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    return-object v1

    .line 528
    :cond_d
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const-string v2, "jflte"

    const/16 v8, 0x13

    if-gt v0, v8, :cond_10

    .line 529
    const-string v0, "OMX.SEC.vp8.dec"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lo/compoundType;->write:Ljava/lang/String;

    .line 530
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lo/compoundType;->read:Ljava/lang/String;

    .line 531
    const-string v6, "d2"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lo/compoundType;->read:Ljava/lang/String;

    .line 532
    const-string v6, "serrano"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lo/compoundType;->read:Ljava/lang/String;

    .line 533
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 506
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v5

    const-string v6, "santos"

    if-eqz v0, :cond_e

    .line 533
    sget-object v0, Lo/compoundType;->read:Ljava/lang/String;

    .line 534
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lo/compoundType;->read:Ljava/lang/String;

    .line 535
    const-string v6, "t0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_3

    .line 506
    :cond_e
    sget-object p0, Lo/compoundType;->read:Ljava/lang/String;

    .line 534
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    throw v7

    :cond_f
    :goto_3
    return-object v1

    .line 540
    :cond_10
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    if-gt v0, v8, :cond_11

    .line 497
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v5

    .line 540
    sget-object v0, Lo/compoundType;->read:Ljava/lang/String;

    .line 541
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 542
    const-string v0, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 549
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v5

    return-object v1

    .line 547
    :cond_11
    sget v0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x17

    if-gt v0, v2, :cond_12

    .line 548
    const-string v0, "audio/eac3-joc"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 549
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    return-object v1

    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_13
    return-object v1
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/List;Lo/MonitorKt;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getFunctionsannotations;",
            ">;",
            "Lo/MonitorKt;",
            ")",
            "Ljava/util/List<",
            "Lo/getFunctionsannotations;",
            ">;"
        }
    .end annotation

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v2, 0x9947eca

    const v4, -0x9947ec5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x12

    .line 65342
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->RemoteActionCompatParcelizer:[I

    const v0, 0x4e562409    # 8.9817146E8f

    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:I

    return-void

    nop

    :array_0
    .array-data 4
        -0x5d23254c
        0x60607959
        -0x6ab056c7
        0x75dc60a9
        0xeb68d72
        0x733a5688
        -0x6c8804a3
        0xda95373
        0x308d2e09
        0x496efcec    # 978894.75f
        0x6073d24b
        -0x5af07f43
        -0x27a16f18
        0x47fb38af
        -0x14d2bc91
        -0x2d245300
        -0x2e3f1dbd
        -0x6f869276
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Landroid/media/MediaCodecInfo;)Z
    .locals 4

    const/4 v0, 0x2

    .line 630
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2000
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result p0

    .line 630
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 2000
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 630
    throw v2
.end method

.method private static a(I)I
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x10

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_4
    const/16 p0, 0x80

    return p0

    :pswitch_5
    const/16 p0, 0x40

    return p0

    :pswitch_6
    const/16 p0, 0x20

    return p0

    :pswitch_7
    const/16 p0, 0x400

    return p0

    :pswitch_8
    const/16 p0, 0x200

    return p0

    :pswitch_9
    const/16 p0, 0x100

    return p0

    :pswitch_a
    const/16 p0, 0x2000

    return p0

    :pswitch_b
    const/16 p0, 0x1000

    return p0

    :pswitch_c
    const/16 p0, 0x800

    return p0

    :pswitch_d
    const/high16 p0, 0x10000

    return p0

    :pswitch_e
    const p0, 0x8000

    return p0

    :pswitch_f
    const/16 p0, 0x4000

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x32
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public static synthetic a(Lo/getFunctionsannotations;)I
    .locals 3

    const/4 v0, 0x2

    .line 610
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getFunctionsannotations;->IconCompatParcelizer:Ljava/lang/String;

    const-string v1, "OMX.google"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 796
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    const-string v3, "Ignoring malformed AVC codec string: "

    const/4 v4, 0x0

    const-string v5, "MediaCodecUtil"

    if-eqz v1, :cond_0

    .line 774
    array-length v1, p1

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_0
    array-length v1, p1

    if-ge v1, v0, :cond_1

    .line 776
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    const/4 v1, 0x1

    .line 782
    :try_start_0
    aget-object v6, p1, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_2

    .line 784
    aget-object v6, p1, v1

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    .line 785
    aget-object p1, p1, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    .line 786
    :cond_2
    array-length v2, p1

    const/4 v6, 0x3

    if-lt v2, v6, :cond_5

    .line 788
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 789
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 800
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v13

    const v9, -0x7e8fb47

    const v11, 0x7e8fb48

    invoke-static/range {v7 .. v13}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    .line 802
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown AVC profile: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 805
    :cond_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(I)I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 807
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown AVC level: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 810
    :cond_4
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    sget p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    .line 792
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    .line 796
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static synthetic a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x2169d6b5

    mul-int v1, p2, v0

    const/high16 v2, -0x38820000    # -65024.0f

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    not-int v0, p0

    or-int v2, v0, p4

    not-int v2, v2

    or-int v3, p2, p4

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x3145d6b6

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    or-int v3, p2, p0

    const v4, 0x3145d6b6

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    not-int v5, p2

    or-int/2addr v0, v5

    not-int v0, v0

    not-int v5, p4

    or-int/2addr p0, v5

    not-int p0, p0

    or-int/2addr p0, v0

    not-int v0, v3

    or-int/2addr p0, v0

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    const/high16 v0, 0xfdc0000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, -0x43c0000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, -0x2dac0000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    add-int v0, p2, p4

    add-int/2addr v0, p1

    const v4, 0x507a4a57

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    const v4, -0x2ad2f2d

    mul-int/2addr v4, p6

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v4, 0x4fde0000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    const v4, 0x62cebabb

    mul-int/2addr p2, v4

    const v5, 0x79f5d049

    add-int/2addr p2, v5

    mul-int/2addr p4, v4

    add-int/2addr p2, p4

    mul-int/lit16 v2, v2, -0x396

    add-int/2addr p2, v2

    mul-int/lit16 v3, v3, 0x396

    add-int/2addr p2, v3

    mul-int/lit16 p0, p0, 0x396

    add-int/2addr p2, p0

    const p0, 0x62cebe51

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const p0, 0x59e01787

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const p0, 0x6dfaacc3

    mul-int/2addr p6, p0

    add-int/2addr p2, p6

    const/high16 p0, 0x93e0000

    mul-int/2addr v0, p0

    add-int/2addr p2, v0

    mul-int/2addr p2, p2

    const/high16 p0, 0x18e20000

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    const/4 p0, 0x0

    const/4 p1, 0x1

    const/4 p2, 0x2

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {p5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    .line 9000
    :pswitch_1
    aget-object p0, p5, p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    rem-int p3, p2, p2

    if-eqz p0, :cond_5

    sget p3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p3, p3, 0x2d

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, p2

    if-eqz p3, :cond_0

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_0
    if-eq p0, p1, :cond_4

    :goto_0
    if-eq p0, p2, :cond_3

    add-int/lit8 p1, p4, 0x13

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, p2

    const/4 p3, 0x3

    if-nez p1, :cond_1

    if-eq p0, p3, :cond_2

    goto :goto_1

    :cond_1
    if-eq p0, p3, :cond_2

    :goto_1
    add-int/lit8 p4, p4, 0x65

    rem-int/lit16 p0, p4, 0x80

    sput p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p4, p2

    const/4 p0, -0x1

    goto :goto_2

    :cond_2
    const/16 p0, 0x8

    goto :goto_2

    :cond_3
    const/4 p0, 0x4

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    .line 1
    :pswitch_2
    aget-object p0, p5, p0

    check-cast p0, Ljava/util/List;

    aget-object p1, p5, p1

    check-cast p1, Lo/MonitorKt;

    .line 8198
    rem-int p3, p2, p2

    .line 8197
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8198
    new-instance p0, Lo/getPrimaryConstructor;

    invoke-direct {p0, p1}, Lo/getPrimaryConstructor;-><init>(Lo/MonitorKt;)V

    invoke-static {p3, p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->write(Ljava/util/List;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$invoke;)V

    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, p2

    move-object p0, p3

    goto :goto_3

    .line 1
    :pswitch_3
    invoke-static {p5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_4
    invoke-static {p5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_5
    invoke-static {p5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_6
    invoke-static {p5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 675
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v0, p0, v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    const/4 v2, 0x1

    .line 660
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 0
    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v4, 0x2

    .line 675
    rem-int v5, v4, v4

    .line 657
    sget v5, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_0

    .line 674
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v4

    .line 658
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->read(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    .line 675
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 660
    :cond_0
    invoke-static {p0}, Lo/members_delegatelambda5;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v3

    .line 664
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/writeSInt32NoTag;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 665
    const-string v0, "arc."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 675
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v4

    return-object v1

    .line 669
    :cond_2
    const-string v0, "omx.google."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 674
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v4

    .line 670
    const-string v0, "omx.ffmpeg."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 671
    const-string v0, "omx.sec."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ".sw."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 672
    :cond_3
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 673
    const-string v0, "c2.android."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 675
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v4

    const-string v4, "c2.google."

    if-eqz v0, :cond_5

    .line 674
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v2, :cond_6

    .line 675
    const-string v0, "omx."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "c2."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_4
    return-object v1

    .line 674
    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/4 p0, 0x0

    throw p0

    :cond_6
    return-object v3
.end method

.method public static a()Lo/getFunctionsannotations;
    .locals 8

    const/4 v0, 0x0

    .line 65349
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    const v3, 0x32698cc5

    const v5, -0x32698cbe

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFunctionsannotations;

    return-object v0
.end method

.method private static a(Landroid/media/MediaCodecInfo;)Z
    .locals 3

    const/4 v0, 0x2

    .line 649
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 3000
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    const/4 p0, 0x0

    .line 649
    throw p0
.end method

.method private static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 7

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v2, 0x709190cd

    const v4, -0x709190c9

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 32

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
    sget-object v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->RemoteActionCompatParcelizer:[I

    const v7, 0x3afacf10

    const/4 v9, -0x1

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_2

    .line 148
    sget v16, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->$11:I

    add-int/lit8 v3, v16, 0x7

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->$10:I

    rem-int/2addr v3, v1

    .line 97
    aget v3, v6, v15

    :try_start_0
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/2addr v3, v10

    rsub-int/lit8 v18, v3, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v10

    add-int/lit16 v3, v3, 0x7694

    int-to-char v3, v3

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v7, v9

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    or-int/lit8 v1, v9, 0x9

    int-to-byte v1, v1

    invoke-static {v7, v9, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v12

    move/from16 v19, v3

    move/from16 v20, v10

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v9, -0x1

    const/16 v10, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v6, v14

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->RemoteActionCompatParcelizer:[I

    const-string v9, ""

    if-eqz v6, :cond_8

    .line 148
    sget v10, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->$10:I

    add-int/lit8 v10, v10, 0x73

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    .line 98
    array-length v10, v6

    new-array v13, v10, [I

    move v14, v12

    :goto_1
    if-ge v14, v10, :cond_7

    .line 148
    sget v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->$11:I

    add-int/lit8 v15, v15, 0x4d

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v15, v7

    if-eqz v15, :cond_5

    aget v7, v6, v14

    :try_start_1
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v12

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v25, v7, 0x35

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7695

    int-to-char v7, v7

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v15, v20, v18

    add-int/lit16 v15, v15, 0x6af

    const v28, 0xe6435b7

    const/16 v29, 0x0

    const/4 v12, -0x1

    int-to-byte v11, v12

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    move/from16 v22, v10

    or-int/lit8 v10, v12, 0x9

    int-to-byte v10, v10

    invoke-static {v11, v12, v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->$$c(SSS)Ljava/lang/String;

    move-result-object v30

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v26, v7

    move/from16 v27, v15

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    move/from16 v22, v10

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v7, v13, v14

    shr-int/lit8 v7, v14, 0x1

    move v14, v7

    goto :goto_3

    :cond_5
    move/from16 v22, v10

    .line 98
    aget v7, v6, v14

    const/4 v8, 0x1

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v10, v8

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {v9, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v25, v11, 0x35

    invoke-static {v9, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v8, v11, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0x6b0

    const v28, 0xe6435b7

    const/16 v29, 0x0

    const/4 v12, -0x1

    int-to-byte v15, v12

    add-int/lit8 v12, v15, 0x1

    int-to-byte v12, v12

    or-int/lit8 v7, v12, 0x9

    int-to-byte v7, v7

    invoke-static {v15, v12, v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->$$c(SSS)Ljava/lang/String;

    move-result-object v30

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v12, v15

    move/from16 v26, v8

    move/from16 v27, v11

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v7, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_3
    move/from16 v10, v22

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_7
    move v7, v12

    move-object v6, v13

    goto :goto_4

    :cond_8
    move v7, v12

    :goto_4
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 148
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->$10:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->$11:I

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

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

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

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    const/4 v7, 0x0

    if-ge v1, v6, :cond_b

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int/lit8 v25, v6, 0x2a

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v7, v10, 0x336

    const v28, -0x10736085

    const/16 v29, 0x0

    const/4 v10, -0x1

    int-to-byte v14, v10

    add-int/lit8 v10, v14, 0x1

    int-to-byte v10, v10

    int-to-byte v15, v10

    invoke-static {v14, v10, v15}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->$$c(SSS)Ljava/lang/String;

    move-result-object v30

    const/4 v10, 0x4

    new-array v14, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v15, v14, v17

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v15, v14, v17

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0x2

    aput-object v15, v14, v17

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v31, v14

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_9
    const/4 v10, 0x4

    const-wide/16 v12, 0x0

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/4 v10, 0x4

    const-wide/16 v12, 0x0

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

    aget v11, v3, v6

    xor-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v11, 0x11

    aget v11, v3, v11

    xor-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v11, 0x0

    aput-char v1, v4, v11

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v11, 0x1

    aput-char v1, v4, v11

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v11, 0x2

    aput-char v1, v4, v11

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v11

    const/4 v14, 0x0

    aget-char v15, v4, v14

    aput-char v15, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v11

    const/4 v14, 0x1

    add-int/2addr v1, v14

    aget-char v15, v4, v14

    aput-char v15, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v11

    add-int/2addr v1, v11

    aget-char v14, v4, v11

    aput-char v14, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v11

    add-int/2addr v1, v8

    aget-char v8, v4, v8

    aput-char v8, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v25, v8, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v7, v8, v7

    const/4 v14, -0x1

    add-int/2addr v7, v14

    int-to-char v7, v7

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x791

    const v28, -0x5b840688

    const/16 v29, 0x0

    int-to-byte v11, v14

    add-int/lit8 v15, v11, 0x1

    int-to-byte v15, v15

    add-int/lit8 v6, v15, 0x3

    int-to-byte v6, v6

    invoke-static {v11, v15, v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->$$c(SSS)Ljava/lang/String;

    move-result-object v30

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v15, v11, v17

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v15, v11, v17

    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_c
    const/4 v6, 0x2

    const/4 v14, -0x1

    const/16 v17, 0x1

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    .line 98
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v0, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v14, v11, 0x16

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    const v12, 0x8d3e

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v8

    add-int/lit8 v8, v12, 0x1

    int-to-byte v8, v8

    or-int/lit8 v7, v8, 0xd

    int-to-byte v7, v7

    invoke-static {v12, v8, v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->$$c(SSS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v11, v7, 0xa

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0xb

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->$$c(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v1, :cond_3

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_8

    .line 129
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->$11:I

    add-int/2addr v1, v10

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->$10:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->$11:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->$10:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_4

    div-int/lit8 v6, v2, 0x3

    .line 122
    :cond_4
    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    const/4 v9, -0x1

    int-to-byte v8, v9

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0xb

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->$$c(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->$10:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->$11:I

    rem-int/2addr v6, v2

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v1

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static invoke()I
    .locals 13

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    .line 216
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 209
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->write:I

    const/16 v4, 0xb

    div-int/2addr v4, v3

    if-ne v1, v2, :cond_7

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->write:I

    if-ne v1, v2, :cond_7

    .line 213
    :goto_0
    const-string v1, "video/avc"

    invoke-static {v1, v3, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->invoke(Ljava/lang/String;ZZ)Lo/getFunctionsannotations;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 209
    sget v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 7226
    iget-object v2, v1, Lo/getFunctionsannotations;->invoke:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/16 v4, 0x5a

    div-int/2addr v4, v3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lo/getFunctionsannotations;->invoke:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v2, :cond_2

    :goto_1
    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v2, :cond_2

    .line 7228
    iget-object v1, v1, Lo/getFunctionsannotations;->invoke:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v1, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    goto :goto_2

    .line 7227
    :cond_2
    new-array v1, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 215
    :goto_2
    array-length v2, v1

    move v4, v3

    :goto_3
    if-ge v3, v2, :cond_4

    .line 224
    sget v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_3

    aget-object v5, v1, v3

    .line 216
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v12

    const v8, 0x36797a47

    const v10, -0x36797a44

    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x21

    goto :goto_3

    .line 215
    :cond_3
    aget-object v5, v1, v3

    .line 216
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v12

    const v8, 0x36797a47

    const v10, -0x36797a44

    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 220
    :cond_4
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    .line 7226
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const v0, 0x54600

    goto :goto_4

    :cond_5
    const v0, 0x2a300

    .line 220
    :goto_4
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 222
    :cond_6
    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->write:I

    .line 224
    :cond_7
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->write:I

    return v0
.end method

.method private static invoke(I)I
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    const/16 v1, 0x11

    if-eq p0, v1, :cond_1

    const/16 v1, 0x14

    if-eq p0, v1, :cond_1

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/16 v2, 0x17

    if-eq p0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x1d

    if-eq p0, v1, :cond_1

    const/16 v1, 0x27

    if-eq p0, v1, :cond_1

    const/16 v1, 0x2a

    if-eq p0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 p0, 0x3

    return p0

    :pswitch_4
    return v0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic invoke(Lo/getFunctionsannotations;)I
    .locals 4

    const/4 v0, 0x2

    .line 592
    rem-int v1, v0, v0

    .line 587
    iget-object p0, p0, Lo/getFunctionsannotations;->IconCompatParcelizer:Ljava/lang/String;

    .line 588
    const-string v1, "OMX.google"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 592
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "c2.android"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 588
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 592
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    const-string v1, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    throw v3

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static invoke(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 953
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "MediaCodecUtil"

    const-string v3, "Ignoring malformed MP4A codec string: "

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 935
    array-length v1, p1

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_0
    array-length v1, p1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    .line 936
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    const/4 v1, 0x1

    .line 941
    :try_start_0
    aget-object v1, p1, v1

    const/16 v5, 0x10

    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 942
    invoke-static {v1}, Lo/members_delegatelambda5;->read(I)Ljava/lang/String;

    move-result-object v1

    .line 943
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 935
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 945
    :try_start_1
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 946
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->invoke(I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    .line 949
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, p1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 953
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    :cond_2
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static invoke(Ljava/lang/String;[Ljava/lang/String;Lo/_getterlambda0;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lo/_getterlambda0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 760
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "Ignoring malformed HEVC codec string: "

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "MediaCodecUtil"

    if-eqz v1, :cond_0

    .line 734
    array-length v1, p1

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_0
    array-length v1, p1

    if-ge v1, v3, :cond_1

    .line 736
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 740
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->invoke:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    aget-object v6, p1, v3

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 741
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_2

    .line 742
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 745
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 747
    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const v2, 0x5645e9b6

    const v6, 0x2284b38c

    filled-new-array {v2, v6}, [I

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v3

    goto :goto_3

    .line 749
    :cond_3
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/2addr v2, v3

    const v6, 0x1e013fb9

    const v7, 0x2b8c87c3

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 734
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    const/16 p0, 0x33

    div-int/2addr p0, v1

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    :goto_1
    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 750
    iget p0, p2, Lo/_getterlambda0;->AudioAttributesImplBaseParcelizer:I

    const/4 p2, 0x6

    if-ne p0, p2, :cond_6

    .line 734
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_5

    const/16 p0, 0x3912

    goto :goto_2

    :cond_5
    const/16 p0, 0x1000

    :goto_2
    move v0, p0

    :cond_6
    :goto_3
    const/4 p0, 0x3

    .line 763
    aget-object p0, p1, p0

    .line 764
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_7

    .line 766
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown HEVC level string: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 769
    :cond_7
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 760
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown HEVC profile string: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65340
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    :goto_0
    if-eq p0, v0, :cond_3

    add-int/lit8 v1, v2, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_0
    const/high16 p0, 0x2200000

    goto :goto_1

    :sswitch_1
    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    const/high16 p0, 0x900000

    goto :goto_1

    :sswitch_2
    const p0, 0x564000

    goto :goto_1

    :sswitch_3
    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/high16 p0, 0x220000

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :sswitch_4
    const/high16 p0, 0x200000

    goto :goto_1

    :sswitch_5
    const/high16 p0, 0x140000

    goto :goto_1

    :sswitch_6
    const p0, 0xe1000

    goto :goto_1

    :sswitch_7
    const p0, 0x65400

    goto :goto_1

    :sswitch_8
    const p0, 0x31800

    goto :goto_1

    :sswitch_9
    const p0, 0x18c00

    goto :goto_1

    :cond_2
    throw v4

    :cond_3
    const/16 p0, 0x6300

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static invoke(Ljava/lang/String;ZZ)Lo/getFunctionsannotations;
    .locals 1

    const/4 p1, 0x2

    .line 142
    rem-int p2, p1, p1

    const/4 p2, 0x0

    .line 141
    invoke-static {p0, p2, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->write(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 142
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getFunctionsannotations;

    sget p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    return-object p0

    :cond_0
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static invoke(Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getFunctionsannotations;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 619
    rem-int v1, v0, v0

    .line 564
    const-string v1, "audio/raw"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    .line 565
    sget p0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v3, 0x1a

    if-ge p0, v3, :cond_1

    sget-object p0, Lo/compoundType;->read:Ljava/lang/String;

    .line 566
    const-string v3, "R9"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_0

    goto :goto_0

    .line 567
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v2, :cond_1

    .line 568
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getFunctionsannotations;

    iget-object p0, p0, Lo/getFunctionsannotations;->IconCompatParcelizer:Ljava/lang/String;

    const-string v3, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 572
    const-string v3, "OMX.google.raw.decoder"

    const-string v4, "audio/raw"

    const-string v5, "audio/raw"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lo/getFunctionsannotations;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lo/getFunctionsannotations;

    move-result-object p0

    .line 571
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    :cond_1
    :goto_0
    new-instance p0, Lo/getMemberPropertiesannotations;

    invoke-direct {p0}, Lo/getMemberPropertiesannotations;-><init>()V

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->write(Ljava/util/List;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$invoke;)V

    .line 619
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 601
    :cond_2
    sget p0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v3, 0x15

    if-ge p0, v3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_4

    .line 619
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    .line 602
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getFunctionsannotations;

    iget-object p0, p0, Lo/getFunctionsannotations;->IconCompatParcelizer:Ljava/lang/String;

    .line 603
    const-string v3, "OMX.SEC.mp3.dec"

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 604
    const-string v3, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v2, :cond_3

    .line 605
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 610
    :cond_3
    new-instance p0, Lo/getMemberFunctionsannotations;

    invoke-direct {p0}, Lo/getMemberFunctionsannotations;-><init>()V

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->write(Ljava/util/List;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$invoke;)V

    .line 614
    :cond_4
    sget p0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v3, 0x20

    if-ge p0, v3, :cond_6

    .line 619
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_6

    goto :goto_1

    .line 614
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_6

    .line 615
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getFunctionsannotations;

    iget-object p0, p0, Lo/getFunctionsannotations;->IconCompatParcelizer:Ljava/lang/String;

    .line 618
    const-string v2, "OMX.qti.audio.decoder.flac"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 619
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getFunctionsannotations;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private static invoke(Landroid/media/MediaCodecInfo;)Z
    .locals 3

    const/4 v0, 0x2

    .line 694
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 688
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 694
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 689
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    .line 694
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return p0

    .line 691
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/writeSInt32NoTag;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 692
    const-string v0, "omx.google."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 693
    :cond_1
    const-string v0, "c2.android."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 694
    const-string v0, "c2.google."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static invoke(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v2, 0x2c789518

    const v4, -0x2c789516

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static read(I)I
    .locals 7

    .line 65352
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v2, 0x36797a47

    const v4, -0x36797a44

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic read(Lo/MonitorKt;Lo/getFunctionsannotations;)I
    .locals 5

    const/4 v0, 0x2

    .line 199
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 6292
    invoke-virtual {p1, p0}, Lo/getFunctionsannotations;->read(Lo/MonitorKt;)Z

    move-result v1

    const/16 v4, 0x56

    div-int/2addr v4, v3

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lo/getFunctionsannotations;->read(Lo/MonitorKt;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    :goto_0
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 6293
    invoke-virtual {p1, p0, v3}, Lo/getFunctionsannotations;->invoke(Lo/MonitorKt;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 199
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_1
    return v3
.end method

.method private static read(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 728
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "Ignoring malformed Dolby Vision codec string: "

    const/4 v3, 0x0

    const-string v4, "MediaCodecUtil"

    if-eqz v1, :cond_0

    .line 705
    array-length v1, p1

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_0
    array-length v1, p1

    const/4 v5, 0x3

    if-ge v1, v5, :cond_1

    .line 707
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 711
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->invoke:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    aget-object v6, p1, v5

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 712
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_2

    .line 713
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/2addr p0, v5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-object v3

    .line 716
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 717
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->read(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    .line 719
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown Dolby Vision profile string: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 722
    :cond_3
    aget-object p0, p1, v0

    .line 723
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->write(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    .line 725
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown Dolby Vision level string: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 728
    :cond_4
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static read(Lo/MonitorKt;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MonitorKt;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 237
    iget-object v1, p0, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/16 v5, 0xe

    div-int/2addr v5, v3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 255
    :goto_0
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 240
    :cond_2
    iget-object v1, p0, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const-string v5, "\\."

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 242
    const-string v5, "video/dolby-vision"

    iget-object v6, p0, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 243
    iget-object p0, p0, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->read(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 245
    :cond_3
    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "vp09"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 255
    sget v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/4 v0, 0x6

    goto :goto_2

    .line 245
    :sswitch_1
    const-string v0, "mp4a"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_2
    const-string v0, "hvc1"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_3
    const-string v0, "hev1"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string v2, "avc2"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :sswitch_5
    const-string v0, "avc1"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_2

    :sswitch_6
    const-string v0, "av01"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    return-object v4

    .line 250
    :pswitch_0
    iget-object p0, p0, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->write(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 257
    :pswitch_1
    iget-object p0, p0, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->invoke(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 253
    :pswitch_2
    iget-object v0, p0, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object p0, p0, Lo/MonitorKt;->AudioAttributesImplApi21Parcelizer:Lo/_getterlambda0;

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->invoke(Ljava/lang/String;[Ljava/lang/String;Lo/_getterlambda0;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 248
    :pswitch_3
    iget-object p0, p0, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 255
    :pswitch_4
    iget-object v0, p0, Lo/MonitorKt;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object p0, p0, Lo/MonitorKt;->AudioAttributesImplApi21Parcelizer:Lo/_getterlambda0;

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/String;Lo/_getterlambda0;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static read(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1291
    rem-int v2, v1, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    return-object v2

    .line 1289
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x7

    const/16 v5, 0x8

    const/16 v6, 0x9

    const/4 v7, 0x4

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v3, "09"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/2addr v3, v1

    const v6, -0x78630745

    const v8, 0x5728feda

    filled-new-array {v6, v8}, [I

    move-result-object v6

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v6, v5

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v11

    add-int/2addr v3, v1

    const v6, -0x5aad9e45

    const v8, -0x20af9153

    filled-new-array {v6, v8}, [I

    move-result-object v6

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1291
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    const/16 v6, 0x70

    goto/16 :goto_1

    :cond_1
    move v6, v4

    goto/16 :goto_1

    .line 1289
    :pswitch_3
    invoke-static {v8, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    const v6, 0x6fd00131

    const v8, 0x68f63352

    filled-new-array {v6, v8}, [I

    move-result-object v6

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    goto/16 :goto_1

    :pswitch_4
    new-array v14, v1, [C

    fill-array-data v14, :array_0

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v15, v3, 0x6d

    const/16 v3, 0x30

    invoke-static {v8, v3, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v16, v3, 0x3

    const/16 v17, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/2addr v3, v11

    rsub-int/lit8 v18, v3, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    goto/16 :goto_1

    :pswitch_5
    new-array v14, v1, [C

    fill-array-data v14, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v11

    add-int/lit8 v15, v3, 0x6d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v16, v3, 0x2

    const/16 v17, 0x1

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v9

    add-int/lit8 v18, v3, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v6, v7

    goto/16 :goto_1

    :pswitch_6
    new-array v14, v1, [C

    fill-array-data v14, :array_2

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v15, v3, 0x6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v11

    add-int/lit8 v16, v3, 0x2

    const/16 v17, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v11

    add-int/lit8 v18, v3, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v12

    if-eq v0, v12, :cond_2

    move v6, v10

    goto/16 :goto_1

    :pswitch_7
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/2addr v3, v10

    const v6, -0x1a2f43ee

    const v8, 0x207bec90

    filled-new-array {v6, v8}, [I

    move-result-object v6

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v6, v1

    goto/16 :goto_1

    :pswitch_8
    new-array v14, v1, [C

    fill-array-data v14, :array_3

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v3, v15, v17

    rsub-int/lit8 v15, v3, 0x6a

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x1

    const/4 v3, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v17

    rsub-int/lit8 v18, v8, 0x3

    new-array v8, v12, [Ljava/lang/Object;

    move/from16 v17, v3

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v8, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1291
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/2addr v0, v6

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    move v6, v12

    goto :goto_1

    .line 1289
    :pswitch_9
    new-array v14, v1, [C

    fill-array-data v14, :array_4

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v9

    rsub-int/lit8 v15, v3, 0x6b

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x2

    const/16 v17, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v11

    add-int/lit8 v18, v3, 0x2

    new-array v3, v12, [Ljava/lang/Object;

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v6, v13

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, -0x1

    :goto_1
    packed-switch v6, :pswitch_data_1

    return-object v2

    :pswitch_a
    const/16 v0, 0x200

    .line 1309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    const/16 v0, 0x100

    .line 1307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    const/16 v0, 0x80

    .line 1305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    const/16 v0, 0x40

    .line 1303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    const/16 v0, 0x20

    .line 1301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1291
    sget v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 1299
    :pswitch_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1297
    :pswitch_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1295
    :pswitch_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1293
    :pswitch_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1291
    :pswitch_13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :array_0
    .array-data 2
        -0x2s
        0x3s
    .end array-data

    :array_1
    .array-data 2
        -0x2s
        0x2s
    .end array-data

    :array_2
    .array-data 2
        -0x1s
        0x2s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x1s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/media/MediaCodecInfo;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 644
    rem-int v4, v3, v3

    sget v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    .line 639
    sget v4, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v5, 0x64

    if-lt v4, v5, :cond_1

    goto :goto_0

    :cond_0
    sget v4, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1

    .line 640
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 644
    :cond_1
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v10

    const v6, 0x2c789518

    const v8, -0x2c789516

    invoke-static/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v2

    .line 639
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/16 v1, 0x24

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 644
    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static read(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$write;)Ljava/util/ArrayList;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$write;",
            ")",
            "Ljava/util/ArrayList<",
            "Lo/getFunctionsannotations;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    const/4 v5, 0x2

    .line 399
    rem-int v0, v5, v5

    const/4 v6, 0x0

    .line 312
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 313
    iget-object v15, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 314
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$write;->a()I

    move-result v14

    .line 315
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$write;->RemoteActionCompatParcelizer()Z

    move-result v17

    move v13, v6

    :goto_0
    if-ge v13, v14, :cond_10

    .line 318
    invoke-interface {v2, v13}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$write;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 319
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->write(Landroid/media/MediaCodecInfo;)Z

    move-result v8

    const/4 v12, 0x4

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v14

    move-object/from16 v27, v15

    goto/16 :goto_7

    .line 324
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    .line 325
    new-array v8, v12, [Ljava/lang/Object;

    aput-object v0, v8, v6

    const/4 v9, 0x1

    aput-object v11, v8, v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v5

    const/4 v10, 0x3

    aput-object v15, v8, v10

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v24

    const v20, -0x176abcec

    const v22, 0x176abcec

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v24}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 328
    :cond_2
    invoke-static {v0, v11, v15}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->write(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v8, :cond_0

    .line 333
    :try_start_1
    invoke-virtual {v0, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12

    .line 335
    invoke-interface {v2, v4, v8, v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$write;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v18

    .line 338
    invoke-interface {v2, v4, v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$write;->write(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v19

    .line 340
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->invoke:Z

    if-nez v9, :cond_3

    if-nez v19, :cond_7

    :cond_3
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->invoke:Z

    if-eqz v9, :cond_4

    if-nez v18, :cond_4

    goto :goto_3

    .line 344
    :cond_4
    invoke-interface {v2, v3, v8, v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$write;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v9

    .line 347
    invoke-interface {v2, v3, v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$write;->write(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v18

    .line 349
    iget-boolean v10, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->read:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v10, :cond_6

    .line 399
    sget v10, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_5

    const/16 v6, 0x5a

    const/4 v10, 0x0

    div-int/2addr v6, v10

    if-nez v18, :cond_7

    goto :goto_2

    :cond_5
    if-nez v18, :cond_7

    .line 349
    :cond_6
    :goto_2
    :try_start_2
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->read:Z

    if-eqz v6, :cond_8

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v25, v13

    move/from16 v26, v14

    move-object/from16 v27, v15

    const/16 v24, 0x4

    goto/16 :goto_7

    .line 352
    :cond_8
    :goto_4
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v23

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v25

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v28

    const v24, 0x709190cd

    const v26, -0x709190c9

    invoke-static/range {v22 .. v28}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 353
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v23

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v25

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v28

    const v24, 0x2c789518

    const v26, -0x2c789516

    invoke-static/range {v22 .. v28}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 354
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->invoke(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-eqz v17, :cond_9

    .line 355
    iget-boolean v10, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->read:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v10, v9, :cond_9

    .line 399
    sget v9, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v5

    if-nez v9, :cond_a

    const/4 v9, 0x2

    const/4 v10, 0x3

    rem-int/2addr v9, v10

    goto :goto_5

    :cond_9
    if-nez v17, :cond_b

    .line 355
    :try_start_3
    iget-boolean v10, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;->read:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v10, :cond_b

    :cond_a
    :goto_5
    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v9, v8

    move-object v8, v11

    move-object/from16 v22, v9

    move-object v9, v15

    move-object/from16 v10, v22

    move-object v5, v11

    move-object v11, v12

    const/16 v24, 0x4

    move v12, v6

    move/from16 v25, v13

    move/from16 v13, v18

    move/from16 v26, v14

    move v14, v0

    move-object/from16 v27, v15

    move/from16 v15, v19

    move/from16 v16, v20

    .line 358
    :try_start_4
    invoke-static/range {v8 .. v16}, Lo/getFunctionsannotations;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lo/getFunctionsannotations;

    move-result-object v0

    .line 357
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v22, v8

    move-object v5, v11

    move/from16 v25, v13

    move/from16 v26, v14

    move-object/from16 v27, v15

    const/16 v24, 0x4

    goto :goto_6

    :cond_b
    move-object/from16 v22, v8

    move-object v5, v11

    move/from16 v25, v13

    move/from16 v26, v14

    move-object/from16 v27, v15

    const/16 v24, 0x4

    xor-int/lit8 v8, v17, 0x1

    const/4 v10, 0x1

    if-eq v8, v10, :cond_c

    goto/16 :goto_7

    :cond_c
    if-eqz v9, :cond_e

    .line 369
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".secure"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v9, v27

    move-object/from16 v10, v22

    move-object v11, v12

    move v12, v6

    move/from16 v13, v18

    move v14, v0

    .line 370
    invoke-static/range {v8 .. v16}, Lo/getFunctionsannotations;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lo/getFunctionsannotations;

    move-result-object v0

    .line 369
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 399
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 384
    :goto_6
    :try_start_5
    sget v6, Lo/compoundType;->IconCompatParcelizer:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v8, 0x17

    const-string v9, "MediaCodecUtil"

    if-gt v6, v8, :cond_d

    :try_start_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skipping codec "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (failed to query capabilities)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 390
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to query codec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_e
    :goto_7
    add-int/lit8 v13, v25, 0x1

    .line 399
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-eqz v0, :cond_f

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x4

    :cond_f
    move/from16 v14, v26

    move-object/from16 v15, v27

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_10
    :goto_8
    return-object v7

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;B)V

    throw v1
.end method

.method private static read(Landroid/media/MediaCodecInfo;)Z
    .locals 3

    const/4 v0, 0x2

    .line 680
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 4000
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    const/4 p0, 0x0

    .line 680
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static read(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 7

    .line 65348
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v2, -0x176abcec

    const v4, 0x176abcec

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static write(I)I
    .locals 7

    .line 65351
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    const v2, -0x7e8fb47

    const v4, 0x7e8fb48

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static write(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 825
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, "Ignoring malformed VP9 codec string: "

    const/4 v3, 0x0

    const-string v4, "MediaCodecUtil"

    if-eqz v1, :cond_0

    .line 815
    array-length v1, p1

    const/4 v5, 0x4

    if-ge v1, v5, :cond_1

    goto :goto_0

    :cond_0
    array-length v1, p1

    const/4 v5, 0x3

    if-ge v1, v5, :cond_1

    .line 816
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const/4 v1, 0x1

    .line 822
    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 823
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 829
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v11

    const v7, 0x404c8b29

    const v9, -0x404c8b23

    invoke-static/range {v5 .. v11}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    .line 831
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unknown VP9 profile: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 834
    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplApi21Parcelizer(I)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 836
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown VP9 level: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-object v3

    .line 839
    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 825
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static write(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1323
    rem-int v2, v1, v1

    sget v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x3b

    div-int/2addr v2, v4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    return-object v3

    .line 1321
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v5, 0x8

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    const/16 v9, 0x9

    const/16 v10, 0x30

    const/16 v11, 0x10

    const/4 v12, 0x6

    const/4 v13, 0x3

    const-string v14, ""

    const/4 v15, 0x1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v2, v16, v7

    sub-int/2addr v13, v2

    const v2, 0x733e57bd

    const v7, 0x56231e8f

    filled-new-array {v2, v7}, [I

    move-result-object v2

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v13, v2, v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1323
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    const/16 v4, 0xc

    goto/16 :goto_2

    .line 1321
    :pswitch_1
    const-string v2, "12"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1323
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v0, v9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/16 v4, 0x26

    goto/16 :goto_2

    :cond_2
    const/16 v4, 0xb

    goto/16 :goto_2

    .line 1321
    :pswitch_2
    new-array v2, v1, [C

    fill-array-data v2, :array_0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v17, v7, 0x6c

    invoke-static {v14, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v18, v7, 0x2

    const/16 v19, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v20, v7, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v4, 0xa

    goto/16 :goto_2

    :pswitch_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/2addr v2, v1

    const v7, -0x7a2f5487

    const v8, 0x166886fa

    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v15, :cond_3

    goto/16 :goto_1

    .line 1323
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    move v4, v9

    goto/16 :goto_2

    .line 1321
    :pswitch_4
    const-string v2, "09"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1323
    sget v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/16 v4, 0x5b

    goto/16 :goto_2

    :cond_4
    move v4, v5

    goto/16 :goto_2

    .line 1321
    :pswitch_5
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x2e

    const v7, -0x78630745

    const v8, 0x5728feda

    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2

    const v7, -0x5aad9e45

    const v8, -0x20af9153

    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v12

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/2addr v2, v1

    const v7, 0x6fd00131

    const v8, 0x68f63352

    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    goto/16 :goto_2

    :pswitch_8
    new-array v2, v1, [C

    fill-array-data v2, :array_1

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/2addr v7, v12

    rsub-int/lit8 v17, v7, 0x6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v11

    rsub-int/lit8 v18, v7, 0x2

    const/16 v19, 0x1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v20, v7, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v6

    goto/16 :goto_2

    :pswitch_9
    new-array v2, v1, [C

    fill-array-data v2, :array_2

    invoke-static {v14, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x6c

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v18, v7, -0x2e

    const/16 v19, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v20, v7, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v13

    goto/16 :goto_2

    :pswitch_a
    new-array v2, v1, [C

    fill-array-data v2, :array_3

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v17, v7, 0x6c

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x1

    const/16 v19, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v11

    rsub-int/lit8 v20, v7, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v1

    goto :goto_2

    :pswitch_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v2, v16, v7

    sub-int/2addr v13, v2

    const v2, -0x1a2f43ee

    const v7, 0x207bec90

    filled-new-array {v2, v7}, [I

    move-result-object v2

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v13, v2, v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v15

    goto :goto_2

    :pswitch_c
    new-array v2, v1, [C

    fill-array-data v2, :array_4

    const v7, -0xffff95

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int v17, v7, v8

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x2

    const/16 v19, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/2addr v7, v12

    add-int/lit8 v20, v7, 0x2

    new-array v7, v15, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_2

    return-object v3

    :pswitch_d
    const/16 v0, 0x1000

    .line 1347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    const/16 v0, 0x800

    .line 1345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    const/16 v0, 0x400

    .line 1343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    const/16 v0, 0x200

    .line 1341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1323
    sget v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/2addr v2, v9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    return-object v0

    :pswitch_11
    const/16 v0, 0x100

    .line 1339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    const/16 v0, 0x80

    .line 1337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    const/16 v0, 0x40

    .line 1335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1323
    sget v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    return-object v0

    :cond_6
    throw v3

    :pswitch_14
    const/16 v0, 0x20

    .line 1333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1331
    :pswitch_15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1329
    :pswitch_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1327
    :pswitch_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1325
    :pswitch_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1323
    :pswitch_19
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :array_0
    .array-data 2
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x2s
        0x3s
    .end array-data

    :array_2
    .array-data 2
        -0x2s
        0x2s
    .end array-data

    :array_3
    .array-data 2
        -0x1s
        0x2s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x1s
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65341
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    rem-int v1, v0, v0

    const/16 v1, 0x42

    if-eq p0, v1, :cond_9

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    if-eq p0, v2, :cond_8

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d

    if-eq p0, v2, :cond_8

    :goto_0
    const/16 v2, 0x58

    const/4 v3, 0x0

    if-eq p0, v2, :cond_6

    const/16 v2, 0x64

    if-eq p0, v2, :cond_5

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/16 v2, 0x6e

    if-eq p0, v2, :cond_4

    const/16 v2, 0x7a

    if-eq p0, v2, :cond_3

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/16 v2, 0xf4

    if-eq p0, v2, :cond_2

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 p0, -0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    throw v3

    :cond_2
    const/16 p0, 0x40

    goto :goto_1

    :cond_3
    const/16 p0, 0x20

    goto :goto_1

    :cond_4
    const/16 p0, 0x10

    goto :goto_1

    :cond_5
    const/16 p0, 0x8

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    const/4 p0, 0x4

    goto :goto_1

    :cond_7
    throw v3

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x1

    goto :goto_1
.end method

.method private static write(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 438
    rem-int v1, v0, v0

    .line 430
    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 417
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    .line 418
    array-length v1, p0

    goto :goto_0

    .line 417
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    .line 418
    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 438
    sget v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 418
    aget-object v3, p0, v2

    .line 419
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 424
    :cond_2
    const-string p0, "video/dolby-vision"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    .line 427
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 428
    const-string p0, "video/hevcdv"

    return-object p0

    .line 429
    :cond_3
    const-string p0, "OMX.RTK.video.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 438
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    const-string p2, "OMX.realtek.video.decoder.tunneled"

    if-eqz p0, :cond_4

    .line 430
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    if-eq p0, p1, :cond_b

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v1

    .line 431
    :cond_5
    :goto_1
    const-string p0, "video/dv_hevc"

    return-object p0

    .line 433
    :cond_6
    const-string p0, "audio/alac"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 438
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    const-string v2, "OMX.lge.alac.decoder"

    if-eqz p0, :cond_7

    .line 433
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 434
    const-string p0, "audio/x-lg-alac"

    return-object p0

    .line 438
    :cond_7
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 435
    :cond_8
    const-string p0, "audio/flac"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 438
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 435
    const-string p0, "OMX.lge.flac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 436
    const-string p0, "audio/x-lg-flac"

    return-object p0

    .line 437
    :cond_9
    const-string p0, "audio/ac3"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 438
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 437
    const-string p0, "OMX.lge.ac3.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 438
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_a

    const-string p0, "audio/lg-ac3"

    return-object p0

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_b
    return-object v1
.end method

.method public static write(Lo/MonitorKt;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 274
    const-string v1, "audio/eac3-joc"

    iget-object v2, p0, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    const-string p0, "audio/eac3"

    return-object p0

    .line 278
    :cond_0
    const-string v1, "video/dolby-vision"

    iget-object v2, p0, Lo/MonitorKt;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 284
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->read(Lo/MonitorKt;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 286
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v1, 0x10

    if-eq p0, v1, :cond_2

    const/16 v1, 0x100

    if-eq p0, v1, :cond_2

    const/16 v1, 0x200

    if-ne p0, v1, :cond_3

    .line 289
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const-string p0, "video/avc"

    return-object p0

    .line 291
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 289
    :cond_2
    const-string p0, "video/hevc"

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static write(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lo/getFunctionsannotations;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;

    monitor-enter v0

    .line 160
    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;-><init>(Ljava/lang/String;ZZ)V

    .line 161
    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->read:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 163
    monitor-exit v0

    return-object v3

    .line 166
    :cond_0
    :try_start_1
    sget v3, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v4, 0x15

    const/4 v5, 0x0

    if-lt v3, v4, :cond_1

    .line 167
    new-instance v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;

    invoke-direct {v3, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$RemoteActionCompatParcelizer;-><init>(ZZ)V

    goto :goto_0

    .line 168
    :cond_1
    new-instance v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$read;

    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$read;-><init>(B)V

    .line 169
    :goto_0
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->read(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$write;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 170
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lo/compoundType;->IconCompatParcelizer:I

    if-gt v4, p1, :cond_2

    sget p1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v3, 0x17

    if-gt p1, v3, :cond_2

    .line 173
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$read;

    invoke-direct {p1, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$read;-><init>(B)V

    .line 174
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->read(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$a;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$write;)Ljava/util/ArrayList;

    move-result-object p2

    .line 175
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Assuming: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getFunctionsannotations;

    iget-object v3, v3, Lo/getFunctionsannotations;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 176
    const-string v3, "MediaCodecUtil"

    invoke-static {v3, p1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_2
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->invoke(Ljava/lang/String;Ljava/util/List;)V

    .line 185
    invoke-static {p2}, Lo/getExtensionCount;->invoke(Ljava/util/Collection;)Lo/getExtensionCount;

    move-result-object p0

    .line 186
    invoke-virtual {v2, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static write(Ljava/util/List;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$invoke;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$invoke<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 960
    rem-int v1, v0, v0

    new-instance v1, Lo/getMemberProperties;

    invoke-direct {v1, p1}, Lo/getMemberProperties;-><init>(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$invoke;)V

    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static write(Landroid/media/MediaCodecInfo;)Z
    .locals 3

    const/4 v0, 0x2

    .line 625
    rem-int v1, v0, v0

    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    sget v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->RemoteActionCompatParcelizer(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return v1

    :cond_1
    :goto_0
    sget p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return p0
.end method
