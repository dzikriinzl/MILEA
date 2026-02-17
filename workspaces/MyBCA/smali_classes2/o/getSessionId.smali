.class public final Lo/getSessionId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private static AudioAttributesImplApi21Parcelizer:[I

.field private static final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static final IconCompatParcelizer:Ljava/lang/String;

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:C

.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final a:Ljava/lang/String;

.field public static final invoke:Ljava/lang/String;

.field private static final read:Ljava/lang/String;

.field public static final write:Ljava/lang/String;


# instance fields
.field private AudioAttributesImplBaseParcelizer:Ljava/security/KeyStore;


# direct methods
.method private static $$g(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/getSessionId;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getSessionId;->$$c:[B

    const/16 v0, 0x7a

    sput v0, Lo/getSessionId;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/getSessionId;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getSessionId;->$11:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getSessionId;->$$d:[B

    const/16 v2, 0xe7

    sput v2, Lo/getSessionId;->$$e:I

    const/16 v2, 0xc

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    sput-object v3, Lo/getSessionId;->$$a:[B

    const/16 v3, 0x9c

    sput v3, Lo/getSessionId;->$$b:I

    .line 65354
    sput v0, Lo/getSessionId;->IMediaSession:I

    sput v1, Lo/getSessionId;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v0, Lo/getSessionId;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/getSessionId;->IMediaControllerCallback:I

    invoke-static {}, Lo/getSessionId;->write()V

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    rsub-int/lit8 v3, v3, 0xf

    const/16 v4, 0x8

    new-array v5, v4, [I

    fill-array-data v5, :array_3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getSessionId;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/getSessionId;->write:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x13

    const/16 v6, 0xa

    new-array v7, v6, [I

    fill-array-data v7, :array_4

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/getSessionId;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/getSessionId;->IconCompatParcelizer:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v5, v7, v5

    const/16 v7, 0x12

    add-int/2addr v5, v7

    new-array v8, v6, [I

    fill-array-data v8, :array_5

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lo/getSessionId;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/getSessionId;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    rsub-int/lit8 v5, v5, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/getSessionId;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/getSessionId;->invoke:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0xd

    new-array v6, v4, [I

    fill-array-data v6, :array_7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/getSessionId;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lo/getSessionId;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const/16 v5, 0x30

    invoke-static {v3, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    sub-int/2addr v2, v3

    new-array v3, v4, [I

    fill-array-data v3, :array_8

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/getSessionId;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/getSessionId;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xf

    new-array v3, v4, [I

    fill-array-data v3, :array_9

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getSessionId;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/getSessionId;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x10

    new-array v3, v7, [C

    fill-array-data v3, :array_a

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/getSessionId;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getSessionId;->read:Ljava/lang/String;

    sget v0, Lo/getSessionId;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSessionId;->IMediaSession:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 1
        0x57t
        0x38t
        0x38t
        -0x60t
    .end array-data

    :array_1
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
        0x43t
        -0x43t
        0x10t
        -0xdt
        0x33t
        -0x1ct
        -0x10t
        0xdt
        0x26t
        -0x1ft
        -0x9t
        0x3t
        -0x2t
        0xct
        -0x9t
        0x2at
        -0x1bt
        -0x2t
        0x6t
        -0x9t
        0xft
        0x6t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
        -0x7t
        -0xat
        0x5t
        0x2t
        0x4t
        0xbt
        0x2t
        -0x5t
    .end array-data

    :array_3
    .array-data 4
        0xeb3ae1b
        0x105ed74e
        0xa27d97f
        -0x67a2229d
        -0x4360e81e
        0x1e80e6d0
        0x68a845e6
        -0x64668876
    .end array-data

    :array_4
    .array-data 4
        0x1606f968
        -0x18712b5c
        0xbfe59b
        0x387c5bed
        0x5659ec5c
        0x4398cc72
        -0x66135fd5
        -0x7cf91483
        -0x2b8e2fda
        0x34f7c7bc
    .end array-data

    :array_5
    .array-data 4
        0x66ce1b2b
        0x7a06b4ca
        0x6b0e4d1c
        0x2379a1ca
        -0x2f7de057
        -0x7cc778c4
        0x17a21513
        0x29a7a0ad
        0x64b48b96
        -0x5412cdc8
    .end array-data

    :array_6
    .array-data 2
        -0x52a6s
        -0x1672s
        0x1421s
        0x15b2s
        -0x5000s
        -0x1e98s
        0x577fs
        0x4df4s
        0x54das
        -0x8c3s
    .end array-data

    :array_7
    .array-data 4
        0x2c48b67b
        -0x12ae8a58
        0xac58b66
        0x633957a2
        -0x7a22751f
        -0x75524b39
        -0xd7597f3
        0x2d867829
    .end array-data

    :array_8
    .array-data 4
        0x5622c75a
        -0x691fd128
        -0x75d547b0
        0x462d4024
        -0x6105b7bc
        -0x442dc33d
        0x1a4b830d
        -0x1c9fb543
    .end array-data

    :array_9
    .array-data 4
        0xde0176b
        0x27985f2a
        -0x5305e200
        -0x3a8c178c
        -0x2d386ff2
        0x42c18a37
        0x15eeb6d9
        0x3a906600
    .end array-data

    :array_a
    .array-data 2
        0x228fs
        0xd6bs
        0xbbbs
        0x3350s
        -0x3d3fs
        -0xea8s
        -0x44f3s
        0x106fs
        0x3916s
        -0x18d2s
        -0x7076s
        0x472bs
        0x25d0s
        -0x73b8s
        -0x6d6cs
        0x6e10s
        -0x4353s
        -0x7f3es
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-direct {p0}, Lo/getSessionId;->RemoteActionCompatParcelizer()V

    .line 86
    invoke-direct {p0, p1}, Lo/getSessionId;->a(Landroid/content/Context;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 12

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lo/getSessionId;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSessionId;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x10

    const/16 v2, 0x8

    new-array v5, v2, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lo/getSessionId;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v5

    iput-object v5, p0, Lo/getSessionId;->AudioAttributesImplBaseParcelizer:Ljava/security/KeyStore;

    const/4 v7, 0x0

    .line 100
    invoke-virtual {v5, v7}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 103
    iget-object v5, p0, Lo/getSessionId;->AudioAttributesImplBaseParcelizer:Ljava/security/KeyStore;

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    new-array v10, v2, [I

    fill-array-data v10, :array_1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/getSessionId;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v3, v9, v3

    add-int/2addr v3, v0

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getSessionId;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xf

    new-array v5, v2, [I

    fill-array-data v5, :array_3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lo/getSessionId;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v3

    .line 105
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xd

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v9}, Lo/getSessionId;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    const v5, -0x7648a274

    const v9, -0x5ef3bf74

    filled-new-array {v5, v9}, [I

    move-result-object v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v9}, Lo/getSessionId;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {v4, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/getSessionId;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    .line 110
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    .line 105
    invoke-virtual {v3, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 112
    invoke-virtual {v3}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    sget v1, Lo/getSessionId;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSessionId;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0xde0176b
        0x27985f2a
        -0x5305e200
        -0x3a8c178c
        -0x2d386ff2
        0x42c18a37
        0x15eeb6d9
        0x3a906600
    .end array-data

    :array_1
    .array-data 4
        0x2c48b67b
        -0x12ae8a58
        0xac58b66
        0x633957a2
        -0x7a22751f
        -0x75524b39
        -0xd7597f3
        0x2d867829
    .end array-data

    :array_2
    .array-data 2
        0x228fs
        0xd6bs
        0x58a6s
        0x861s
    .end array-data

    :array_3
    .array-data 4
        0xde0176b
        0x27985f2a
        -0x5305e200
        -0x3a8c178c
        -0x2d386ff2
        0x42c18a37
        0x15eeb6d9
        0x3a906600
    .end array-data

    :array_4
    .array-data 4
        0x2c48b67b
        -0x12ae8a58
        0xac58b66
        0x633957a2
        -0x7a22751f
        -0x75524b39
        -0xd7597f3
        0x2d867829
    .end array-data

    :array_5
    .array-data 2
        0x3916s
        -0x18d2s
        -0x7076s
        0x472bs
        0x25d0s
        -0x73b8s
        -0x6d6cs
        0x6e10s
        -0x4353s
        -0x7f3es
    .end array-data
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x2

    .line 394
    rem-int v1, v0, v0

    sget v1, Lo/getSessionId;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSessionId;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v1, :cond_0

    .line 387
    invoke-static {p1}, Lo/getSessionId;->invoke(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/16 v6, 0x77

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    ushr-int/2addr v6, v7

    new-array v7, v3, [I

    fill-array-data v7, :array_0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/getSessionId;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/getSessionId;->invoke(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x12

    new-array v7, v3, [I

    fill-array-data v7, :array_1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/getSessionId;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 388
    :goto_0
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v5, 0xc

    .line 389
    invoke-virtual {v1, v5}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v1

    .line 390
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-static {p1}, Lo/getSessionId;->read(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 393
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x12

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v2}, Lo/getSessionId;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 394
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget p1, Lo/getSessionId;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSessionId;->IMediaControllerCallback:I

    rem-int/2addr p1, v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x66ce1b2b
        0x7a06b4ca
        0x6b0e4d1c
        0x2379a1ca
        -0x2f7de057
        -0x7cc778c4
        0x17a21513
        0x29a7a0ad
        0x64b48b96
        -0x5412cdc8
    .end array-data

    :array_1
    .array-data 4
        0x66ce1b2b
        0x7a06b4ca
        0x6b0e4d1c
        0x2379a1ca
        -0x2f7de057
        -0x7cc778c4
        0x17a21513
        0x29a7a0ad
        0x64b48b96
        -0x5412cdc8
    .end array-data

    :array_2
    .array-data 4
        0x66ce1b2b
        0x7a06b4ca
        0x6b0e4d1c
        0x2379a1ca
        -0x2f7de057
        -0x7cc778c4
        0x17a21513
        0x29a7a0ad
        0x64b48b96
        -0x5412cdc8
    .end array-data
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
    sget-object v6, Lo/getSessionId;->AudioAttributesImplApi21Parcelizer:[I

    const/4 v7, 0x0

    const v8, 0x3afacf10

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v10, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x35

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    cmpl-float v1, v16, v7

    rsub-int v1, v1, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v12

    int-to-byte v9, v7

    add-int/lit8 v12, v9, 0x3

    int-to-byte v12, v12

    invoke-static {v7, v9, v12}, Lo/getSessionId;->$$g(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v7, v12

    move/from16 v18, v8

    move/from16 v19, v1

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/4 v7, 0x0

    const v8, 0x3afacf10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getSessionId;->AudioAttributesImplApi21Parcelizer:[I

    if-eqz v6, :cond_8

    array-length v8, v6

    new-array v9, v8, [I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_7

    .line 148
    sget v13, Lo/getSessionId;->$11:I

    add-int/lit8 v13, v13, 0x39

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getSessionId;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_4

    aget v13, v6, v12

    :try_start_1
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v11, 0x0

    aput-object v13, v7, v11

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v13, v18, v14

    rsub-int/lit8 v25, v13, 0x36

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x6af

    const v28, 0xe6435b7

    const/16 v29, 0x0

    int-to-byte v15, v11

    int-to-byte v11, v15

    move/from16 v19, v8

    add-int/lit8 v8, v11, 0x3

    int-to-byte v8, v8

    invoke-static {v15, v11, v8}, Lo/getSessionId;->$$g(ISI)Ljava/lang/String;

    move-result-object v30

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v11, v15

    move/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_2

    :cond_3
    move/from16 v19, v8

    :goto_2
    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v9, v12

    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_4
    move/from16 v19, v8

    .line 98
    aget v7, v6, v12

    const/4 v8, 0x1

    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v11, v8

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v25, v8, 0x35

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x7693

    int-to-char v8, v8

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x6af

    const v28, 0xe6435b7

    const/16 v29, 0x0

    int-to-byte v15, v13

    int-to-byte v7, v15

    add-int/lit8 v13, v7, 0x3

    int-to-byte v13, v13

    invoke-static {v15, v7, v13}, Lo/getSessionId;->$$g(ISI)Ljava/lang/String;

    move-result-object v30

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v13, v15

    move/from16 v26, v8

    move/from16 v27, v14

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v7, v9, v12

    add-int/lit8 v12, v12, 0x1

    :goto_3
    move/from16 v8, v19

    const/4 v11, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v6, v9

    :cond_8
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, Lo/getSessionId;->$11:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getSessionId;->$10:I

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
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v6, v4, v8

    add-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v1, Lo/getSessionId;->$11:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getSessionId;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x0

    :goto_5
    const/16 v7, 0x11

    const/16 v9, 0x10

    if-ge v1, v9, :cond_a

    sget v9, Lo/getSessionId;->$10:I

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lo/getSessionId;->$11:I

    rem-int/2addr v9, v6

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
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x335

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getSessionId;->$$g(ISI)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v8

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_9
    const/4 v12, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto/16 :goto_5

    :cond_a
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

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

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

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v18, v7, 0x1a

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x791

    const v21, -0x5b840688

    const/16 v22, 0x0

    int-to-byte v13, v7

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/getSessionId;->$$g(ISI)Ljava/lang/String;

    move-result-object v23

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    const-class v7, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v7, v14, v15

    move/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    const/4 v13, 0x2

    const/4 v15, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 111
    sget v7, Lo/getSessionId;->$10:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getSessionId;->$11:I

    rem-int/2addr v7, v2

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_5

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v5

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    .line 111
    sget v13, Lo/getSessionId;->$11:I

    add-int/lit8 v13, v13, 0x5

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getSessionId;->$10:I

    rem-int/2addr v13, v2

    .line 94
    aget-char v13, v6, v8

    aget-char v14, v6, v5

    add-int v15, v14, v7

    shl-int/lit8 v16, v14, 0x4

    sget-char v11, Lo/getSessionId;->MediaBrowserCompatCustomActionResultReceiver:C

    int-to-long v10, v11

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v17

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v16, v16, v10

    xor-int v10, v15, v16

    ushr-int/lit8 v11, v14, 0x5

    sget-char v14, Lo/getSessionId;->MediaDescriptionCompat:C

    const/4 v15, 0x4

    :try_start_0
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v19, 0x3

    aput-object v14, v12, v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v13

    rsub-int/lit8 v20, v11, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v13, v14, v13

    add-int/lit16 v13, v13, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v14, v5

    int-to-byte v10, v14

    sget-object v2, Lo/getSessionId;->$$c:[B

    array-length v2, v2

    int-to-byte v2, v2

    invoke-static {v14, v10, v2}, Lo/getSessionId;->$$g(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v2, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v2, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v19

    move/from16 v21, v11

    move/from16 v22, v13

    move-object/from16 v26, v2

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v6, v8

    .line 98
    aget-char v10, v6, v5

    add-int v11, v2, v7

    shl-int/lit8 v12, v2, 0x4

    sget-char v13, Lo/getSessionId;->MediaBrowserCompatMediaItem:C

    int-to-long v13, v13

    xor-long v13, v13, v17

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v12, Lo/getSessionId;->MediaBrowserCompatSearchResultReceiver:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x2

    aput-object v2, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v5

    const v2, 0x4766e778

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v20, v2, 0x1b

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x4a2d

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    sget-object v14, Lo/getSessionId;->$$c:[B

    array-length v14, v14

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lo/getSessionId;->$$g(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    move/from16 v21, v2

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v6, v5

    const v2, 0x9e37

    sub-int/2addr v7, v2

    add-int/lit8 v9, v9, 0x1

    .line 111
    sget v2, Lo/getSessionId;->$11:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lo/getSessionId;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v2, v10

    const/4 v2, 0x2

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v6, v5

    aput-char v7, v4, v2

    .line 106
    iget v2, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v2, v8

    aget-char v7, v6, v8

    aput-char v7, v4, v2

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v7, v9, v11

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x4378

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    rsub-int v11, v7, 0xdd

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v27, v8

    move v8, v7

    move-object/from16 v7, v27

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static d(SSS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0x9

    rsub-int/lit8 p2, p2, 0x72

    add-int/lit8 v0, p1, 0x1

    .line 0
    sget-object v1, Lo/getSessionId;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr v2, p0

    add-int/lit8 p0, p2, 0x1

    add-int/lit8 p2, v2, -0x2

    move v2, v3

    goto :goto_0
.end method

.method private static e(SII[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/getSessionId;->$$d:[B

    mul-int/lit8 p2, p2, 0x14

    rsub-int/lit8 p2, p2, 0x17

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x72

    mul-int/lit8 p0, p0, 0x11

    rsub-int/lit8 v1, p0, 0x15

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x14

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static invoke(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    const/4 v0, 0x2

    .line 398
    rem-int v1, v0, v0

    sget v1, Lo/getSessionId;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSessionId;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 3013
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    const/4 p0, 0x0

    .line 398
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static read(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    const/4 v0, 0x2

    .line 402
    rem-int v1, v0, v0

    sget v1, Lo/getSessionId;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSessionId;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 2013
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1017
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/16 v1, 0x4e

    .line 402
    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 2013
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1017
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 402
    :goto_0
    sget v1, Lo/getSessionId;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSessionId;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private read()Ljava/security/Key;
    .locals 7

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/getSessionId;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSessionId;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 186
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xf

    const/16 v3, 0x8

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/getSessionId;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    iput-object v2, p0, Lo/getSessionId;->AudioAttributesImplBaseParcelizer:Ljava/security/KeyStore;

    const/4 v4, 0x0

    .line 187
    invoke-virtual {v2, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 188
    iget-object v2, p0, Lo/getSessionId;->AudioAttributesImplBaseParcelizer:Ljava/security/KeyStore;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xd

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lo/getSessionId;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    check-cast v1, Ljavax/crypto/SecretKey;

    sget v2, Lo/getSessionId;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSessionId;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 4
        0xde0176b
        0x27985f2a
        -0x5305e200
        -0x3a8c178c
        -0x2d386ff2
        0x42c18a37
        0x15eeb6d9
        0x3a906600
    .end array-data

    :array_1
    .array-data 4
        0x2c48b67b
        -0x12ae8a58
        0xac58b66
        0x633957a2
        -0x7a22751f
        -0x75524b39
        -0xd7597f3
        0x2d867829
    .end array-data
.end method

.method static write()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/getSessionId;->AudioAttributesImplApi21Parcelizer:[I

    const v0, 0xe287

    sput-char v0, Lo/getSessionId;->MediaBrowserCompatMediaItem:C

    const/16 v0, 0x495a

    sput-char v0, Lo/getSessionId;->MediaBrowserCompatSearchResultReceiver:C

    const/16 v0, 0x20b

    sput-char v0, Lo/getSessionId;->MediaBrowserCompatCustomActionResultReceiver:C

    const/16 v0, 0x2364

    sput-char v0, Lo/getSessionId;->MediaDescriptionCompat:C

    return-void

    nop

    :array_0
    .array-data 4
        -0x99c7e2f
        0x3a58358f
        -0xa75ec32
        0x49664352    # 943157.1f
        0x75988d1e
        -0x13304ab1
        0x56f5212b
        0x7d598c3c
        0x763d42b6    # 9.596652E32f
        -0x44cce808
        -0x62b12ac
        -0x1688018e
        -0x62512db8
        -0x609c8db4
        0x1b9074ba
        0x55d4ff7b
        -0x86f43d1
        -0x665eb724
    .end array-data
.end method


# virtual methods
.method public final write(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 28

    move-object/from16 v1, p2

    const/4 v0, 0x2

    .line 383
    rem-int v2, v0, v0

    .line 255
    invoke-static/range {p1 .. p1}, Lo/getSessionId;->invoke(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x12

    const/16 v5, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/getSessionId;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 259
    const-string v4, ""

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x11

    const/16 v8, 0x12

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/getSessionId;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 261
    new-instance v8, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    .line 383
    sget v9, Lo/getSessionId;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getSessionId;->IMediaControllerCallback:I

    rem-int/2addr v9, v0

    .line 262
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_0

    :cond_0
    move v9, v3

    .line 274
    :goto_0
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x13

    const/16 v11, 0x14

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/getSessionId;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xb

    const/4 v12, 0x6

    new-array v13, v12, [I

    fill-array-data v13, :array_3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/getSessionId;->b(I[I[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 283
    const-class v13, Ljava/lang/String;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 286
    filled-new-array {v10}, [Ljava/lang/reflect/Method;

    move-result-object v10

    const v11, 0x4e3d413c    # 7.9379226E8f

    .line 293
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/16 v13, 0xe

    if-nez v11, :cond_1

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v14, v11, 0xe

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v11, v15, v17

    rsub-int v11, v11, 0x3c9e

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int v11, v11, 0x885

    const v17, 0x7aa3bb9b

    const/16 v18, 0x0

    sget-object v16, Lo/getSessionId;->$$a:[B

    const/16 v19, 0x7

    aget-byte v19, v16, v19

    add-int/lit8 v13, v19, -0x1

    int-to-byte v13, v13

    aget-byte v0, v16, v12

    int-to-byte v0, v0

    add-int/lit8 v12, v0, 0x4

    int-to-byte v12, v12

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v13, v0, v12, v5}, Lo/getSessionId;->d(SSS[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x30

    invoke-static {v4, v0, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x3c9d

    int-to-char v5, v5

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x885

    invoke-static {v0, v5, v11}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v5, v0

    move v11, v3

    :goto_1
    if-ge v11, v5, :cond_9

    aget-object v12, v0, v11

    .line 383
    sget v13, Lo/getSessionId;->IMediaControllerCallback:I

    add-int/2addr v13, v6

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getSessionId;->MediaBrowserCompatItemReceiver:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 293
    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v13, v13, 0x18

    const/16 v14, 0xc

    new-array v15, v14, [I

    fill-array-data v15, :array_4

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13, v15, v14}, Lo/getSessionId;->b(I[I[Ljava/lang/Object;)V

    aget-object v13, v14, v3

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    const/16 v15, 0xc

    add-int/2addr v14, v15

    const/4 v15, 0x6

    new-array v3, v15, [I

    fill-array-data v3, :array_5

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v3, v15}, Lo/getSessionId;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v14, v15, v3

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x0

    aput-object v3, v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1a

    const/16 v14, 0xe

    new-array v15, v14, [I

    fill-array-data v15, :array_6

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v3, v15, v14}, Lo/getSessionId;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v14, v14, v3

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x8

    const/16 v15, 0x8

    new-array v15, v15, [C

    fill-array-data v15, :array_7

    move-object/from16 v18, v0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v0}, Lo/getSessionId;->c(I[C[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v14

    invoke-virtual {v3, v0, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x18

    const/16 v13, 0xc

    new-array v14, v13, [I

    fill-array-data v14, :array_8

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v14, v13}, Lo/getSessionId;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v13, v13, v3

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0xd

    const/16 v14, 0x8

    new-array v14, v14, [I

    fill-array-data v14, :array_9

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/getSessionId;->b(I[I[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v14, v15, v13

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x18

    const/16 v3, 0xc

    new-array v13, v3, [I

    fill-array-data v13, :array_a

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v13, v3}, Lo/getSessionId;->b(I[I[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v0, v3, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v3, v13, v19

    add-int/lit8 v3, v3, 0x10

    const/16 v13, 0x12

    new-array v13, v13, [C

    fill-array-data v13, :array_b

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v3, v13, v14}, Lo/getSessionId;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v13, v14, v3

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v0, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v3, v0

    const/4 v13, 0x2

    if-ne v3, v13, :cond_7

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aget-object v14, v0, v13

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_2

    goto/16 :goto_3

    .line 383
    :cond_2
    sget v3, Lo/getSessionId;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lo/getSessionId;->MediaBrowserCompatItemReceiver:I

    const/4 v13, 0x2

    rem-int/2addr v3, v13

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x21

    const/16 v14, 0xc

    new-array v14, v14, [I

    fill-array-data v14, :array_c

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/getSessionId;->b(I[I[Ljava/lang/Object;)V

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-object v0, v0, v3

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 293
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x18

    const/16 v14, 0xc

    new-array v14, v14, [I

    fill-array-data v14, :array_d

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/getSessionId;->b(I[I[Ljava/lang/Object;)V

    aget-object v13, v15, v3

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-object v0, v0, v6

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v3, 0xe

    rsub-int/lit8 v21, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x885

    const v24, 0x7aa3bb9b

    const/16 v25, 0x0

    sget-object v5, Lo/getSessionId;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v5, v11

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    const/4 v13, 0x6

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    add-int/lit8 v13, v5, 0x4

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v5, v13, v14}, Lo/getSessionId;->d(SSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v14, v5

    move-object/from16 v26, v11

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/16 v5, 0xe

    rsub-int/lit8 v21, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    add-int/lit16 v0, v0, 0x3c9d

    int-to-char v0, v0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v3, v5, 0x885

    const v24, 0x7aa3bb9b

    const/16 v25, 0x0

    sget-object v5, Lo/getSessionId;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v5, v11

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    const/4 v12, 0x6

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    add-int/lit8 v12, v5, 0x4

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v5, v12, v13}, Lo/getSessionId;->d(SSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v13, v5

    move-object/from16 v26, v11

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    :try_start_3
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v11, 0xe

    rsub-int/lit8 v21, v0, 0xe

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int v0, v0, 0x3c9e

    int-to-char v0, v0

    const/16 v11, 0x30

    invoke-static {v4, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v11, v11, 0x884

    const v24, 0x2f63b3a5

    const/16 v25, 0x0

    int-to-byte v12, v3

    int-to-byte v13, v12

    sget-object v14, Lo/getSessionId;->$$a:[B

    const/4 v15, 0x6

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/getSessionId;->d(SSS[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    move-object/from16 v26, v12

    check-cast v26, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v3

    const-class v3, Ljava/lang/reflect/Method;

    aput-object v3, v13, v6

    move/from16 v22, v0

    move/from16 v23, v11

    move-object/from16 v27, v13

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 383
    sget v0, Lo/getSessionId;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getSessionId;->IMediaControllerCallback:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_4

    :cond_7
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v18

    const/4 v3, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    :goto_4
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    rsub-int/lit8 v21, v0, 0xf

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int v0, v0, 0x3c9f

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x885

    const v24, 0x7aa3bb9b

    const/16 v25, 0x0

    sget-object v5, Lo/getSessionId;->$$a:[B

    const/4 v11, 0x7

    aget-byte v11, v5, v11

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    const/4 v12, 0x6

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    add-int/lit8 v12, v5, 0x4

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v5, v12, v13}, Lo/getSessionId;->d(SSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v13, v5

    move-object/from16 v26, v11

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v0

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x3612cb76

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v5, 0xe

    rsub-int/lit8 v21, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3c9e

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x885

    const v24, -0x28c31d3

    const/16 v25, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x11

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/getSessionId;->d(SSS[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    move-object/from16 v26, v12

    check-cast v26, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    move/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v5, v3, v11

    aput-object v10, v3, v6

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v5

    const v5, 0x22a59c4b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v21, v5, 0x16

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x6c18

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v5, v11, v13

    rsub-int v5, v5, 0x360

    const v24, 0x163b66ec

    const/16 v25, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/getSessionId;->d(SSS[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    move-object/from16 v26, v12

    check-cast v26, Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    const-class v11, [Ljava/lang/reflect/Method;

    aput-object v11, v12, v6

    const-class v11, Ljava/util/List;

    const/4 v13, 0x2

    aput-object v11, v12, v13

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v5, 0xacfc6b

    int-to-long v11, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v13, 0xa5

    int-to-long v13, v13

    mul-long/2addr v13, v11

    const/16 v15, -0xa3

    int-to-long v0, v15

    mul-long/2addr v0, v3

    add-long/2addr v13, v0

    const/16 v0, -0x148

    int-to-long v0, v0

    move-object/from16 v16, v7

    int-to-long v6, v5

    const/4 v5, -0x1

    move-object/from16 v18, v8

    move/from16 v19, v9

    int-to-long v8, v5

    xor-long v21, v6, v8

    or-long v23, v21, v3

    xor-long v23, v23, v8

    or-long v23, v11, v23

    mul-long v0, v0, v23

    add-long/2addr v13, v0

    const/16 v0, 0xa4

    int-to-long v0, v0

    or-long v23, v11, v6

    mul-long v23, v23, v0

    add-long v13, v13, v23

    xor-long v23, v11, v8

    xor-long v25, v3, v8

    or-long v23, v23, v25

    xor-long v23, v23, v8

    or-long v5, v25, v6

    xor-long/2addr v5, v8

    or-long v5, v23, v5

    or-long v11, v21, v11

    or-long/2addr v3, v11

    xor-long/2addr v3, v8

    or-long/2addr v3, v5

    mul-long/2addr v0, v3

    add-long/2addr v13, v0

    const v0, -0x1a925934

    int-to-long v0, v0

    add-long/2addr v13, v0

    const/16 v0, 0x20

    shr-long v0, v13, v0

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x587ca55e

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v3, v1

    const v4, 0x7f5738a5

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x2afe71b0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x207

    const v6, -0x56a955fc

    add-int/2addr v6, v4

    const v4, -0xa8410b

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x2a5630a6

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x207

    add-int/2addr v6, v3

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, -0x7f5738a6

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x48027aaa

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x45a5a1a9

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x292

    const v5, 0x2dbb3c55

    add-int/2addr v4, v5

    const v5, 0x400020a9

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x292

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v1, :cond_d

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_e

    const/4 v4, 0x1

    if-ge v0, v4, :cond_e

    .line 383
    sget v4, Lo/getSessionId;->IMediaControllerCallback:I

    const/4 v5, 0x3

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getSessionId;->MediaBrowserCompatItemReceiver:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 293
    aget-object v0, v10, v0

    if-eqz v0, :cond_e

    add-int/lit8 v5, v5, 0x33

    .line 383
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/getSessionId;->IMediaControllerCallback:I

    rem-int/2addr v5, v6

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v18

    goto :goto_6

    :cond_e
    move-object/from16 v4, v18

    const/4 v0, 0x0

    :goto_6
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    if-eqz v1, :cond_f

    add-int/lit8 v9, v19, -0x1

    mul-int v9, v9, v19

    const/4 v0, 0x2

    .line 313
    rem-int/2addr v9, v0

    div-int v9, v19, v9

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v9, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    invoke-static/range {v16 .. v16}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 319
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lo/getSessionId;->read()Ljava/security/Key;

    move-result-object v0

    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const/16 v3, 0x80

    invoke-direct {v4, v3, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 322
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    const v3, -0x37030861

    const v7, 0x37030861

    invoke-static/range {v2 .. v8}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :goto_8
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, 0x5

    const v2, 0x3594672b

    const v3, -0x5ea67ae7

    const v4, 0x804d9c

    const v5, 0x1cebd38c

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lo/getSessionId;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 350
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 353
    :try_start_6
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lo/getSessionId;->$$d:[B

    const/16 v4, 0x1a

    aget-byte v4, v3, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v6, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lo/getSessionId;->e(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x1a

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lo/getSessionId;->e(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v7, Ljava/util/List;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v2, :cond_10

    .line 368
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 383
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    .line 367
    :cond_10
    throw v4

    :catchall_1
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_2
    move-exception v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 4
        0x66ce1b2b
        0x7a06b4ca
        0x6b0e4d1c
        0x2379a1ca
        -0x2f7de057
        -0x7cc778c4
        0x17a21513
        0x29a7a0ad
        0x64b48b96
        -0x5412cdc8
    .end array-data

    :array_1
    .array-data 2
        0x228fs
        0xd6bs
        0xbbbs
        0x3350s
        -0x3d3fs
        -0xea8s
        -0x44f3s
        0x106fs
        0x3916s
        -0x18d2s
        -0x7076s
        0x472bs
        0x25d0s
        -0x73b8s
        -0x6d6cs
        0x6e10s
        -0x4353s
        -0x7f3es
    .end array-data

    :array_2
    .array-data 2
        -0x67d9s
        -0x51d5s
        -0x6e78s
        -0x722s
        0x5aa3s
        0x3886s
        0x70f9s
        0x6537s
        0x2a68s
        0x851s
        -0x3557s
        -0x4e09s
        -0x44a4s
        0x2cebs
        0x75d3s
        -0x7961s
        -0x55c1s
        0x28d9s
        0x420cs
        0x6260s
    .end array-data

    :array_3
    .array-data 4
        0x1345d73d
        0x46c29efa
        0x5ff177a6
        0x417e2d8e
        0x641c38d
        -0x703b258e
    .end array-data

    :array_4
    .array-data 4
        0x4b07faed    # 8911597.0f
        -0x1ce1b8e6
        -0x7e3ecffa
        -0x1af39839
        -0x79e9fec
        -0x5c65189e
        0xdb0c44e
        0x6e005f6f
        -0x4bcd4671
        0x330c1af2
        -0x5c062ef6
        -0x16e94744
    .end array-data

    :array_5
    .array-data 4
        0x4e12b820    # 6.153851E8f
        0x2d3f04b3
        0x5ad02c4b
        0x23853aa1
        0xff11d45
        -0x6edc3613
    .end array-data

    :array_6
    .array-data 4
        0x4b07faed    # 8911597.0f
        -0x1ce1b8e6
        -0x7e3ecffa
        -0x1af39839
        -0x79e9fec
        -0x5c65189e
        0xdb0c44e
        0x6e005f6f
        0x4033c475
        -0x1fa1336
        0x428c209
        -0x7f368b7a
        0x72b6a08e
        0x624ab9b4
    .end array-data

    :array_7
    .array-data 2
        -0x2ca7s
        -0x4da8s
        0x14es
        0x3411s
        -0x6df8s
        0x35afs
        0x5f00s
        0x6d61s
    .end array-data

    :array_8
    .array-data 4
        0x4b07faed    # 8911597.0f
        -0x1ce1b8e6
        -0x7e3ecffa
        -0x1af39839
        -0x79e9fec
        -0x5c65189e
        0xdb0c44e
        0x6e005f6f
        -0x4bcd4671
        0x330c1af2
        -0x5c062ef6
        -0x16e94744
    .end array-data

    :array_9
    .array-data 4
        0x31de2cda
        0x975a367
        -0x2a2910f6
        0x7a4af567
        0x2a01ee12
        -0x14f15eb4
        0x7da70235
        -0x52f46606
    .end array-data

    :array_a
    .array-data 4
        0x4b07faed    # 8911597.0f
        -0x1ce1b8e6
        -0x7e3ecffa
        -0x1af39839
        -0x79e9fec
        -0x5c65189e
        0xdb0c44e
        0x6e005f6f
        -0x4bcd4671
        0x330c1af2
        -0x5c062ef6
        -0x16e94744
    .end array-data

    :array_b
    .array-data 2
        0x5424s
        0x1501s
        0x4dc5s
        0x1a7s
        0x260es
        -0x5c56s
        0xe7ds
        -0x4e80s
        -0x6c08s
        0x5e2as
        -0x3101s
        -0x882s
        0x5ce1s
        -0x19b3s
        0x58e9s
        -0x6088s
        -0x479bs
        -0x4c55s
    .end array-data

    :array_c
    .array-data 4
        0x4b07faed    # 8911597.0f
        -0x1ce1b8e6
        -0x7e3ecffa
        -0x1af39839
        -0x79e9fec
        -0x5c65189e
        0xdb0c44e
        0x6e005f6f
        -0x4bcd4671
        0x330c1af2
        -0x5c062ef6
        -0x16e94744
    .end array-data

    :array_d
    .array-data 4
        0x4b07faed    # 8911597.0f
        -0x1ce1b8e6
        -0x7e3ecffa
        -0x1af39839
        -0x79e9fec
        -0x5c65189e
        0xdb0c44e
        0x6e005f6f
        -0x4bcd4671
        0x330c1af2
        -0x5c062ef6
        -0x16e94744
    .end array-data
.end method
