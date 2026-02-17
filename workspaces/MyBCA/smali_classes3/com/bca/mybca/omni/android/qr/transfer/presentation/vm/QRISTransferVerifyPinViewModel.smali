.class public final Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019R\u001d\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u001a8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u001b"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/getGenerator;",
        "p0",
        "Lo/initlambda0;",
        "p1",
        "Lo/setLocalDataSource;",
        "p2",
        "<init>",
        "(Lo/getGenerator;Lo/initlambda0;Lo/setLocalDataSource;)V",
        "",
        "",
        "read",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "()V",
        "write",
        "Lo/getGenerator;",
        "RemoteActionCompatParcelizer",
        "Lo/initlambda0;",
        "Lo/setLocalDataSource;",
        "invoke",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/CrashlyticsReportSessionDevice;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static read:[C


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/initlambda0;

.field private final a:Lo/setLocalDataSource;

.field private final invoke:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/CrashlyticsReportSessionDevice;",
            ">;>;"
        }
    .end annotation
.end field

.field private final write:Lo/getGenerator;


# direct methods
.method private static $$g(IBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p2, p2, 0x7a

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$c:[B

    const/16 v0, 0x6b

    sput v0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$11:I

    const/16 v2, 0xd9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$d:[B

    const/16 v2, 0xda

    sput v2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/16 v2, 0x82

    sput v2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$b:I

    .line 65354
    sput v0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0xb7

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->read:[C

    const/16 v0, 0x87

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesImplApi26Parcelizer:[C

    const-wide v0, 0x630510f434c218e6L    # 9.937893306011852E168

    sput-wide v0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesImplApi21Parcelizer:J

    return-void

    :array_0
    .array-data 1
        0xct
        -0x71t
        -0x3et
        0x47t
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
        -0x5t
        -0x8t
        0x7t
        0x4t
        0x6t
        0x41t
        -0x39t
        0x2t
        -0xft
        0x30t
        -0x1dt
        -0x13t
        0x13t
        0x14t
        -0x14t
        -0xft
        0x2ft
        -0x31t
        0x0t
        0x11t
        -0x18t
        0x2dt
        -0x1dt
        -0xat
        -0x1t
        0x50t
        -0x4et
        0xdt
        0x4t
        -0x3t
        0x40t
        -0xdt
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        -0xct
        0x2t
        0x3ft
        -0x39t
        -0x8t
        0x0t
        0x8t
        -0x5t
        0x7t
        0x37t
        -0x38t
        -0x3t
        -0x9t
        0xdt
        0x3t
        0x1t
        -0x12t
        0xet
        0x37t
        -0x35t
        -0xft
        0x11t
        -0x12t
        0xbt
        -0x4t
        -0xdt
        0x5t
        0xbt
        0x6t
        -0x10t
        0x45t
        -0x3bt
        -0x5t
        -0x6t
        0xft
        -0xdt
        0x4t
        0xdt
        -0xbt
        0x3et
        -0x35t
        -0xct
        0x2t
        0x0t
        -0x2t
        0x1t
        0x40t
        -0x17t
        -0x33t
        0x13t
        0x2t
        -0x12t
        0x1t
        0x5t
        -0x3t
        0x1dt
        -0x1ft
        0xbt
        -0x3t
        -0x7t
        0x4ft
        -0xdt
        0x5t
        0x9t
        -0xbt
        0xft
        0x41t
        -0x17t
        -0x33t
        0x4t
        0xft
        -0xdt
        0x4t
        0xdt
        -0xbt
        0x1ct
        -0x22t
        0xdt
        -0x1t
        0x1t
        -0xdt
        0x0t
        0xdt
        0x1t
        0x21t
        -0x1et
        -0x2t
        -0x5t
        0x3t
        0x21t
        -0x25t
        -0xat
        0x8t
        0x28t
        -0x1et
        -0x2t
        -0x5t
        0x3t
        0x1ft
        -0x1bt
        -0x2t
        -0x11t
        0x5t
        -0x3t
        -0x7t
        0xdt
        0x4t
        -0x3t
        0x41t
        -0x47t
        0x2t
        0xet
        -0xdt
        0x4et
        -0x45t
        -0x5t
        -0x8t
        0x7t
        0x4t
        0x6t
        0x41t
        -0x21t
        -0x1ft
        0x5t
        -0x6t
        0x1t
        0x18t
        -0x13t
        0x4t
        -0x12t
        0x53t
        -0x53t
        0x5t
        0x9t
        -0xbt
        0xft
        0x41t
        -0x13t
        -0x21t
        -0x12t
        0x2ft
        -0x33t
        0x8t
        0xbt
        -0xdt
        0x9t
        -0x4t
        0x8t
        -0x9t
        -0x6t
        0x2bt
        -0x25t
        0x8t
        -0x9t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x14t
        0x4bt
        0x3et
        -0x31t
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0xct
        -0x3t
        0x4t
        -0x4t
        -0x8t
        0xct
        -0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x29t
        0x20t
        0x13t
        -0xdt
        -0x14t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x2at
        0x30t
        -0x6t
        -0x36t
        0x0t
        0x20t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x2ft
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x62bas
        -0x62efs
        -0x62e1s
        -0x62e3s
        -0x62fas
        -0x62e6s
        -0x62f0s
        -0x62c1s
        -0x62c8s
        -0x62f9s
        -0x62das
        -0x62cas
        -0x62f0s
        -0x6300s
        -0x62fbs
        -0x62e6s
        -0x62e1s
        -0x62d2s
        -0x62dfs
        -0x62e5s
        -0x62e1s
        -0x62efs
        -0x62b4s
        -0x62fes
        -0x62fcs
        -0x62fes
        -0x62fas
        -0x62e2s
        -0x62e6s
        -0x62fas
        -0x62fes
        -0x6300s
        -0x62d8s
        -0x62eas
        -0x62ffs
        -0x62e7s
        -0x62f9s
        -0x62f2s
        -0x62f1s
        -0x62fcs
        -0x6267s
        -0x6393s
        -0x6267s
        -0x6268s
        -0x6266s
        -0x6396s
        -0x6267s
        -0x6267s
        -0x6265s
        -0x626fs
        -0x6392s
        -0x6267s
        -0x6270s
        -0x6264s
        -0x6262s
        -0x6394s
        -0x6261s
        -0x6261s
        -0x639fs
        -0x6391s
        -0x6270s
        -0x626fs
        -0x6394s
        -0x6266s
        -0x6264s
        -0x6265s
        -0x6264s
        -0x6268s
        -0x626fs
        -0x6263s
        -0x6268s
        -0x6264s
        -0x6268s
        -0x6265s
        -0x626fs
        -0x639fs
        -0x6265s
        -0x6268s
        -0x6267s
        -0x6265s
        -0x6396s
        -0x6261s
        -0x6261s
        -0x6392s
        -0x6396s
        -0x626fs
        -0x6261s
        -0x6261s
        -0x639fs
        -0x6391s
        -0x6263s
        -0x6396s
        -0x6393s
        -0x6261s
        -0x6264s
        -0x6267s
        -0x626fs
        -0x626fs
        -0x6391s
        -0x6266s
        -0x626fs
        -0x6396s
        -0x6267s
        -0x626fs
        -0x62bcs
        -0x62c6s
        -0x62c6s
        -0x62eds
        -0x62c6s
        -0x62bbs
        -0x62bbs
        -0x62bds
        -0x62c6s
        -0x62e9s
        -0x62ebs
        -0x62c3s
        -0x62c4s
        -0x62c6s
        -0x62c0s
        -0x62c8s
        -0x62c8s
        -0x62bds
        -0x62bcs
        -0x62bds
        -0x62bds
        -0x62bbs
        -0x62c0s
        -0x62bds
        -0x62bcs
        -0x62bds
        -0x62b2s
        -0x62c5s
        -0x62ecs
        -0x62ecs
        -0x62c3s
        -0x62bbs
        -0x62bbs
        -0x62bbs
        -0x62c0s
        -0x62bds
        -0x62bds
        -0x62b2s
        -0x62c0s
        -0x62bbs
        -0x62c0s
        -0x62b2s
        -0x62bbs
        -0x62c2s
        -0x62c5s
        -0x62c0s
        -0x62c6s
        -0x62c4s
        -0x62bcs
        -0x62bes
        -0x62c4s
        -0x62c3s
        -0x62c0s
        -0x62c5s
        -0x62c4s
        -0x62c1s
        -0x62c5s
        -0x62c7s
        -0x62c7s
        -0x62c7s
        -0x62c6s
        -0x62bbs
        -0x62bds
        -0x62bds
        -0x6291s
        -0x62bcs
        -0x62bas
        -0x62bfs
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e4s
        -0x62ecs
        -0x62f0s
        -0x62efs
        -0x62efs
        -0x62e5s
        -0x62e3s
        -0x62e5s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x2f82s
        -0x55f2s
        0x2488s
        -0x4100s
        0x398cs
        -0x4bdds
        0xea9s
        -0x76fas
        0x3b6s
        -0x61c5s
        0x18cds
        -0x6ca4s
        0x6ddes
        -0x17ads
        0x62e0s
        0xe26s
        0x7450s
        -0x52fs
        0x615es
        -0x1834s
        0x6a73s
        -0x2f0bs
        0x5726s
        -0x2212s
        0x4076s
        -0x3973s
        0x4d5as
        -0x4c56s
        0x3601s
        -0x4353s
        0x2339s
        -0x565fs
        0x2c27s
        -0x6d4fs
        0x18c5s
        -0x6099s
        0x5c2s
        -0x77ads
        0xefds
        0x757es
        -0x40es
        -0x72e1s
        -0x896s
        0x79e3s
        -0x1dc7s
        0x64fas
        -0x16bes
        0x53cbs
        -0x2be3s
        0x5ed9s
        -0x3cbcs
        0x45a4s
        -0x31d4s
        0x30b1s
        -0x4a89s
        0x3f8ds
        -0x5ffas
        0x2a82s
        -0x50e4s
        0x11d0s
        -0x641as
        0x1c66s
        -0x790bs
        0xb68s
        -0x7234s
        -0x9b3s
        0x78c9s
        -0x2e8s
        0x67das
        -0x17des
        0x52bbs
        -0x28cds
        0x59b5s
        -0x3dc1s
        0x448ds
        -0x36c0s
        0x3387s
        -0x4bf6s
        0x3e64s
        -0x5f07s
        0x2576s
        -0x5006s
        0x1069s
        -0x6539s
        0x1f5bs
        -0x7e27s
        0xa56s
        -0x7354s
        -0xe9bs
        0x7bbas
        -0x3c8s
        0x66f0s
        -0x14des
        0x6daas
        -0x29fds
        0x589bs
        -0x3d13s
        0x4767s
        -0x361bs
        0x3252s
        -0x4b06s
        0x3954s
        -0x5c38s
        0x245bs
        -0x5129s
        0x136as
        -0x6a54s
        0x1e2bs
        -0x7f60s
        0x515s
        -0x7072s
        -0xff2s
        0x7a96s
        -0xe8s
        0x62fcs
        0x188es
        -0x69f4s
        0xd9ds
        -0x74ebs
        0x6abs
        -0x43d9s
        0x3bb7s
        -0x4ee2s
        0x2cbas
        0x62aes
        0x18d4s
        -0x69aas
        0xdc6s
        -0x74b1s
        0x6f9s
        -0x4384s
        0x3bebs
        -0x4e9bs
        0x2ce7s
        -0x55e2s
    .end array-data
.end method

.method public constructor <init>(Lo/getGenerator;Lo/initlambda0;Lo/setLocalDataSource;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->write:Lo/getGenerator;

    .line 23
    iput-object p2, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->RemoteActionCompatParcelizer:Lo/initlambda0;

    .line 24
    iput-object p3, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->a:Lo/setLocalDataSource;

    .line 27
    new-instance p1, Lo/getApiErrorDictionarylambda15;

    sget-object p2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 p3, 0x0

    invoke-direct {p1, p2, v0, p3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->invoke:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;)Lo/getGenerator;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->write:Lo/getGenerator;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;)Lo/setLocalDataSource;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->a:Lo/setLocalDataSource;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->read:[C

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_3

    .line 215
    sget v12, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$11:I

    add-int/lit8 v12, v12, 0x33

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$10:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_0

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v16, v15, 0x16

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    const v17, 0xa448

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v9, v17, v10

    rsub-int v9, v9, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    and-int/lit8 v2, v11, 0x37

    int-to-byte v2, v2

    invoke-static {v10, v11, v2}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$g(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v10, v2, v11

    move/from16 v17, v15

    move/from16 v18, v9

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v8, v13

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_9

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_5

    .line 215
    sget v8, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$10:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    :try_start_1
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v16, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const v12, 0x86b8

    sub-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v10, v12, v10

    add-int/lit16 v10, v10, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v12, v2

    add-int/lit8 v2, v12, -0x1

    int-to-byte v2, v2

    and-int/lit8 v13, v2, 0x36

    int-to-byte v13, v13

    invoke-static {v12, v2, v13}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$g(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v12, v4

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_2

    .line 184
    :cond_5
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v16, v2, 0x19

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    const v9, 0xa02a

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v9, v9, v12

    rsub-int v9, v9, 0x828

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, -0x1

    int-to-byte v10, v10

    and-int/lit8 v13, v10, 0x38

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$g(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const-string v9, ""

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x1e

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v12, v12, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    add-int/lit8 v13, v14, -0x1

    int-to-byte v13, v13

    and-int/lit8 v15, v13, 0x33

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$g(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v4

    move/from16 v17, v9

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_7
    const-wide/16 v10, 0x0

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 215
    sget v2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$10:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 215
    sget v3, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$11:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_6

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    .line 220
    sget v2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$11:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    goto :goto_8

    .line 215
    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$10:I

    const/4 v12, 0x3

    add-int/2addr v5, v12

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v13, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesImplApi26Parcelizer:[C

    add-int v14, p0, v5

    aget-char v13, v13, v14

    :try_start_0
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    const v13, 0x699c1620

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x61c

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v6, v4

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x4

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$g(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v13

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v5

    sget-wide v13, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesImplApi21Parcelizer:J

    const/4 v15, 0x4

    :try_start_1
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v10, v12

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0x30

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v23, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0x67f

    const v26, 0x55aa5c16

    const/16 v27, 0x0

    int-to-byte v9, v4

    add-int/lit8 v13, v9, -0x1

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x39

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$g(IBI)Ljava/lang/String;

    move-result-object v28

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v12

    move/from16 v24, v6

    move/from16 v25, v8

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v8, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int/lit8 v22, v6, 0x15

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x7a9

    const v25, -0x2072eac1

    const/16 v26, 0x0

    int-to-byte v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$g(IBI)Ljava/lang/String;

    move-result-object v27

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$11:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v22, v8, 0x15

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0x7aa

    const v25, -0x2072eac1

    const/16 v26, 0x0

    int-to-byte v14, v4

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$g(IBI)Ljava/lang/String;

    move-result-object v27

    new-array v7, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v11

    move/from16 v23, v8

    move/from16 v24, v10

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const-wide/16 v12, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static d(ISI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x41

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    rsub-int p1, p1, 0x8a

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static e(IBS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x77

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$d:[B

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->invoke:Lkotlinx/coroutines/flow/MutableStateFlow;

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;)Lo/initlambda0;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->RemoteActionCompatParcelizer:Lo/initlambda0;

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x2

    .line 1879
    rem-int v1, v0, v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel$read;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel$read;-><init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 1871
    rem-int v4, v3, v3

    .line 720
    sget v4, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v3

    const/4 v4, 0x0

    const/16 v5, 0x16

    .line 0
    filled-new-array {v4, v5, v4, v5}, [I

    move-result-object v6

    new-array v7, v5, [B

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    const v11, 0xb254

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit8 v12, v12, 0xf

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->c(ICI[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v10, v10, 0xf

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x6cd8

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/lit8 v13, v13, 0x19

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->c(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x12

    const/4 v13, 0x6

    filled-new-array {v5, v12, v13, v4}, [I

    move-result-object v14

    new-array v3, v12, [B

    fill-array-data v3, :array_1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v8, v14, v3, v12}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v12, -0x5ad36d3a

    .line 40
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x4

    if-nez v12, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/2addr v12, v5

    add-int/lit8 v18, v12, 0x1f

    const v12, 0xd0d0

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v19

    sub-int v12, v12, v19

    int-to-char v12, v12

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x2dd

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    sget-object v19, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/16 v20, 0xb

    aget-byte v19, v19, v20

    add-int/lit8 v13, v19, -0x1

    int-to-byte v13, v13

    sget v19, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$b:I

    add-int/lit8 v15, v19, 0x4

    int-to-short v15, v15

    const/16 v14, 0x1b

    int-to-byte v14, v14

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v11}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    aget-object v11, v11, v4

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v12

    move/from16 v20, v5

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v13, v11, v13

    const/16 v15, 0x6b

    const/4 v14, 0x3

    if-eqz v13, :cond_2

    const-wide/16 v19, 0x7cd

    add-long v11, v11, v19

    .line 59
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 63
    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v8, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 70
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v8, v11, v20

    if-ltz v8, :cond_2

    const v8, -0x72e776c9

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v11, 0x0

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v11

    rsub-int/lit8 v27, v8, 0x1f

    const v8, 0xd0d0

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    sub-int/2addr v8, v13

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v13, v20, v11

    add-int/lit16 v11, v13, 0x2dc

    const v30, -0x46798c70

    const/16 v31, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    aget-byte v13, v12, v14

    neg-int v13, v13

    int-to-byte v13, v13

    int-to-short v14, v15

    const/16 v21, 0x6

    aget-byte v12, v12, v21

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v5}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v8

    move/from16 v29, v11

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 79
    new-array v11, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v12, v5, [I

    aput-object v12, v11, v4

    new-array v13, v5, [I

    aput-object v13, v11, v5

    new-array v14, v5, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 81
    aget-object v14, v8, v4

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v8, v5

    check-cast v15, [I

    aget v5, v15, v4

    const/4 v15, 0x2

    aget-object v8, v8, v15

    check-cast v8, [Ljava/lang/String;

    check-cast v12, [I

    aput v14, v12, v4

    check-cast v13, [I

    aput v5, v13, v4

    aput-object v8, v11, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v5, v12

    not-int v5, v5

    const v8, -0xc4900f

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, 0xb8

    const v12, -0x30e4f0d2

    add-int/2addr v12, v8

    const v8, 0x20116ff0

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, -0xc5da4f

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v12, v5

    const v5, 0x66e3f07c

    add-int/2addr v12, v5

    shl-int/lit8 v5, v12, 0xd

    xor-int/2addr v5, v12

    ushr-int/lit8 v8, v5, 0x11

    xor-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x5

    xor-int/2addr v5, v8

    const/4 v8, 0x3

    aget-object v12, v11, v8

    check-cast v12, [I

    aput v5, v12, v4

    :goto_0
    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_2
    move v8, v14

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v4

    .line 100
    :goto_1
    :try_start_0
    new-array v11, v8, [Ljava/lang/Object;

    const v8, 0x66e3f07c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v11, v12

    const/high16 v8, 0xe0000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v11, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    const v5, 0x27ed360a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v27, v5, 0x1f

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const v8, 0xd0d0

    sub-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x2dd

    const v30, 0x1373ccad

    const/16 v31, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/16 v13, 0x5b

    aget-byte v13, v12, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x68

    int-to-short v15, v14

    const/16 v14, 0x12

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v4}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v13, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v13, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v4, v13, v12

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v4, v13, v12

    move/from16 v28, v5

    move/from16 v29, v8

    move-object/from16 v33, v13

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const v4, -0x72e776c9

    .line 109
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v27, v4, 0x1f

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v4, 0x0

    cmpl-double v4, v12, v4

    const v5, 0xd0d0

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x2dd

    const v30, -0x46798c70

    const/16 v31, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/4 v12, 0x3

    aget-byte v13, v8, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x6b

    int-to-short v14, v13

    const/4 v13, 0x6

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v8, v15}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v4

    move/from16 v29, v5

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 122
    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 125
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v5, -0x5ad36d3a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const/16 v5, 0x30

    invoke-static {v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v27, v5, 0x20

    const v5, 0xd0d1

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/2addr v12, v5

    int-to-char v5, v12

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int v8, v12, 0x2dd

    const v30, -0x6e4d979f

    const/16 v31, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/16 v13, 0xb

    aget-byte v12, v12, v13

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    sget v14, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$b:I

    const/4 v15, 0x4

    add-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v15, 0x1b

    int-to-byte v15, v15

    move-object/from16 v24, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v5

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object/from16 v24, v11

    :goto_2
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v24

    goto/16 :goto_0

    .line 132
    :goto_3
    aget-object v5, v11, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aget v5, v5, v4

    aget-object v8, v11, v4

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v5, :cond_5f

    .line 720
    sget v4, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x4

    .line 137
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v8, v4, [I

    const/4 v12, 0x0

    aput-object v8, v5, v12

    new-array v13, v4, [I

    aput-object v13, v5, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v5, v15

    .line 143
    aget-object v14, v11, v15

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v11, v12

    check-cast v15, [I

    aget v15, v15, v12

    aget-object v23, v11, v4

    check-cast v23, [I

    aget v4, v23, v12

    const/16 v17, 0x2

    aget-object v11, v11, v17

    check-cast v11, [Ljava/lang/String;

    check-cast v8, [I

    aput v15, v8, v12

    check-cast v13, [I

    aput v4, v13, v12

    aput-object v11, v5, v17

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v8, v4

    const v11, -0x3ce5824f

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x5a4

    const v11, 0x37cfe0f2

    add-int/2addr v11, v8

    const v8, 0x624d1f6    # 3.0999227E-35f

    or-int/2addr v8, v4

    not-int v8, v8

    const v12, -0x3ee5d3ff

    or-int/2addr v8, v12

    const v12, 0x3ac153b8

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x5a4

    add-int/2addr v11, v4

    const v4, -0x40b68004

    add-int/2addr v11, v4

    add-int/2addr v14, v11

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v8, v4, 0x11

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    const/4 v8, 0x3

    aget-object v11, v5, v8

    check-cast v11, [I

    const/4 v8, 0x0

    aput v4, v11, v8

    .line 720
    sget v4, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesImplBaseParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const v4, -0x548d406c

    .line 223
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v27, v4, 0x14

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v8, v11, 0x236

    const v30, -0x6013bacd    # -1.0006437E-19f

    const/16 v31, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/16 v12, 0xb

    aget-byte v11, v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    sget v13, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$b:I

    const/4 v14, 0x4

    add-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x1b

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v4

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v4, v11, v13

    if-eqz v4, :cond_a

    const-wide/16 v13, 0x7e5

    add-long/2addr v11, v13

    .line 230
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v4, v9, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 232
    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v4, v11, v14

    if-ltz v4, :cond_9

    const v4, -0x2c27c902

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    add-int/lit8 v27, v4, 0x14

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x236

    const v30, -0x18b933a7

    const/16 v31, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/16 v12, 0x5b

    aget-byte v12, v11, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x68

    int-to-short v14, v13

    const/16 v13, 0x12

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v15}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v4

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 235
    new-array v11, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v12, v8, [I

    const/4 v13, 0x0

    aput-object v12, v11, v13

    new-array v14, v8, [I

    aput-object v14, v11, v8

    new-array v15, v8, [I

    const/16 v19, 0x3

    aput-object v15, v11, v19

    aget-object v15, v4, v8

    check-cast v15, [I

    aget v8, v15, v13

    aget-object v15, v4, v13

    check-cast v15, [I

    aget v15, v15, v13

    const/16 v17, 0x2

    aget-object v4, v4, v17

    check-cast v4, Ljava/lang/String;

    check-cast v14, [I

    aput v8, v14, v13

    check-cast v12, [I

    aput v15, v12, v13

    aput-object v4, v11, v17

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v8, -0x8ad2dfe

    or-int v12, v8, v4

    not-int v12, v12

    const v13, 0x80c2874

    or-int/2addr v12, v13

    const v13, -0x2b1c3875

    or-int/2addr v13, v4

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x370

    const v13, 0x38198ae1

    add-int/2addr v13, v12

    not-int v12, v4

    or-int/2addr v8, v12

    not-int v8, v8

    const v12, 0x2b1c3874

    or-int/2addr v8, v12

    const v12, 0x8ad2dfd

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, -0x370

    add-int/2addr v13, v8

    mul-int/lit16 v4, v4, 0x370

    add-int/2addr v13, v4

    const v4, -0x3c2764ed

    add-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0xd

    xor-int/2addr v4, v13

    ushr-int/lit8 v8, v4, 0x11

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    const/4 v8, 0x3

    aget-object v12, v11, v8

    check-cast v12, [I

    const/4 v8, 0x0

    aput v4, v12, v8

    move v1, v8

    goto/16 :goto_a

    :cond_9
    move v8, v13

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    .line 247
    :goto_4
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 250
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_d

    .line 260
    instance-of v8, v4, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_c

    .line 269
    move-object v8, v4

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    goto :goto_6

    .line 285
    :cond_c
    :goto_5
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    .line 298
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_7
    const/4 v11, 0x4

    .line 307
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    const v11, -0x3c2764ed

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v12, v13

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x1

    aput-object v8, v12, v13

    aput-object v4, v12, v11

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x29

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    const v11, 0xefe3

    add-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x49

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v11, v13, v15}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->c(ICI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget-object v11, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$d:[B

    const/16 v13, 0x16

    aget-byte v14, v11, v13

    int-to-short v13, v14

    const/16 v14, 0x50

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    const/16 v15, 0x59

    aget-byte v11, v11, v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-byte v11, v11

    const/4 v15, 0x1

    :try_start_3
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v1}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->e(IBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v14, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v14, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v14, v13

    invoke-virtual {v8, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_11

    const v1, -0x2c27c902

    .line 317
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v1, v12, v14

    add-int/lit8 v27, v1, 0x13

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v4, v8, v1

    int-to-char v1, v4

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x236

    const v30, -0x18b933a7

    const/16 v31, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/16 v12, 0x5b

    aget-byte v12, v8, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x68

    int-to-short v14, v13

    const/16 v13, 0x12

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v8, v15}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_4
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    .line 325
    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 327
    new-array v12, v8, [Ljava/lang/Object;

    .line 331
    invoke-virtual {v1, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x548d406c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v27, v4, 0x14

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x236

    const v30, -0x6013bacd    # -1.0006437E-19f

    const/16 v31, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/16 v13, 0xb

    aget-byte v12, v12, v13

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    sget v14, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$b:I

    const/4 v15, 0x4

    add-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v15, 0x1b

    int-to-byte v15, v15

    move-object/from16 v24, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v4

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :cond_10
    move-object/from16 v24, v11

    :goto_8
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 335
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 339
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    move-object/from16 v24, v11

    :goto_9
    move-object/from16 v11, v24

    const/4 v1, 0x0

    .line 347
    :goto_a
    aget-object v4, v11, v1

    check-cast v4, [I

    aget v4, v4, v1

    const/4 v8, 0x1

    aget-object v12, v11, v8

    check-cast v12, [I

    aget v8, v12, v1

    if-ne v8, v4, :cond_5d

    .line 720
    sget v4, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesImplBaseParcelizer:I

    const/16 v8, 0x6b

    add-int/2addr v4, v8

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const/4 v4, 0x4

    .line 353
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v12, v4, [I

    aput-object v12, v8, v1

    new-array v13, v4, [I

    aput-object v13, v8, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    .line 358
    aget-object v14, v11, v15

    check-cast v14, [I

    aget v14, v14, v1

    .line 361
    aget-object v15, v11, v4

    check-cast v15, [I

    aget v4, v15, v1

    aget-object v15, v11, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v17, 0x2

    aget-object v11, v11, v17

    check-cast v11, Ljava/lang/String;

    check-cast v13, [I

    aput v4, v13, v1

    check-cast v12, [I

    aput v15, v12, v1

    aput-object v11, v8, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, 0xae5bc2f

    or-int/2addr v4, v1

    not-int v4, v4

    const v11, 0x20020240

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x8c

    const v11, 0x67387fa3

    add-int/2addr v11, v4

    const v4, 0x2ae7be6f

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v11, v4

    const v4, 0x28e3aa42

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x2206166d

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v11, v1

    add-int/2addr v14, v11

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v11, v8, v4

    check-cast v11, [I

    const/4 v4, 0x0

    aput v1, v11, v4

    const v1, -0x1980ca3c

    .line 408
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v11, 0xe

    if-nez v1, :cond_12

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v27, v1, 0x13

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    add-int/lit16 v4, v4, 0x237

    const v30, -0x2d1e309d

    const/16 v31, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    aget-byte v13, v12, v11

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x64

    int-to-short v14, v14

    const/16 v15, 0x39

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v11}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    if-eqz v1, :cond_14

    .line 720
    sget v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const-wide/16 v13, 0x7d5

    add-long/2addr v11, v13

    .line 417
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 423
    new-array v13, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v11, v13

    if-ltz v1, :cond_14

    const v1, -0x7b087b5e

    .line 432
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v27, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v4, v11, 0x236

    const v30, -0x4f9681fb

    const/16 v31, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/16 v12, 0xe

    aget-byte v13, v11, v12

    int-to-byte v12, v13

    or-int/lit8 v13, v12, 0x44

    int-to-short v13, v13

    const/16 v14, 0x39

    aget-byte v11, v11, v14

    const/4 v14, 0x1

    add-int/2addr v11, v14

    int-to-byte v11, v11

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v32, v12

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_13
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v12, v4, [I

    const/4 v13, 0x0

    aput-object v12, v11, v13

    new-array v14, v4, [I

    aput-object v14, v11, v4

    new-array v15, v4, [I

    const/16 v19, 0x3

    aput-object v15, v11, v19

    .line 441
    aget-object v15, v1, v4

    check-cast v15, [I

    aget v4, v15, v13

    aget-object v15, v1, v13

    check-cast v15, [I

    aget v15, v15, v13

    const/16 v17, 0x2

    aget-object v1, v1, v17

    check-cast v1, Ljava/lang/String;

    check-cast v14, [I

    aput v4, v14, v13

    check-cast v12, [I

    aput v15, v12, v13

    aput-object v1, v11, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v12, -0x2c79fec9

    or-int v13, v12, v4

    not-int v13, v13

    const v14, -0x74f67aa

    or-int v15, v14, v1

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0xd9

    const v15, -0x655766e0

    add-int/2addr v15, v13

    or-int/2addr v1, v12

    not-int v1, v1

    const v12, 0x4496688

    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v15, v1

    or-int v1, v14, v4

    not-int v1, v1

    const v4, 0x2c79fec8

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v15, v1

    const v1, 0x147dd436

    add-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v12, v11, v4

    check-cast v12, [I

    const/4 v4, 0x0

    aput v1, v12, v4

    move v1, v4

    goto/16 :goto_e

    :cond_14
    if-eqz v0, :cond_15

    .line 453
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_b
    const/4 v4, 0x2

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    goto :goto_b

    .line 459
    :goto_c
    :try_start_5
    new-array v11, v4, [Ljava/lang/Object;

    const v4, 0x147dd436

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v11, v4

    sget-object v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$d:[B

    const/16 v4, 0x59

    aget-byte v4, v1, v4

    int-to-short v4, v4

    const/16 v12, 0x45

    aget-byte v12, v1, v12

    int-to-byte v12, v12

    const/16 v13, 0xa2

    aget-byte v13, v1, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v15}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->e(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v12, 0x93

    aget-byte v12, v1, v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v13, 0x99

    aget-byte v13, v1, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0xa2

    aget-byte v1, v1, v14

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v1, v15}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->e(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v1, v14, v13

    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v1, -0x7b087b5e

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v27, v1, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v12, 0x0

    cmpl-float v1, v1, v12

    int-to-char v1, v1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit16 v4, v12, 0x236

    const v30, -0x4f9681fb

    const/16 v31, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/16 v13, 0xe

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x44

    int-to-short v14, v14

    const/16 v15, 0x39

    aget-byte v12, v12, v15

    const/4 v15, 0x1

    add-int/2addr v12, v15

    int-to-byte v12, v12

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v2}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 460
    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 471
    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x1980ca3c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v27, v2, 0x15

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    const/16 v12, 0x30

    invoke-static {v7, v12, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v2, v12, 0x235

    const v30, -0x2d1e309d

    const/16 v31, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/16 v13, 0xe

    aget-byte v14, v12, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x64

    int-to-short v14, v14

    const/16 v15, 0x39

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move-object/from16 v34, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v11}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v4

    move/from16 v29, v2

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    :cond_17
    move-object/from16 v34, v11

    :goto_d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, v34

    const/4 v1, 0x0

    .line 474
    :goto_e
    aget-object v2, v11, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v4, 0x1

    aget-object v12, v11, v4

    check-cast v12, [I

    aget v12, v12, v1

    if-ne v12, v2, :cond_18

    const/4 v2, 0x4

    .line 479
    new-array v12, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v12, v1

    new-array v13, v4, [I

    aput-object v13, v12, v4

    new-array v14, v4, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    aget-object v14, v11, v15

    check-cast v14, [I

    aget v14, v14, v1

    .line 488
    aget-object v15, v11, v4

    check-cast v15, [I

    aget v4, v15, v1

    aget-object v15, v11, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v17, 0x2

    aget-object v11, v11, v17

    check-cast v11, Ljava/lang/String;

    check-cast v13, [I

    aput v4, v13, v1

    check-cast v2, [I

    aput v15, v2, v1

    aput-object v11, v12, v17

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, -0x44a8283

    or-int/2addr v4, v2

    not-int v4, v4

    const v11, -0x9046101

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v4, v11

    const v11, -0x2230006e

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x2fd

    const v11, -0x51cb94b6

    add-int/2addr v11, v4

    const v4, -0xd4ee383

    or-int v13, v4, v2

    not-int v13, v13

    const v15, 0x44a8282

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x5fa

    add-int/2addr v11, v13

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x2230006e

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v11, v1

    add-int/2addr v14, v11

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v12, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    goto/16 :goto_f

    .line 494
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v12, -0x1

    mul-int/2addr v1, v12

    .line 507
    rem-int/2addr v1, v2

    div-int/2addr v12, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v12, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 513
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v12, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v12, v2

    new-array v13, v1, [I

    aput-object v13, v12, v1

    new-array v14, v1, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    .line 531
    aget-object v14, v11, v15

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v15, v11, v1

    check-cast v15, [I

    aget v1, v15, v2

    aget-object v15, v11, v2

    check-cast v15, [I

    aget v15, v15, v2

    const/16 v17, 0x2

    aget-object v11, v11, v17

    check-cast v11, Ljava/lang/String;

    check-cast v13, [I

    aput v1, v13, v2

    check-cast v4, [I

    aput v15, v4, v2

    aput-object v11, v12, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v4, -0x16539712

    or-int/2addr v4, v2

    not-int v4, v4

    const v11, 0x1f77df71

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x33f

    const v11, 0xbb49e00

    add-int/2addr v11, v4

    const v4, -0x2021012

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x67e

    add-int/2addr v11, v4

    const v4, -0x1d75cf61

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x1d75cf60

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0x16539711

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v11, v1

    add-int/2addr v14, v11

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v12, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    :goto_f
    const v1, 0x41c40fe7

    .line 546
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v27, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x237

    const v30, 0x755af540

    const/16 v31, 0x0

    const/16 v4, 0x28

    int-to-byte v4, v4

    sget-object v11, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/16 v13, 0xa

    aget-byte v13, v11, v13

    int-to-short v13, v13

    const/16 v14, 0x6b

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v13, v11, v15}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_19
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v27, -0x1

    cmp-long v1, v13, v27

    if-eqz v1, :cond_1c

    const-wide/16 v27, 0x7c1

    add-long v13, v13, v27

    .line 547
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    .line 557
    new-array v15, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v13, v1

    if-ltz v1, :cond_1b

    const v1, -0x7011784b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v27, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x236

    const v30, -0x448f82ee

    const/16 v31, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/16 v13, 0xe

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x1e

    int-to-short v13, v13

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v4}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v11, v2, [I

    const/4 v13, 0x0

    aput-object v11, v4, v13

    new-array v14, v2, [I

    aput-object v14, v4, v2

    new-array v15, v2, [I

    const/16 v19, 0x3

    aput-object v15, v4, v19

    .line 573
    aget-object v15, v1, v2

    check-cast v15, [I

    aget v2, v15, v13

    aget-object v15, v1, v13

    check-cast v15, [I

    aget v15, v15, v13

    const/16 v17, 0x2

    aget-object v1, v1, v17

    check-cast v1, Ljava/lang/String;

    check-cast v14, [I

    aput v2, v14, v13

    check-cast v11, [I

    aput v15, v11, v13

    aput-object v1, v4, v17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x3ddfffd7

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0xb8

    const v11, -0x416079c7

    add-int/2addr v11, v2

    const v2, 0x38d75e47

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x3ddaa992

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v11, v1

    const v1, 0x1869b8a2

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v11, v4, v2

    check-cast v11, [I

    const/4 v2, 0x0

    aput v1, v11, v2

    move v1, v2

    move-object/from16 v27, v12

    goto/16 :goto_16

    :cond_1b
    move v2, v11

    goto :goto_10

    :cond_1c
    const/4 v2, 0x0

    .line 579
    :goto_10
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 580
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1f

    .line 720
    sget v2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v2, 0x1

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesImplBaseParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v4, v11

    .line 588
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_1e

    add-int/lit8 v2, v2, 0x55

    .line 720
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v11

    .line 597
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    goto :goto_12

    :cond_1e
    :goto_11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_1f
    :goto_12
    if-eqz v0, :cond_20

    .line 607
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_13

    :cond_20
    const/4 v2, 0x0

    :goto_13
    const/4 v4, 0x3

    .line 612
    :try_start_7
    new-array v11, v4, [Ljava/lang/Object;

    const v4, 0x1869b8a2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x2

    aput-object v4, v11, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v11, v4

    const/4 v2, 0x0

    aput-object v1, v11, v2

    sget-object v2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$d:[B

    const/16 v4, 0x5e

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-short v4, v4

    const/16 v13, 0x11

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    const/16 v14, 0x66

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    move-object/from16 v27, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v12}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->e(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v12, v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v12, 0x79

    int-to-short v12, v12

    const/16 v13, 0x16

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    const/4 v14, 0x7

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v15}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->e(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v2, v14, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v2, v14, v13

    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_23

    const v1, -0x7011784b

    .line 617
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v35, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x236

    const v38, -0x448f82ee

    const/16 v39, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/16 v12, 0xe

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x1e

    int-to-short v12, v12

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_21
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    .line 631
    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 636
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 641
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x41c40fe7

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    rsub-int/lit8 v35, v2, 0x15

    const/16 v2, 0x30

    const/4 v11, 0x0

    invoke-static {v7, v2, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    rsub-int v11, v12, 0x236

    const v38, 0x755af540

    const/16 v39, 0x0

    const/16 v12, 0x28

    int-to-byte v12, v12

    sget-object v13, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/16 v14, 0xa

    aget-byte v14, v13, v14

    int-to-short v14, v14

    const/16 v15, 0x6b

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    move-object/from16 v28, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v4}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v11

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_14

    :cond_22
    move-object/from16 v28, v4

    :goto_14
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    .line 642
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    move-object/from16 v28, v4

    :goto_15
    move-object/from16 v4, v28

    const/4 v1, 0x0

    :goto_16
    aget-object v2, v4, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v11, 0x1

    .line 643
    aget-object v12, v4, v11

    check-cast v12, [I

    aget v12, v12, v1

    if-ne v12, v2, :cond_5c

    const/4 v2, 0x4

    .line 648
    new-array v12, v2, [Ljava/lang/Object;

    new-array v2, v11, [I

    aput-object v2, v12, v1

    new-array v13, v11, [I

    aput-object v13, v12, v11

    new-array v14, v11, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v1

    aget-object v15, v4, v11

    check-cast v15, [I

    aget v11, v15, v1

    aget-object v15, v4, v1

    check-cast v15, [I

    aget v15, v15, v1

    const/16 v17, 0x2

    aget-object v4, v4, v17

    check-cast v4, Ljava/lang/String;

    check-cast v13, [I

    aput v11, v13, v1

    check-cast v2, [I

    aput v15, v2, v1

    aput-object v4, v12, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v4, -0x4f48ec9

    or-int/2addr v4, v2

    not-int v4, v4

    const v11, 0x200840

    or-int/2addr v4, v11

    const v11, 0x2ed4d7a9

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x18d

    const v4, 0x114b9644

    add-int/2addr v2, v4

    const v4, 0x2a205961

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v2, v1

    add-int/2addr v14, v2

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v12, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    .line 1871
    sget v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_25

    const v0, -0x4473fa9a

    .line 706
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    const/16 v1, 0x12

    rsub-int/lit8 v8, v0, 0x12

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x2c8d

    int-to-char v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit16 v10, v0, 0x1ce

    const v11, -0x70ed003f

    const/4 v12, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/16 v1, 0x5b

    aget-byte v1, v0, v1

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x68

    int-to-short v2, v2

    const/16 v3, 0x12

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_24
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_25
    const v1, -0x4473fa9a

    .line 706
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v2

    rsub-int/lit8 v35, v1, 0x13

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x1cf

    const v38, -0x70ed003f

    const/16 v39, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/16 v11, 0x5b

    aget-byte v11, v4, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x68

    int-to-short v14, v13

    const/16 v13, 0x12

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v4, v15}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_26
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v28, -0x1

    cmp-long v1, v13, v28

    if-eqz v1, :cond_28

    const-wide/16 v28, 0x780

    add-long v13, v13, v28

    .line 720
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    .line 729
    new-array v15, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 735
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v13, v1

    if-ltz v1, :cond_29

    const v1, 0x6bf93c2c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v35, v1, 0x13

    invoke-static {v7, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    rsub-int v2, v2, 0x1d0

    const v38, 0x5f67c68b

    const/16 v39, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/16 v13, 0xb

    aget-byte v11, v11, v13

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    sget v14, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$b:I

    const/4 v15, 0x4

    add-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v15, 0x1b

    int-to-byte v15, v15

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v4}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_27
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v11, v2, [I

    const/4 v13, 0x0

    aput-object v11, v4, v13

    new-array v14, v2, [I

    aput-object v14, v4, v2

    new-array v15, v2, [I

    const/16 v17, 0x2

    aput-object v15, v4, v17

    .line 741
    aget-object v15, v1, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v23, v1, v2

    check-cast v23, [I

    aget v2, v23, v13

    const/16 v20, 0x3

    aget-object v1, v1, v20

    check-cast v1, [Ljava/lang/String;

    check-cast v11, [I

    aput v15, v11, v13

    check-cast v14, [I

    aput v2, v14, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    long-to-int v2, v13

    not-int v2, v2

    const v11, 0x584c0038

    or-int/2addr v2, v11

    not-int v2, v2

    const v11, 0x50440030

    or-int/2addr v11, v2

    mul-int/lit16 v11, v11, -0x3ca

    const v13, 0x163dbb16

    add-int/2addr v11, v13

    const v13, 0x8080008

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0x3ca

    add-int/2addr v11, v2

    const v2, -0x6a9d679b

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v11, v2, 0x11

    xor-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x5

    xor-int/2addr v2, v11

    const/4 v11, 0x2

    aget-object v13, v4, v11

    check-cast v13, [I

    const/4 v11, 0x0

    aput v2, v13, v11

    const/4 v2, 0x3

    aput-object v1, v4, v2

    move-object/from16 v29, v12

    :goto_17
    const/4 v1, 0x1

    goto/16 :goto_1d

    :cond_28
    const/4 v11, 0x0

    .line 750
    :cond_29
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Class;

    .line 760
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 765
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2c

    .line 782
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2b

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v1, 0x0

    goto :goto_19

    .line 791
    :cond_2b
    :goto_18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_2c
    :goto_19
    if-eqz v0, :cond_2d

    .line 806
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1a

    :cond_2d
    const/4 v2, 0x0

    :goto_1a
    const/16 v4, 0x40

    const/16 v11, 0xb6

    const/16 v13, 0x28

    const/4 v14, 0x6

    .line 812
    filled-new-array {v13, v4, v11, v14}, [I

    move-result-object v4

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v11, v4, v14, v13}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v13, v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x40

    const/16 v11, 0x11

    const/16 v15, 0x68

    .line 822
    filled-new-array {v15, v14, v4, v11}, [I

    move-result-object v14

    const/16 v11, 0x40

    new-array v11, v11, [B

    fill-array-data v11, :array_2

    move-object/from16 v29, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v4, v14, v11, v12}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v12, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v13, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x5

    .line 831
    :try_start_9
    new-array v12, v11, [Ljava/lang/Object;

    const v11, -0x6a9d679b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v12, v13

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x2

    aput-object v2, v12, v11

    const/4 v2, 0x1

    aput-object v4, v12, v2

    const/4 v2, 0x0

    aput-object v1, v12, v2

    const/16 v2, 0x7d

    int-to-short v2, v2

    sget-object v4, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$d:[B

    const/16 v11, 0x45

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v13, 0x9c

    aget-byte v13, v4, v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    int-to-byte v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v11, v13, v15}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->e(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v15, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v11, 0xa4

    int-to-short v11, v11

    const/16 v13, 0x59

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    const/16 v14, 0x3b

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v4, v15}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->e(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x5

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v4

    const-class v4, [Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v4, v14, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v4, v14, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v4, v14, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v4, v14, v13

    invoke-virtual {v2, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v2, 0x1

    .line 834
    aget-object v11, v4, v2

    check-cast v11, [I

    const/4 v2, 0x0

    aget v11, v11, v2

    aget-object v11, v4, v2

    check-cast v11, [I

    aget v11, v11, v2

    if-eqz v1, :cond_30

    const v1, 0x6bf93c2c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v35, v1, 0x13

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8e

    int-to-char v1, v1

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x1cf

    const v38, 0x5f67c68b

    const/16 v39, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/16 v12, 0xb

    aget-byte v11, v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    sget v13, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$b:I

    const/4 v14, 0x4

    add-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x1b

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v40, v12

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    :try_start_a
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 842
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    rsub-int/lit8 v35, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int v11, v12, 0x1cf

    const v38, -0x70ed003f

    const/16 v39, 0x0

    sget-object v12, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/16 v13, 0x5b

    aget-byte v13, v12, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x68

    int-to-short v15, v14

    const/16 v14, 0x12

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    move-object/from16 v30, v4

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v12, v4}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v2

    move/from16 v37, v11

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1b

    :cond_2f
    move-object/from16 v30, v4

    :goto_1b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    .line 848
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 862
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    move-object/from16 v30, v4

    :goto_1c
    move-object/from16 v4, v30

    goto/16 :goto_17

    :goto_1d
    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v11, 0x0

    aget v2, v2, v11

    .line 866
    aget-object v12, v4, v11

    check-cast v12, [I

    aget v12, v12, v11

    if-ne v12, v2, :cond_31

    const/4 v2, 0x4

    .line 876
    new-array v12, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v12, v11

    new-array v13, v1, [I

    aput-object v13, v12, v1

    new-array v14, v1, [I

    const/4 v15, 0x2

    aput-object v14, v12, v15

    .line 879
    aget-object v14, v4, v15

    check-cast v14, [I

    aget v14, v14, v11

    .line 888
    aget-object v15, v4, v11

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v23, v4, v1

    check-cast v23, [I

    aget v1, v23, v11

    const/16 v20, 0x3

    aget-object v4, v4, v20

    check-cast v4, [Ljava/lang/String;

    check-cast v2, [I

    aput v15, v2, v11

    check-cast v13, [I

    aput v1, v13, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1c9a8386

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x266

    const v11, -0x34863516    # -1.637041E7f

    add-int/2addr v11, v2

    not-int v1, v1

    const v2, -0x2f3d5287

    or-int/2addr v2, v1

    not-int v2, v2

    const v13, 0xc180286

    or-int/2addr v2, v13

    const v13, 0x33a7d100

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, -0x4cc

    add-int/2addr v11, v2

    const v2, -0x23255001

    or-int/2addr v2, v1

    not-int v2, v2

    const v13, 0x3fbfd386

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v11, v1

    add-int/2addr v14, v11

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v11, v12, v2

    check-cast v11, [I

    const/4 v2, 0x0

    aput v1, v11, v2

    const/4 v1, 0x3

    aput-object v4, v12, v1

    const/4 v2, 0x0

    goto/16 :goto_1f

    :cond_31
    const/4 v1, 0x3

    new-instance v2, Ljava/util/ArrayList;

    .line 890
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 899
    aget-object v11, v4, v1

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_32

    const/4 v1, 0x0

    .line 905
    :goto_1e
    array-length v13, v11

    if-ge v1, v13, :cond_32

    .line 720
    sget v13, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v13, v13, 0x67

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesImplBaseParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 907
    aget-object v13, v11, v1

    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 913
    :cond_32
    new-array v1, v12, [I

    add-int/lit8 v2, v12, -0x1

    const/4 v11, 0x1

    aput v11, v1, v2

    mul-int/2addr v12, v2

    const/4 v2, 0x2

    .line 920
    rem-int/2addr v12, v2

    sub-int/2addr v12, v11

    aget v1, v1, v12

    const/4 v12, 0x0

    .line 927
    invoke-static {v12, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 928
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v12, v1, [Ljava/lang/Object;

    new-array v1, v11, [I

    const/4 v13, 0x0

    aput-object v1, v12, v13

    new-array v14, v11, [I

    aput-object v14, v12, v11

    new-array v15, v11, [I

    aput-object v15, v12, v2

    .line 976
    aget-object v15, v4, v2

    check-cast v15, [I

    aget v2, v15, v13

    .line 978
    aget-object v15, v4, v13

    check-cast v15, [I

    aget v15, v15, v13

    aget-object v23, v4, v11

    check-cast v23, [I

    aget v11, v23, v13

    const/16 v20, 0x3

    aget-object v4, v4, v20

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v15, v1, v13

    check-cast v14, [I

    aput v11, v14, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v1, v13

    not-int v11, v1

    const v13, -0x4f6720c0

    or-int v14, v13, v11

    not-int v14, v14

    const v15, 0x4c012038

    or-int/2addr v14, v15

    mul-int/lit8 v14, v14, 0x62

    const v15, -0x4776dd81

    add-int/2addr v15, v14

    const v14, -0x137e02c8

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v11, v13

    const v14, 0x137e02c7

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit8 v11, v11, -0x31

    add-int/2addr v15, v11

    or-int/2addr v1, v13

    not-int v1, v1

    const v11, -0x5f7f2300

    or-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v15, v1

    add-int/2addr v2, v15

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v11, v12, v2

    check-cast v11, [I

    const/4 v2, 0x0

    aput v1, v11, v2

    const/4 v1, 0x3

    aput-object v4, v12, v1

    :goto_1f
    const v1, -0x40832916

    .line 993
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v30, 0x0

    cmpl-double v1, v13, v30

    rsub-int/lit8 v35, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmp-long v1, v13, v25

    const/4 v4, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v2, v4, 0x3ec

    const v38, -0x741dd3b3

    const/16 v39, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/16 v11, 0x5b

    aget-byte v11, v4, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x68

    int-to-short v14, v13

    const/16 v13, 0x12

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v4, v15}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v11, v15, v4

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_33
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v30, -0x1

    cmp-long v1, v13, v30

    if-eqz v1, :cond_35

    const-wide/16 v30, 0x73b

    add-long v13, v13, v30

    .line 1007
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 1013
    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1014
    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v13, v1

    if-ltz v1, :cond_35

    .line 720
    sget v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x2c406f94

    .line 1015
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v35, v2, 0x15

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v11, v13, v1

    add-int/lit16 v1, v11, 0x3eb

    const v38, -0x18de9535

    const/16 v39, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/16 v11, 0x39

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v13, 0xe

    aget-byte v2, v2, v13

    int-to-short v2, v2

    int-to-byte v13, v2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v2, v13, v15}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v15, v2

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v4

    move/from16 v37, v1

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_34
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v11, v2, [I

    const/4 v13, 0x0

    aput-object v11, v4, v13

    new-array v11, v2, [I

    aput-object v11, v4, v2

    new-array v14, v2, [I

    const/4 v15, 0x3

    aput-object v14, v4, v15

    .line 1024
    aget-object v19, v1, v15

    check-cast v19, [I

    aget v15, v19, v13

    aget-object v23, v1, v2

    check-cast v23, [I

    aget v2, v23, v13

    const/16 v17, 0x2

    aget-object v1, v1, v17

    check-cast v1, [Ljava/lang/String;

    check-cast v14, [I

    aput v15, v14, v13

    check-cast v11, [I

    aput v2, v11, v13

    aput-object v1, v4, v17

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, -0x42c32

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0xb8

    const v11, 0x2e80e0cb

    add-int/2addr v11, v2

    const v2, 0x36a3d182

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x6a6bcb4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v11, v1

    const v1, 0x252e65e9

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v11, v4, v2

    check-cast v11, [I

    aput v1, v11, v2

    move-object/from16 v30, v5

    :goto_20
    const/4 v1, 0x1

    goto/16 :goto_24

    :cond_35
    if-eqz v0, :cond_36

    .line 1032
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_21

    :cond_36
    const/4 v1, 0x0

    :goto_21
    const/4 v2, 0x1

    .line 1050
    :try_start_b
    new-array v4, v2, [Ljava/lang/Object;

    const v2, -0x1d029332

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v4, v11

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_37

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v35, v2, 0x13

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmp-long v11, v13, v25

    add-int/lit16 v11, v11, 0x3d8

    const v38, -0x77e116ae

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    move/from16 v36, v2

    move/from16 v37, v11

    move-object/from16 v41, v14

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_37
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const v4, 0x252e65e9

    const v11, 0x401000

    const/4 v13, 0x0

    invoke-static {v1, v11, v2, v4, v13}, Lo/GaugeMetadataOrBuilder;->invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v4

    const v1, -0x2c406f94

    .line 1051
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_38

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v35, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v14, 0x0

    cmp-long v1, v1, v14

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int v2, v2, 0x3ec

    const v38, -0x18de9535

    const/16 v39, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/16 v13, 0x39

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    const/16 v14, 0xe

    aget-byte v11, v11, v14

    int-to-short v11, v11

    int-to-byte v14, v11

    move-object/from16 v30, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v5}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_22

    :cond_38
    move-object/from16 v30, v5

    :goto_22
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    :try_start_c
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Class;

    .line 1058
    invoke-virtual {v1, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1067
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 1070
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v35, v5, 0x15

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v2, v11, 0x3ec

    const v38, -0x741dd3b3

    const/16 v39, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/16 v13, 0x5b

    aget-byte v13, v11, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x68

    int-to-short v15, v14

    const/16 v14, 0x12

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    move-object/from16 v31, v4

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v4}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v5

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_23

    :cond_39
    move-object/from16 v31, v4

    :goto_23
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v31

    goto/16 :goto_20

    :goto_24
    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    const/4 v11, 0x3

    aget-object v13, v4, v11

    check-cast v13, [I

    aget v13, v13, v5

    if-ne v13, v2, :cond_3a

    const/4 v2, 0x4

    .line 1082
    new-array v13, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v13, v5

    new-array v2, v1, [I

    aput-object v2, v13, v1

    new-array v14, v1, [I

    aput-object v14, v13, v11

    .line 1088
    aget-object v15, v4, v5

    check-cast v15, [I

    aget v15, v15, v5

    aget-object v18, v4, v11

    check-cast v18, [I

    aget v11, v18, v5

    aget-object v18, v4, v1

    check-cast v18, [I

    aget v1, v18, v5

    const/16 v17, 0x2

    aget-object v4, v4, v17

    check-cast v4, [Ljava/lang/String;

    check-cast v14, [I

    aput v11, v14, v5

    check-cast v2, [I

    aput v1, v2, v5

    aput-object v4, v13, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x26d00301

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x3fd93bb3

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x45

    const v4, -0x5475b998

    add-int/2addr v4, v2

    const v2, -0x26d81bb3

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x818b2

    or-int/2addr v2, v5

    const v5, 0x3fd12301

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v4, v1

    const v1, -0x42b25fbb

    add-int/2addr v4, v1

    add-int/2addr v15, v4

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v4, v13, v2

    check-cast v4, [I

    aput v1, v4, v2

    goto/16 :goto_26

    :cond_3a
    new-instance v1, Ljava/util/ArrayList;

    .line 1089
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v5, v4, v2

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_3b

    const/4 v2, 0x0

    .line 1104
    :goto_25
    array-length v11, v5

    if-ge v2, v11, :cond_3b

    .line 1114
    aget-object v11, v5, v2

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    .line 1125
    :cond_3b
    new-array v1, v13, [I

    add-int/lit8 v2, v13, -0x1

    const/4 v5, 0x1

    .line 1130
    aput v5, v1, v2

    mul-int/2addr v13, v2

    const/4 v2, 0x2

    .line 1145
    rem-int/2addr v13, v2

    sub-int/2addr v13, v5

    .line 1159
    aget v1, v1, v13

    const/4 v2, 0x0

    .line 1162
    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1168
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v13, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    const/4 v2, 0x0

    aput-object v1, v13, v2

    new-array v1, v5, [I

    aput-object v1, v13, v5

    new-array v11, v5, [I

    const/4 v14, 0x3

    aput-object v11, v13, v14

    aget-object v15, v4, v2

    check-cast v15, [I

    aget v15, v15, v2

    aget-object v19, v4, v14

    check-cast v19, [I

    aget v14, v19, v2

    aget-object v23, v4, v5

    check-cast v23, [I

    aget v5, v23, v2

    const/16 v17, 0x2

    aget-object v4, v4, v17

    check-cast v4, [Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v2

    check-cast v1, [I

    aput v5, v1, v2

    aput-object v4, v13, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x53c22ab8

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x12c202b4

    or-int/2addr v2, v4

    const/16 v4, 0x68

    mul-int/2addr v2, v4

    const v4, -0x4e183a05

    add-int/2addr v4, v2

    not-int v2, v1

    const v5, 0x53e73bff

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x68

    add-int/2addr v4, v2

    const v2, 0x12e713fc

    or-int/2addr v1, v2

    const/16 v2, 0x68

    mul-int/2addr v1, v2

    add-int/2addr v4, v1

    add-int/2addr v15, v4

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v4, v13, v2

    check-cast v4, [I

    aput v1, v4, v2

    :goto_26
    const v1, -0x44157aae

    .line 1216
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v35, v1, 0xd

    invoke-static {v7, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v2, v4, 0x296

    const v38, -0x708b800b

    const/16 v39, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/4 v5, 0x3

    aget-byte v11, v4, v5

    neg-int v5, v11

    int-to-byte v5, v5

    const/16 v11, 0x6b

    int-to-short v14, v11

    const/4 v11, 0x6

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v5, v14, v4, v15}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v14, -0x1

    cmp-long v1, v4, v14

    if-eqz v1, :cond_3f

    const-wide/16 v14, 0x7fc

    add-long/2addr v4, v14

    .line 1229
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    .line 1231
    new-array v14, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1248
    new-array v14, v11, [Ljava/lang/Object;

    .line 1256
    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1261
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-ltz v1, :cond_3e

    const v1, -0x2f704a0c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v2, 0x6

    shr-int/2addr v1, v2

    rsub-int/lit8 v35, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x296

    const v38, -0x1beeb0ad

    const/16 v39, 0x0

    const/16 v4, 0x28

    int-to-byte v4, v4

    sget-object v5, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/16 v11, 0xa

    aget-byte v11, v5, v11

    int-to-short v11, v11

    const/16 v14, 0x6b

    aget-byte v5, v5, v14

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v11, v5, v15}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v11, 0x0

    aput-object v5, v4, v11

    new-array v5, v2, [I

    const/4 v14, 0x2

    aput-object v5, v4, v14

    new-array v15, v2, [I

    const/16 v16, 0x4

    aput-object v15, v4, v16

    .line 1267
    aget-object v17, v1, v16

    check-cast v17, [I

    aget v18, v17, v11

    aget-object v19, v1, v14

    check-cast v19, [I

    aget v14, v19, v11

    const/16 v19, 0x3

    aget-object v20, v1, v19

    check-cast v20, Ljava/util/List;

    aget-object v1, v1, v2

    check-cast v1, Ljava/util/List;

    check-cast v15, [I

    aput v18, v15, v11

    check-cast v5, [I

    aput v14, v5, v11

    aput-object v20, v4, v19

    aput-object v1, v4, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x2c3dad93

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v5, v1

    const v11, 0x2ebffdd3

    or-int/2addr v11, v5

    not-int v11, v11

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, -0x196

    const v11, -0x6353eab1

    add-int/2addr v11, v2

    const v2, -0xc28ad01

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x196

    add-int/2addr v11, v2

    const v2, -0x229750d4

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2c3dad92

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x196

    add-int/2addr v11, v1

    const v1, 0x6108157

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v5, v4, v2

    check-cast v5, [I

    aput v1, v5, v2

    move-object/from16 v18, v13

    :goto_27
    const/4 v1, 0x2

    goto/16 :goto_2e

    :cond_3e
    move v2, v11

    goto :goto_28

    :cond_3f
    const/4 v2, 0x0

    :goto_28
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1272
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 1278
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_42

    .line 1294
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_41

    .line 1308
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    .line 1312
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_40

    goto :goto_29

    :cond_40
    const/4 v1, 0x0

    goto :goto_2a

    :cond_41
    :goto_29
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_42
    :goto_2a
    if-eqz v0, :cond_43

    .line 1313
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_2b

    :cond_43
    const/4 v2, 0x0

    :goto_2b
    const/4 v4, 0x4

    .line 1326
    :try_start_d
    new-array v5, v4, [Ljava/lang/Object;

    const v4, 0x6108157

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x3

    aput-object v4, v5, v11

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v5, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v5, v11

    aput-object v1, v5, v4

    const/16 v1, 0xa7

    int-to-short v1, v1

    sget-object v2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$d:[B

    const/16 v4, 0x45

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v11, 0x3f

    aget-byte v11, v2, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v1, v4, v11, v15}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->e(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0xb3

    int-to-short v4, v4

    const/16 v11, 0x3d

    aget-byte v11, v2, v11

    const/4 v14, 0x1

    add-int/2addr v11, v14

    int-to-byte v11, v11

    const/16 v15, 0x16

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v11, v2, v15}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->e(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v15, v2

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v2, v14, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v2, v14, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v2, v14, v11

    invoke-virtual {v1, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const v1, -0x2f704a0c

    .line 1331
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v2

    add-int/lit8 v35, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x296

    const v38, -0x1beeb0ad

    const/16 v39, 0x0

    const/16 v5, 0x28

    int-to-byte v5, v5

    sget-object v11, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/16 v14, 0xa

    aget-byte v14, v11, v14

    int-to-short v14, v14

    const/16 v15, 0x6b

    aget-byte v11, v11, v15

    neg-int v11, v11

    int-to-byte v11, v11

    move-object/from16 v18, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v5, v14, v11, v13}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v13, v5

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2c

    :cond_44
    move-object/from16 v18, v13

    :goto_2c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_e
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1340
    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 1343
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x44157aae

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_45

    const/16 v2, 0x30

    invoke-static {v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v35, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v11, 0x6

    shr-int/2addr v5, v11

    add-int/lit16 v5, v5, 0x6f10

    int-to-char v5, v5

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v31, 0x0

    cmpl-double v2, v13, v31

    add-int/lit16 v2, v2, 0x296

    const v38, -0x708b800b

    const/16 v39, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/4 v13, 0x3

    aget-byte v14, v11, v13

    neg-int v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x6b

    int-to-short v15, v14

    const/4 v14, 0x6

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    move-object/from16 v31, v4

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v4}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v4, v11

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v5

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2d

    :cond_45
    move-object/from16 v31, v4

    :goto_2d
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v31

    goto/16 :goto_27

    :goto_2e
    aget-object v2, v4, v1

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    const/4 v11, 0x4

    aget-object v13, v4, v11

    check-cast v13, [I

    aget v13, v13, v5

    if-ne v13, v2, :cond_46

    const/4 v2, 0x5

    .line 1352
    new-array v13, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v14, v2, [I

    aput-object v14, v13, v5

    new-array v14, v2, [I

    aput-object v14, v13, v1

    new-array v15, v2, [I

    aput-object v15, v13, v11

    .line 1358
    aget-object v2, v4, v5

    check-cast v2, [I

    aget v2, v2, v5

    aget-object v17, v4, v11

    check-cast v17, [I

    aget v11, v17, v5

    aget-object v23, v4, v1

    check-cast v23, [I

    aget v1, v23, v5

    const/16 v20, 0x3

    aget-object v23, v4, v20

    move-object/from16 v31, v23

    check-cast v31, Ljava/util/List;

    const/16 v19, 0x1

    aget-object v4, v4, v19

    check-cast v4, Ljava/util/List;

    check-cast v15, [I

    aput v11, v15, v5

    check-cast v14, [I

    aput v1, v14, v5

    aput-object v31, v13, v20

    aput-object v4, v13, v19

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v4, v1

    const v5, 0x390c0c50

    or-int/2addr v5, v4

    not-int v5, v5

    const v11, 0x4c0f205

    or-int/2addr v11, v5

    mul-int/lit16 v11, v11, -0x2c8

    const v14, 0x3c340a4d

    add-int/2addr v14, v11

    const v11, -0x4c0f206

    or-int/2addr v4, v11

    not-int v4, v4

    const v11, 0x3dccfe55    # 0.100094475f

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x2c8

    add-int/2addr v14, v1

    const v1, -0x15c8f216

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2c8

    add-int/2addr v14, v1

    add-int/2addr v2, v14

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v4, v13, v2

    check-cast v4, [I

    aput v1, v4, v2

    goto/16 :goto_2f

    :cond_46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1362
    :try_start_f
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x2dbcb0ec

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_47

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    rsub-int/lit8 v35, v5, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v11

    rsub-int v5, v5, 0x71ed

    int-to-char v5, v5

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int v11, v14, 0xd13

    const v38, -0x19224a4d

    const/16 v39, 0x0

    const-string v40, "invoke"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v14, v15, v23

    move/from16 v36, v5

    move/from16 v37, v11

    move-object/from16 v41, v15

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_47
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1370
    :try_start_10
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x5856dd57

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_48

    const/16 v5, 0x30

    const/4 v11, 0x0

    invoke-static {v7, v5, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v35, v5, 0x15

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    add-int/lit16 v5, v5, 0x71ec

    int-to-char v5, v5

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0xd12

    const v38, 0x6cc827f0

    const/16 v39, 0x0

    const-string v40, "write"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v14, v15, v23

    move/from16 v36, v5

    move/from16 v37, v11

    move-object/from16 v41, v15

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_48
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1385
    new-array v1, v13, [I

    add-int/lit8 v2, v13, -0x1

    const/4 v5, 0x1

    aput v5, v1, v2

    mul-int/2addr v13, v2

    const/4 v2, 0x2

    .line 1397
    rem-int/2addr v13, v2

    sub-int/2addr v13, v5

    .line 1409
    aget v1, v1, v13

    invoke-static {v11, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1412
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v13, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    const/4 v11, 0x0

    aput-object v1, v13, v11

    new-array v1, v5, [I

    aput-object v1, v13, v2

    new-array v14, v5, [I

    const/4 v5, 0x4

    aput-object v14, v13, v5

    .line 1471
    aget-object v15, v4, v11

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v17, v4, v5

    check-cast v17, [I

    aget v5, v17, v11

    aget-object v23, v4, v2

    check-cast v23, [I

    aget v2, v23, v11

    const/16 v20, 0x3

    aget-object v23, v4, v20

    move-object/from16 v31, v23

    check-cast v31, Ljava/util/List;

    const/16 v19, 0x1

    aget-object v4, v4, v19

    check-cast v4, Ljava/util/List;

    check-cast v14, [I

    aput v5, v14, v11

    check-cast v1, [I

    aput v2, v1, v11

    aput-object v31, v13, v20

    aput-object v4, v13, v19

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0xc106101

    or-int v4, v1, v2

    mul-int/lit16 v4, v4, 0x3dc

    const v5, 0x539d9d25

    add-int/2addr v5, v4

    not-int v4, v1

    const v11, 0x2c116187

    or-int/2addr v11, v4

    not-int v11, v11

    const v14, 0x2c29c58

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x7b8

    add-int/2addr v5, v11

    const v11, -0x22c39cdf

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x22c39cde

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v5, v1

    add-int/2addr v15, v5

    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v4, v13, v2

    check-cast v4, [I

    aput v1, v4, v2

    :goto_2f
    const v1, 0x1da3ea95

    .line 1487
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_49

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v4, 0x16

    shr-int/2addr v1, v4

    rsub-int/lit8 v35, v1, 0xc

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v7, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v2, v4, 0x4e6

    const v38, 0x293d1032

    const/16 v39, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/4 v5, 0x3

    aget-byte v11, v4, v5

    neg-int v5, v11

    int-to-byte v5, v5

    const/16 v11, 0x6b

    int-to-short v14, v11

    const/4 v11, 0x6

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v5, v14, v4, v15}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_49
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v14, -0x1

    cmp-long v1, v4, v14

    if-eqz v1, :cond_4c

    const-wide/16 v14, 0x743

    add-long/2addr v4, v14

    .line 1490
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x0

    new-array v14, v11, [Ljava/lang/Class;

    .line 1498
    invoke-virtual {v1, v9, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1499
    new-array v14, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-ltz v1, :cond_4c

    const v1, -0x245ec5dc

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    rsub-int/lit8 v35, v1, 0xc

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x4e6

    const v38, -0x10c03f7d

    const/16 v39, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/16 v4, 0xb

    aget-byte v3, v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    sget v5, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$b:I

    const/4 v10, 0x4

    add-int/2addr v5, v10

    int-to-short v5, v5

    const/16 v10, 0x1b

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v10, v11}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    .line 1508
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v5, v2, [I

    const/4 v10, 0x3

    aput-object v5, v3, v10

    new-array v11, v2, [I

    const/4 v14, 0x4

    aput-object v11, v3, v14

    .line 1518
    aget-object v11, v1, v2

    check-cast v11, [I

    const/4 v2, 0x0

    aget v11, v11, v2

    aget-object v14, v1, v10

    check-cast v14, [I

    aget v10, v14, v2

    aget-object v14, v1, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    check-cast v4, [I

    aput v11, v4, v2

    check-cast v5, [I

    aput v10, v5, v2

    aput-object v14, v3, v2

    aput-object v1, v3, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v4, -0x84adb3c

    or-int v5, v4, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3d3

    const v10, -0x6c7bcc16

    add-int/2addr v10, v5

    const v5, 0x1322df04

    or-int v11, v1, v5

    mul-int/lit16 v11, v11, -0x3d3

    add-int/2addr v10, v11

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v10, v1

    const v1, 0x19c4dbe1

    add-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    :cond_4b
    :goto_30
    const/4 v1, 0x3

    goto/16 :goto_34

    :cond_4c
    const/4 v2, 0x0

    .line 1519
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 1528
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_4f

    .line 1555
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_4e

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4d

    goto :goto_31

    :cond_4d
    const/4 v1, 0x0

    goto :goto_32

    .line 1561
    :cond_4e
    :goto_31
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_4f
    :goto_32
    if-eqz v0, :cond_50

    .line 1575
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_33

    :cond_50
    const/4 v2, 0x0

    :goto_33
    const/4 v3, 0x4

    .line 1586
    :try_start_11
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x19c4dbe1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v4, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    aput-object v1, v4, v3

    const/16 v2, 0xb3

    int-to-short v2, v2

    sget-object v3, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$d:[B

    const/16 v5, 0x45

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v10, 0x5c

    aget-byte v10, v3, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v10, v14}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->e(IBS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x3d

    aget-byte v10, v3, v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-byte v10, v10

    const/16 v14, 0x16

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v3, v14}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->e(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v11, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v2, v11, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v2, v11, v10

    invoke-virtual {v5, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v1, :cond_4b

    const v1, -0x245ec5dc

    .line 1593
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_51

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v35, v1, 0xd

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v4, v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x4e6

    const v38, -0x10c03f7d

    const/16 v39, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/16 v5, 0xb

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    sget v10, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$b:I

    const/4 v11, 0x4

    add-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0x1b

    int-to-byte v11, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v14}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_51
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 1602
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    .line 1607
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x1da3ea95

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_52

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    rsub-int/lit8 v35, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v2, v10, v14

    add-int/lit16 v2, v2, 0x4e7

    const v38, 0x293d1032

    const/16 v39, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/4 v10, 0x3

    aget-byte v11, v5, v10

    neg-int v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x6b

    int-to-short v14, v11

    const/4 v11, 0x6

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v14, v5, v15}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v15, v5

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v4

    move/from16 v37, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_52
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_30

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1616
    throw v0

    .line 1620
    :goto_34
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    const/4 v5, 0x1

    aget-object v10, v3, v5

    check-cast v10, [I

    aget v10, v10, v4

    if-ne v10, v2, :cond_53

    const/4 v2, 0x5

    .line 1624
    new-array v2, v2, [Ljava/lang/Object;

    new-array v10, v5, [I

    aput-object v10, v2, v5

    new-array v11, v5, [I

    aput-object v11, v2, v1

    new-array v14, v5, [I

    const/4 v15, 0x4

    aput-object v14, v2, v15

    .line 1626
    aget-object v14, v3, v15

    check-cast v14, [I

    aget v14, v14, v4

    aget-object v15, v3, v5

    check-cast v15, [I

    aget v5, v15, v4

    aget-object v15, v3, v1

    check-cast v15, [I

    aget v1, v15, v4

    aget-object v15, v3, v4

    check-cast v15, Ljava/lang/String;

    const/16 v17, 0x2

    aget-object v3, v3, v17

    check-cast v3, Ljava/lang/String;

    check-cast v10, [I

    aput v5, v10, v4

    check-cast v11, [I

    aput v1, v11, v4

    aput-object v15, v2, v4

    aput-object v3, v2, v17

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x366455e5

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x1af69ba4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x361

    const v10, -0x4825d8

    add-int/2addr v10, v4

    const v4, 0x366455e4

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v10, v1

    or-int v1, v5, v3

    not-int v1, v1

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v10, v1

    add-int/2addr v14, v10

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    goto/16 :goto_35

    :cond_53
    move v5, v4

    .line 1627
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 1637
    aget-object v4, v3, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v10, -0x1

    mul-int/2addr v1, v10

    .line 1653
    rem-int/2addr v1, v2

    div-int/2addr v10, v1

    const/4 v1, 0x0

    .line 1659
    invoke-static {v1, v10, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 1665
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    .line 1689
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v10, v1, [I

    const/4 v11, 0x3

    aput-object v10, v2, v11

    new-array v14, v1, [I

    const/4 v15, 0x4

    aput-object v14, v2, v15

    .line 1694
    aget-object v14, v3, v15

    check-cast v14, [I

    aget v14, v14, v5

    .line 1697
    aget-object v15, v3, v1

    check-cast v15, [I

    aget v1, v15, v5

    aget-object v15, v3, v11

    check-cast v15, [I

    aget v11, v15, v5

    aget-object v15, v3, v5

    check-cast v15, Ljava/lang/String;

    const/16 v17, 0x2

    aget-object v3, v3, v17

    check-cast v3, Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v5

    check-cast v10, [I

    aput v11, v10, v5

    aput-object v15, v2, v5

    aput-object v3, v2, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v4, 0x3fbdfffd

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x280201

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3dc

    const v5, 0xc6b7387

    add-int/2addr v4, v5

    const v5, 0x242843bd

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x1b95bc40

    or-int/2addr v1, v5

    const v5, -0x280201

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v4, v1

    add-int/2addr v14, v4

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_35
    const v1, -0x37460cc0    # -380826.0f

    .line 1702
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_54

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v35, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    rsub-int v3, v3, 0x61e

    const v38, -0x3d8f619

    const/16 v39, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/16 v5, 0x39

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v10, 0xe

    aget-byte v4, v4, v10

    int-to-short v4, v4

    int-to-byte v10, v4

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5, v4, v10, v14}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_54
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v1, v4, v10

    if-eqz v1, :cond_56

    const-wide/16 v10, 0x7fd

    add-long/2addr v4, v10

    .line 1718
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x0

    .line 1731
    new-array v11, v10, [Ljava/lang/Class;

    .line 1732
    invoke-virtual {v1, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v10, [Ljava/lang/Object;

    .line 1742
    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v1, v4, v14

    if-ltz v1, :cond_56

    const v1, -0x5978d0bb

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_55

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v35, v1, 0x1d

    const/16 v1, 0x30

    invoke-static {v7, v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x61e

    const v38, -0x6de62a1e

    const/16 v39, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/4 v5, 0x3

    aget-byte v6, v4, v5

    neg-int v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x6b

    int-to-short v6, v6

    const/4 v9, 0x6

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v10}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_55
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 1745
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v9, v3, [I

    aput-object v9, v4, v3

    new-array v10, v3, [I

    const/4 v11, 0x2

    aput-object v10, v4, v11

    .line 1755
    aget-object v10, v1, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v1, v3

    check-cast v11, [I

    aget v3, v11, v6

    const/4 v11, 0x3

    aget-object v1, v1, v11

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v6

    check-cast v9, [I

    aput v3, v9, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v5, v3

    const v6, -0x342834d3    # -2.8284506E7f

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0x20200452

    or-int/2addr v6, v9

    const v9, 0x352875fe

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x1f6

    const v9, 0x5410f31c

    add-int/2addr v9, v6

    const v6, -0x14083081    # -5.991691E26f

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v9, v3

    const v3, -0x198261bc

    add-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v9, 0x0

    aput v3, v6, v9

    const/4 v3, 0x3

    aput-object v1, v4, v3

    :goto_36
    const/4 v1, 0x1

    goto/16 :goto_38

    :cond_56
    const/4 v5, 0x2

    if-eqz v0, :cond_57

    .line 1757
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_37

    :cond_57
    const/4 v1, 0x0

    .line 1760
    :goto_37
    :try_start_13
    new-array v3, v5, [Ljava/lang/Object;

    const v4, -0x198261bc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/16 v1, 0xc3

    int-to-short v1, v1

    sget-object v4, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$d:[B

    const/16 v5, 0x45

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v10, 0x4f

    aget-byte v10, v4, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v1, v5, v10, v14}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->e(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v14, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x16

    aget-byte v10, v4, v5

    int-to-short v5, v10

    const/16 v10, 0x50

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    const/16 v11, 0x59

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v4, v14}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->e(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-virtual {v1, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const v1, -0x5978d0bb

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v35, v1, 0x1d

    const/4 v1, 0x0

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x61d

    const v38, -0x6de62a1e

    const/16 v39, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/4 v10, 0x3

    aget-byte v11, v5, v10

    neg-int v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x6b

    int-to-short v11, v11

    const/4 v14, 0x6

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v5, v15}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v15, v5

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v1

    move/from16 v37, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_58
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_14
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    .line 1765
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1771
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1772
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x37460cc0    # -380826.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_59

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v35, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    const/4 v5, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v5, v6, 0x61d

    const v38, -0x3d8f619

    const/16 v39, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->$$a:[B

    const/16 v9, 0x39

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v10, 0xe

    aget-byte v6, v6, v10

    int-to-short v6, v6

    int-to-byte v10, v6

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v14}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->d(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v14, v6

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    move/from16 v36, v3

    move/from16 v37, v5

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_59
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_36

    .line 1791
    :goto_38
    aget-object v3, v4, v1

    check-cast v3, [I

    const/4 v5, 0x0

    aget v3, v3, v5

    .line 1800
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v3, :cond_5a

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v1, [I

    aput-object v3, v6, v5

    new-array v9, v1, [I

    aput-object v9, v6, v1

    new-array v10, v1, [I

    const/4 v11, 0x2

    aput-object v10, v6, v11

    .line 1801
    aget-object v10, v4, v11

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v11, v4, v5

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v14, v4, v1

    check-cast v14, [I

    aget v1, v14, v5

    const/4 v14, 0x3

    aget-object v4, v4, v14

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v11, v3, v5

    check-cast v9, [I

    aput v1, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v5, -0x4d94a753

    or-int v9, v5, v3

    not-int v9, v9

    const v11, 0x48042500    # 135316.0f

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x62

    const v11, 0x1bcbcf8a

    add-int/2addr v11, v9

    const v9, -0x7b3d2ff

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v5

    const v9, 0x7b3d2fe

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, -0x31

    add-int/2addr v11, v3

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, -0x4fb7f7ff

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x31

    add-int/2addr v11, v1

    add-int/2addr v10, v11

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x2

    aget-object v5, v6, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/16 v4, 0xa8

    .line 1864
    filled-new-array {v4, v1, v3, v3}, [I

    move-result-object v4

    new-array v5, v1, [B

    fill-array-data v5, :array_3

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v9}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x30

    invoke-static {v7, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x71

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    aget-object v5, v8, v4

    check-cast v5, [I

    aget v4, v5, v3

    mul-int v3, v4, v4

    const v5, 0x41ef9f5c

    mul-int/2addr v5, v4

    neg-int v5, v5

    or-int v7, v3, v5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v3, v5

    sub-int/2addr v7, v3

    const v3, -0x45f78078

    mul-int/2addr v4, v3

    neg-int v3, v4

    and-int v4, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v4, v3

    const v3, -0x42a1713c

    or-int v5, v4, v3

    shl-int/2addr v5, v8

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x16

    add-int/lit16 v3, v3, -0x7ff

    div-int/lit16 v3, v3, 0x400

    or-int/lit8 v4, v3, 0x1

    shl-int/2addr v4, v8

    xor-int/2addr v3, v8

    sub-int/2addr v4, v3

    not-int v3, v4

    sub-int v3, v5, v3

    sub-int/2addr v3, v8

    shr-int/lit8 v4, v5, 0x1c

    and-int/lit8 v5, v4, -0x1f

    or-int/lit8 v4, v4, -0x1f

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x10

    xor-int/lit8 v4, v5, 0x1

    and-int/2addr v5, v8

    shl-int/2addr v5, v8

    add-int/2addr v4, v5

    xor-int/2addr v3, v4

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x3

    shr-int/lit8 v4, v3, 0x15

    and-int/lit16 v5, v4, -0xfff

    or-int/lit16 v4, v4, -0xfff

    add-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x800

    and-int/lit8 v4, v5, 0x1

    const/4 v7, 0x1

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x1

    or-int/2addr v4, v7

    add-int/2addr v5, v4

    neg-int v4, v5

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x62e

    const v4, 0x470ad2

    div-int/2addr v4, v3

    const/4 v3, 0x2

    aget-object v5, v12, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aget v5, v5, v3

    mul-int v3, v5, v5

    const v7, 0x454a3b27

    mul-int/2addr v7, v5

    neg-int v7, v7

    and-int v8, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    const v3, 0x26241bd1

    mul-int/2addr v5, v3

    neg-int v3, v5

    not-int v3, v3

    sub-int/2addr v8, v3

    const v3, 0x75551bf1

    sub-int/2addr v8, v3

    shr-int/lit8 v3, v8, 0x18

    or-int/lit16 v5, v3, -0x1ff

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit16 v3, v3, -0x1ff

    sub-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x100

    xor-int/lit8 v3, v5, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v3, v5

    or-int v5, v8, v3

    shl-int/2addr v5, v7

    xor-int/2addr v3, v8

    sub-int/2addr v5, v3

    const/16 v3, 0x12

    shr-int/lit8 v3, v8, 0x12

    and-int/lit16 v7, v3, -0x7fff

    or-int/lit16 v3, v3, -0x7fff

    add-int/2addr v7, v3

    div-int/lit16 v7, v7, 0x4000

    and-int/lit8 v3, v7, 0x1

    const/4 v8, 0x1

    or-int/2addr v7, v8

    add-int/2addr v3, v7

    xor-int/2addr v3, v5

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x6

    const/4 v7, 0x6

    and-int/2addr v3, v7

    shl-int/2addr v3, v8

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x17

    or-int/lit16 v7, v3, -0x3ff

    shl-int/2addr v7, v8

    xor-int/lit16 v3, v3, -0x3ff

    sub-int/2addr v7, v3

    div-int/lit16 v7, v7, 0x200

    or-int/lit8 v3, v7, 0x1

    shl-int/2addr v3, v8

    xor-int/2addr v7, v8

    sub-int/2addr v3, v7

    or-int/lit8 v7, v3, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v3, v8

    sub-int/2addr v7, v3

    neg-int v3, v7

    and-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x690

    const v5, 0x73aa0

    div-int/2addr v5, v3

    add-int/2addr v4, v5

    const/4 v3, 0x0

    aget-object v5, v18, v3

    check-cast v5, [I

    aget v5, v5, v3

    mul-int v3, v5, v5

    const v7, 0x249cf5d1

    mul-int/2addr v7, v5

    neg-int v7, v7

    and-int v8, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v8, v3

    const v3, 0x6f191d13

    mul-int/2addr v5, v3

    neg-int v3, v5

    xor-int v5, v8, v3

    and-int/2addr v3, v8

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    const v3, -0x2d6536c4

    sub-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x1c

    xor-int/lit8 v8, v3, -0x1f

    and-int/lit8 v3, v3, -0x1f

    shl-int/2addr v3, v7

    add-int/2addr v8, v3

    div-int/lit8 v8, v8, 0x10

    or-int/lit8 v3, v8, 0x1

    shl-int/2addr v3, v7

    xor-int/2addr v8, v7

    sub-int/2addr v3, v8

    or-int v8, v5, v3

    shl-int/2addr v8, v7

    xor-int/2addr v3, v5

    sub-int/2addr v8, v3

    const/16 v3, 0x11

    shr-int/2addr v5, v3

    const v3, -0xffff

    and-int/2addr v3, v5

    const v7, -0xffff

    or-int/2addr v5, v7

    add-int/2addr v3, v5

    const v5, 0x8000

    div-int/2addr v3, v5

    xor-int/lit8 v5, v3, 0x1

    const/4 v7, 0x1

    and-int/2addr v3, v7

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    xor-int v3, v8, v5

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x8

    or-int/lit8 v3, v3, 0x8

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x10

    const v7, -0x1ffff

    or-int/2addr v7, v3

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    const v9, -0x1ffff

    xor-int/2addr v3, v9

    sub-int/2addr v7, v3

    const/high16 v3, 0x10000

    div-int/2addr v7, v3

    or-int/lit8 v3, v7, 0x1

    shl-int/2addr v3, v8

    xor-int/2addr v7, v8

    sub-int/2addr v3, v7

    and-int/lit8 v7, v3, 0x1

    or-int/2addr v3, v8

    add-int/2addr v7, v3

    neg-int v3, v7

    and-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x55

    const v5, 0x6b940

    div-int/2addr v5, v3

    add-int/2addr v4, v5

    const/4 v3, 0x2

    aget-object v5, v6, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aget v5, v5, v3

    mul-int v3, v5, v5

    const v6, 0x4c6c4306    # 6.1934616E7f

    mul-int/2addr v6, v5

    neg-int v6, v6

    and-int v7, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    const v3, -0x32623d4a

    mul-int/2addr v5, v3

    neg-int v3, v5

    xor-int v5, v7, v3

    and-int/2addr v3, v7

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    const v3, -0x574bc77c    # -2.0008524E-14f

    or-int v7, v5, v3

    shl-int/2addr v7, v6

    xor-int/2addr v3, v5

    sub-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x10

    const v5, -0x1ffff

    or-int/2addr v5, v3

    shl-int/2addr v5, v6

    const v8, -0x1ffff

    xor-int/2addr v3, v8

    sub-int/2addr v5, v3

    const/high16 v3, 0x10000

    div-int/2addr v5, v3

    and-int/lit8 v3, v5, 0x1

    or-int/2addr v5, v6

    add-int/2addr v3, v5

    and-int v5, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v5, v3

    const/16 v3, 0x11

    shr-int/lit8 v3, v7, 0x11

    const v7, -0xffff

    xor-int/2addr v7, v3

    const v8, -0xffff

    and-int/2addr v3, v8

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    const v3, 0x8000

    div-int/2addr v7, v3

    xor-int/lit8 v3, v7, 0x1

    and-int/2addr v7, v6

    shl-int/2addr v7, v6

    add-int/2addr v3, v7

    xor-int/2addr v3, v5

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x3

    const/4 v7, 0x3

    and-int/2addr v3, v7

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x1a

    or-int/lit8 v7, v3, -0x7f

    shl-int/2addr v7, v6

    xor-int/lit8 v3, v3, -0x7f

    sub-int/2addr v7, v3

    div-int/lit8 v7, v7, 0x40

    xor-int/lit8 v3, v7, 0x1

    and-int/2addr v7, v6

    shl-int/2addr v7, v6

    add-int/2addr v3, v7

    and-int/lit8 v7, v3, 0x1

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    neg-int v3, v7

    and-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x47c

    const v5, -0x57eb14

    div-int/2addr v5, v3

    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7c

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xc

    const/16 v5, 0xc

    const/16 v6, 0xab

    filled-new-array {v6, v4, v3, v5}, [I

    move-result-object v4

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v7}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    aget-object v5, v30, v4

    check-cast v5, [I

    aget v4, v5, v3

    mul-int v3, v4, v4

    const v5, 0x42876a69

    mul-int/2addr v5, v4

    neg-int v5, v5

    or-int v6, v3, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    const v3, 0x7d303207

    mul-int/2addr v4, v3

    neg-int v3, v4

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    const v3, 0x9ee2c40

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x15

    add-int/lit16 v3, v3, -0xfff

    div-int/lit16 v3, v3, 0x800

    add-int/lit8 v3, v3, 0x1

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    shr-int/lit8 v3, v5, 0x17

    or-int/lit16 v5, v3, -0x3ff

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit16 v3, v3, -0x3ff

    sub-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x200

    or-int/lit8 v3, v5, 0x1

    shl-int/2addr v3, v6

    xor-int/2addr v5, v6

    sub-int/2addr v3, v5

    xor-int/2addr v3, v4

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    and-int/2addr v3, v5

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x13

    and-int/lit16 v5, v3, -0x3fff

    or-int/lit16 v3, v3, -0x3fff

    add-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x2000

    and-int/lit8 v3, v5, 0x1

    const/4 v6, 0x1

    or-int/2addr v5, v6

    add-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x1

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    neg-int v3, v5

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x651

    const v4, 0x3f9561

    div-int/2addr v4, v3

    const/4 v3, 0x3

    aget-object v5, v27, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aget v5, v5, v3

    mul-int v3, v5, v5

    const v6, 0x45977837

    mul-int/2addr v6, v5

    neg-int v6, v6

    and-int v7, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    const v3, -0x74119679

    mul-int/2addr v5, v3

    neg-int v3, v5

    xor-int v5, v7, v3

    and-int/2addr v3, v7

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    const v3, 0x249ee241

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0xf

    const v5, 0x3ffff

    sub-int/2addr v3, v5

    const/high16 v5, 0x20000

    div-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x1

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    or-int v3, v7, v5

    shl-int/2addr v3, v6

    xor-int/2addr v5, v7

    sub-int/2addr v3, v5

    const/16 v5, 0x16

    shr-int/lit8 v5, v7, 0x16

    or-int/lit16 v7, v5, -0x7ff

    shl-int/2addr v7, v6

    xor-int/lit16 v5, v5, -0x7ff

    sub-int/2addr v7, v5

    div-int/lit16 v7, v7, 0x400

    xor-int/lit8 v5, v7, 0x1

    and-int/2addr v7, v6

    shl-int/2addr v7, v6

    add-int/2addr v5, v7

    xor-int/2addr v3, v5

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x2

    const/4 v6, 0x2

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x1c

    add-int/lit8 v3, v3, -0x1f

    div-int/lit8 v3, v3, 0x10

    or-int/lit8 v6, v3, 0x1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v7

    sub-int/2addr v6, v3

    or-int/lit8 v3, v6, 0x1

    shl-int/2addr v3, v7

    xor-int/2addr v6, v7

    sub-int/2addr v3, v6

    neg-int v3, v3

    and-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x64

    const/16 v5, 0x55f0

    div-int/2addr v5, v3

    add-int/2addr v4, v5

    const/4 v3, 0x4

    aget-object v2, v2, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int v3, v2, v2

    const v5, 0x4991c8b6

    mul-int/2addr v5, v2

    neg-int v5, v5

    or-int v6, v3, v5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    const v3, 0x317cea2e

    mul-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v7

    const v2, -0x3683893c

    and-int v3, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x11

    const v5, -0xffff

    xor-int/2addr v5, v2

    const v6, -0xffff

    and-int/2addr v2, v6

    shl-int/2addr v2, v7

    add-int/2addr v5, v2

    const v2, 0x8000

    div-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x1

    and-int v2, v3, v5

    or-int/2addr v5, v3

    add-int/2addr v2, v5

    shr-int/lit8 v3, v3, 0x19

    or-int/lit16 v5, v3, -0xff

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit16 v3, v3, -0xff

    sub-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x80

    or-int/lit8 v3, v5, 0x1

    shl-int/2addr v3, v6

    xor-int/2addr v5, v6

    sub-int/2addr v3, v5

    xor-int/2addr v2, v3

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x1

    or-int/2addr v2, v6

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x14

    xor-int/lit16 v5, v2, -0x1fff

    and-int/lit16 v2, v2, -0x1fff

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x1000

    xor-int/lit8 v2, v5, 0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v6

    add-int/2addr v2, v5

    or-int/lit8 v5, v2, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v6

    sub-int/2addr v5, v2

    neg-int v2, v5

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x337

    const v3, -0xc07d2

    div-int/2addr v3, v2

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 1871
    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v3, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel$invoke;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v0, v2, v7}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    aget-object v0, v29, v0

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v3, 0x5450c514

    mul-int/2addr v3, v0

    neg-int v3, v3

    or-int v8, v2, v3

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v2, v3

    sub-int/2addr v8, v2

    const v2, -0x6f46f778

    mul-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    const v0, 0x4c86cdc4    # 7.0676E7f

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1b

    xor-int/lit8 v8, v0, -0x3f

    and-int/lit8 v0, v0, -0x3f

    shl-int/2addr v0, v2

    add-int/2addr v8, v0

    div-int/lit8 v8, v8, 0x20

    xor-int/lit8 v0, v8, 0x1

    and-int/2addr v8, v2

    shl-int/2addr v8, v2

    add-int/2addr v0, v8

    and-int v8, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v8, v0

    shr-int/lit8 v0, v3, 0x1c

    xor-int/lit8 v3, v0, -0x1f

    and-int/lit8 v0, v0, -0x1f

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1

    xor-int v0, v8, v3

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x12

    add-int/lit16 v0, v0, -0x7fff

    div-int/lit16 v0, v0, 0x4000

    and-int/lit8 v3, v0, 0x1

    const/4 v8, 0x1

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    and-int/lit8 v0, v3, 0x1

    or-int/2addr v3, v8

    add-int/2addr v0, v3

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x759

    const v2, 0x7b5c3a

    div-int/2addr v2, v0

    const/4 v0, 0x0

    aget-object v3, v13, v0

    check-cast v3, [I

    aget v0, v3, v0

    mul-int v3, v0, v0

    const v8, 0x1f866c70

    mul-int/2addr v8, v0

    neg-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v9, v3

    const v3, 0x132d35cc

    mul-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v8

    const v0, -0x1252007c

    and-int v3, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x16

    and-int/lit16 v8, v0, -0x7ff

    or-int/lit16 v0, v0, -0x7ff

    add-int/2addr v8, v0

    div-int/lit16 v8, v8, 0x400

    xor-int/lit8 v0, v8, 0x1

    const/4 v9, 0x1

    and-int/2addr v8, v9

    shl-int/2addr v8, v9

    add-int/2addr v0, v8

    and-int v8, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v8, v0

    shr-int/lit8 v0, v3, 0x1d

    or-int/lit8 v3, v0, -0xf

    shl-int/2addr v3, v9

    xor-int/lit8 v0, v0, -0xf

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x8

    or-int/lit8 v0, v3, 0x1

    shl-int/2addr v0, v9

    xor-int/2addr v3, v9

    sub-int/2addr v0, v3

    xor-int/2addr v0, v8

    neg-int v0, v0

    xor-int/lit8 v3, v0, 0x6

    const/4 v8, 0x6

    and-int/2addr v0, v8

    shl-int/2addr v0, v9

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x17

    xor-int/lit16 v8, v0, -0x3ff

    and-int/lit16 v0, v0, -0x3ff

    shl-int/2addr v0, v9

    add-int/2addr v8, v0

    div-int/lit16 v8, v8, 0x200

    or-int/lit8 v0, v8, 0x1

    shl-int/2addr v0, v9

    xor-int/2addr v8, v9

    sub-int/2addr v0, v8

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x6e4

    const v3, -0x62ad08

    div-int/2addr v3, v0

    add-int v8, v2, v3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_5a
    move-object/from16 v1, p0

    move v0, v5

    .line 1801
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 1802
    aget-object v3, v4, v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_5b

    move v4, v0

    .line 1811
    :goto_39
    array-length v0, v3

    if-ge v4, v0, :cond_5b

    .line 1821
    aget-object v0, v3, v4

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    .line 1824
    :cond_5b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1831
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1834
    throw v0

    :catch_4
    move-object/from16 v1, p0

    .line 1772
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1791
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_5
    move-object/from16 v1, p0

    .line 1343
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_6
    move-object/from16 v1, p0

    .line 1070
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3c

    :cond_5c
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 662
    throw v0

    :catch_7
    move-object/from16 v1, p0

    .line 471
    new-instance v0, Ljava/lang/RuntimeException;

    .line 474
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3a

    :cond_5d
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 371
    throw v0

    :catchall_2
    move-exception v0

    .line 307
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v0

    :cond_5f
    const/4 v0, 0x0

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v3, v11, v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_60

    move v4, v0

    .line 168
    :goto_3b
    array-length v0, v3

    if-ge v4, v0, :cond_60

    .line 176
    aget-object v0, v3, v4

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_60
    const/4 v0, 0x0

    .line 181
    throw v0

    .line 131
    :catch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    .line 100
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v0

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final write()Lkotlinx/coroutines/flow/StateFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/CrashlyticsReportSessionDevice;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferVerifyPinViewModel;->invoke:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
