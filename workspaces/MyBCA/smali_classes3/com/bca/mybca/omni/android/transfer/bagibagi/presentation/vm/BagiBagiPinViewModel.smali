.class public final Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00100\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\'\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00100\u00138CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u000c\u0010\u0016R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/getIsSdkEnabled;",
        "p0",
        "<init>",
        "(Lo/getIsSdkEnabled;)V",
        "Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;",
        "write",
        "()Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;",
        "",
        "p1",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/getIsSdkEnabled;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "read",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "invoke",
        "Lkotlin/Lazy;",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "RemoteActionCompatParcelizer",
        "Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;"
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

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[S

.field private static AudioAttributesImplBaseParcelizer:[B

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static a:I

.field private static read:J


# instance fields
.field private RemoteActionCompatParcelizer:Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;

.field private final invoke:Lkotlin/Lazy;

.field private final write:Lo/getIsSdkEnabled;


# direct methods
.method private static $$g(SIB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$c:[B

    const/16 v0, 0xec

    sput v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$11:I

    const/16 v2, 0xb6

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$d:[B

    const/16 v2, 0xda

    sput v2, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    const/16 v2, 0x73

    sput v2, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$b:I

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->MediaBrowserCompatItemReceiver:I

    const-wide v0, 0x4cdd7f40369189b6L    # 1.8959987882385332E62

    sput-wide v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->read:J

    const v0, -0x6e74c539

    sput v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->a:I

    const v0, 0x5d2d264b

    sput v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    const v0, -0x54f8bffa

    sput v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->IconCompatParcelizer:I

    const/16 v0, 0x97

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesImplBaseParcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data

    :array_1
    .array-data 1
        0x7t
        -0x74t
        0x1t
        0x24t
        -0x3ct
        0x3et
        0x3t
        0x14t
        -0x1ct
        0x27t
        0x0t
        0x5t
        0x4t
        0x8t
        0x7t
        -0xat
        0x4t
        -0x9t
        0x18t
        0x0t
        0x6t
        0xft
        -0x1et
        0x1at
        0x1dt
        -0x5t
        0xbt
        0x4t
        -0x23t
        0x22t
        0xft
        0x6t
        0xat
        0xdt
        -0x2t
        0x1t
        -0x1t
        0x0t
        -0x4t
        0x10t
        -0xat
        -0x3ct
        0x1et
        0x23t
        0xet
        -0x4t
        0x12t
        -0xct
        0x18t
        -0xat
        0x4t
        -0x1et
        0x32t
        -0x5t
        0x13t
        0x2t
        -0x1t
        0x0t
        -0x8t
        0x13t
        0x2t
        -0x7t
        0x18t
        0x1t
        0x17t
        -0x2ct
        0x2bt
        0xet
        0x4t
        0x5t
        -0xat
        0x12t
        -0x2ct
        0x37t
        0x5t
        -0x9t
        0x14t
        -0x22t
        0x19t
        0x12t
        -0x8t
        0xbt
        0x3t
        0x12t
        -0x25t
        0x2ct
        0x9t
        0x6t
        -0x2et
        0x34t
        -0x2t
        -0x1ft
        0x38t
        0x1t
        -0xat
        0x12t
        0x1t
        -0x8t
        0x10t
        -0x14t
        0x2bt
        -0x6t
        0xbt
        -0x7t
        0x2t
        0x14t
        -0x6t
        -0x1t
        -0x12t
        0x1at
        0x11t
        -0x6t
        0x7t
        0x2t
        -0x2bt
        0x18t
        0xdt
        0x7t
        0xat
        -0xat
        -0x1ft
        0x27t
        0x16t
        -0x6t
        0xbt
        0x4t
        -0x26t
        0x31t
        0x3t
        0x8t
        -0xat
        0x18t
        -0x1ft
        0x16t
        0x16t
        -0xat
        0x7t
        0xct
        0x2t
        0x16t
        -0x10t
        0x12t
        -0x3ct
        0x44t
        0xdt
        0x4t
        -0xat
        -0x1ft
        0x30t
        0x5t
        -0x17t
        0x16t
        0x16t
        0x7t
        -0x6t
        -0x1t
        0xbt
        0xct
        -0xat
        0x12t
        0xbt
        0x4t
        -0x4at
        0x4at
        0xat
        0xdt
        -0x2t
        0x1t
        -0x1t
        -0x8t
        0x1t
        0x8t
        -0x3ct
        0x4at
        -0x9t
        0x14t
        -0x27t
        0x1et
        0x17t
        -0x1at
        0x1at
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
        -0x14t
        -0x9t
        -0x3t
        -0x6t
        0xet
        0x23t
        -0x23t
        -0x12t
        0xat
        -0x7t
        0x0t
        0x2at
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0x4t
        0x8t
        -0xct
        0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x29t
        -0x20t
        -0x13t
        0xdt
        0x14t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x29t
        -0x25t
        -0x4t
        0x3t
        0x2at
        -0x30t
        0x6t
        0x36t
        0x0t
        -0x20t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        -0x6t
        -0x9t
        0x6t
        0x3t
        0x5t
        -0x35t
        0x10t
        -0x6t
        -0x7t
        0x2dt
        -0x34t
        -0x1t
        0x1t
        0x8t
        0x6t
        -0x14t
        0x0t
        0xet
        -0xft
        0x2ft
        -0x2dt
        0x1t
        -0x4t
        0xet
        -0x14t
        0x23t
        -0x12t
        -0x12t
        0xet
        -0x3t
        -0x8t
        0x2t
        -0x12t
        0x14t
        -0xet
        0xct
        0x3t
        -0x4t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1dt
        -0x4ft
        -0x13t
        0x1dt
        -0x4et
        0x11t
        -0x13t
        -0x1et
        -0x36t
        -0x12t
        -0x20t
        -0x13t
        0x17t
        -0x13t
        -0x50t
        0x12t
        -0x4dt
        -0x1at
        -0x14t
        -0x13t
        0x17t
        -0x4ft
        0x1dt
        -0x4at
        0x1bt
        -0x4dt
        0x16t
        -0x4at
        -0x13t
        0x1ft
        -0x4at
        -0x20t
        -0x12t
        0x14t
        -0x43t
        -0x1bt
        0x1bt
        -0x4et
        -0x6t
        -0x1ft
        -0x12t
        -0x1et
        -0x1bt
        -0x1et
        -0x12t
        -0x1ct
        -0x11t
        -0x1et
        -0x1dt
        -0x20t
        0x12t
        -0x1et
        -0x20t
        -0x4ct
        -0x20t
        -0x15t
        -0x1at
        -0x1at
        -0x13t
        -0x14t
        -0x1bt
        -0x17t
        -0x20t
        -0x5at
        -0x56t
        -0x56t
        -0x5bt
        -0x56t
        0x74t
        -0x25t
        -0x54t
        -0x6bt
        -0x46t
        -0x62t
        -0x53t
        -0x5at
        -0x6ct
        -0x67t
        -0x43t
        -0x57t
        -0x42t
        -0x5et
        -0x6bt
        -0x7dt
        -0x50t
        -0x45t
        -0x69t
        -0x70t
        -0x5dt
        -0x63t
        -0x38t
        -0x6bt
        -0x6at
        -0x59t
        -0x6bt
        -0x6bt
        -0x44t
        0x73t
        -0x79t
        -0x2ct
        -0x5at
        -0x56t
        -0x56t
        -0x5bt
        -0x56t
        -0x6ct
        -0x52t
        -0x4et
        -0x68t
        -0x5et
        0x65t
        -0x1ft
        -0x6bt
        -0x5at
        -0x6bt
        -0x6dt
        -0x51t
        -0x57t
        -0x48t
        -0x6at
        -0x46t
        -0x52t
        0x6et
        -0x2ft
        -0x60t
        -0x5ft
        -0x5et
        -0x63t
        -0x5bt
        -0x6et
        0x78t
        -0x16t
        -0x60t
        -0x52t
        -0x53t
        0x6et
        -0x2et
        -0x53t
        -0x52t
        -0x4at
        -0x6dt
        0x6ct
        -0x2et
        -0x53t
        -0x52t
        0x7bt
        -0x12t
        -0x53t
        -0x6dt
        0x75t
        0x75t
    .end array-data
.end method

.method public constructor <init>(Lo/getIsSdkEnabled;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->write:Lo/getIsSdkEnabled;

    .line 24
    new-instance p1, Lo/lambdastopCollectingGauges3comgooglefirebaseperfsessiongaugesGaugeManager;

    invoke-direct {p1}, Lo/lambdastopCollectingGauges3comgooglefirebaseperfsessiongaugesGaugeManager;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->invoke:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->invoke()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private final a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    sget v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    throw v2
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v9, ""

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 73
    sget v6, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$11:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0x1f

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v15, 0x1000000

    add-int/2addr v7, v15

    int-to-char v15, v7

    invoke-static {v9, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    sget-object v16, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$c:[B

    aget-byte v8, v16, v11

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v1, v10

    invoke-static {v8, v10, v1}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$g(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v1, v11

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v8, v1, v10

    move/from16 v16, v7

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->read:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v12, v6, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const v7, 0xee00

    sub-int/2addr v7, v6

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v14, v6, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_8

    .line 77
    sget v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$11:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$10:I

    rem-int/lit8 v3, v3, 0x2

    const v6, 0xee01

    if-eqz v3, :cond_5

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v3, v4, v3

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x295abe4d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v12, v1, 0xd

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/2addr v1, v6

    int-to-char v13, v1

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v14, v1, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v11

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 74
    :cond_5
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v3

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xd

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v14, v6, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_6
    const/4 v6, 0x2

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p1, p1, 0x22

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    add-int/lit8 p0, p0, 0x41

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x1

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(III[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p0, p0, 0x77

    rsub-int p2, p2, 0xab

    add-int/lit8 v0, p1, 0x4

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x5

    move v3, v4

    goto :goto_0
.end method

.method private static e(IISIB[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x10

    const-string v9, ""

    const/16 v10, 0x30

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v12, v7

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v13, v7, 0x8ab

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v8

    sget-object v16, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$c:[B

    aget-byte v8, v16, v5

    int-to-byte v8, v8

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$g(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_2

    .line 235
    sget v10, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$11:I

    add-int/lit8 v10, v10, 0x6f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$10:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    move v10, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v10, v6

    :goto_1
    if-eqz v10, :cond_8

    .line 174
    sget-object v4, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v4, :cond_5

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_2
    if-ge v15, v13, :cond_4

    aget-byte v16, v4, v15

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v18, v12, 0xd

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x6f0f

    int-to-char v12, v12

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    const/16 v3, 0xf

    int-to-byte v3, v3

    sget-object v19, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$c:[B

    aget-byte v0, v19, v5

    int-to-byte v0, v0

    int-to-byte v8, v0

    invoke-static {v3, v0, v8}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$g(SIB)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v19, v12

    move/from16 v20, v7

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v7, -0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    move-object v4, v14

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesImplBaseParcelizer:[B

    sget v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->a:I

    const/4 v4, 0x2

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v18, v3, 0x4d

    invoke-static {v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    const/16 v8, 0x10

    int-to-byte v8, v8

    sget-object v9, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$c:[B

    aget-byte v9, v9, v5

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$g(SIB)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_7
    sget-object v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesImplApi26Parcelizer:[S

    sget v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->a:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_8
    :goto_3
    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_10

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->a:I

    int-to-long v11, v3

    xor-long/2addr v11, v7

    long-to-int v3, v11

    add-int/2addr v0, v3

    if-eqz v10, :cond_9

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$10:I

    add-int/lit8 v7, v3, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$11:I

    rem-int/2addr v3, v8

    move v3, v5

    goto :goto_5

    :cond_9
    const/4 v8, 0x2

    .line 221
    sget v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$11:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$10:I

    rem-int/2addr v3, v8

    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->IconCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v10, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v11, v0, 0x78f

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$f:I

    and-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    sget-object v14, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$c:[B

    aget-byte v14, v14, v5

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$g(SIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    .line 235
    sget v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$10:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_7

    :cond_d
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$10:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_f

    xor-int/lit8 v3, v0, 0x1

    if-eq v3, v5, :cond_e

    .line 222
    sget-object v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesImplBaseParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 235
    sget v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$10:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    :cond_e
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesImplApi26Parcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static final invoke()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 5

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    .line 26
    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;)Lo/getIsSdkEnabled;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->write:Lo/getIsSdkEnabled;

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;)V
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->RemoteActionCompatParcelizer:Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 1908
    rem-int v4, v3, v3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x1138

    const/16 v5, 0x16

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x41e7

    const/16 v10, 0xf

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x727f

    const/16 v12, 0x1a

    new-array v12, v12, [C

    fill-array-data v12, :array_2

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const v12, 0xc4ec

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/2addr v13, v12

    const/16 v12, 0x12

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13, v12, v14}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const v13, -0x548d406c

    .line 49
    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    const/16 v14, 0x2c

    const/16 v15, 0x1d

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v16, v13, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v17

    shr-int/lit8 v11, v17, 0x10

    rsub-int v11, v11, 0x236

    const v19, -0x6013bacd    # -1.0006437E-19f

    const/16 v20, 0x0

    sget v17, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$b:I

    and-int/lit8 v3, v17, 0x1d

    int-to-byte v3, v3

    sget-object v17, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    aget-byte v15, v17, v14

    int-to-byte v15, v15

    const/16 v18, 0x29

    aget-byte v14, v17, v18

    int-to-short v14, v14

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v15, v14, v6}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v13

    move/from16 v18, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v11, v6, v13

    .line 57
    const-string v15, ""

    if-eqz v11, :cond_3

    .line 1908
    sget v11, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v11, v11, 0x9

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    if-eqz v11, :cond_1

    const-wide/16 v20, 0x73e

    xor-long v6, v6, v20

    .line 61
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 63
    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 65
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v6, v6, v20

    if-ltz v6, :cond_3

    goto :goto_0

    :cond_1
    const-wide/16 v20, 0x73e

    add-long v6, v6, v20

    .line 61
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 63
    new-array v14, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v14, v4, [Ljava/lang/Object;

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 65
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v6, v6, v20

    if-ltz v6, :cond_3

    :goto_0
    const v6, -0x2c27c902

    .line 67
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v29, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v17, 0x0

    cmp-long v6, v6, v17

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v7, v20, v17

    rsub-int v7, v7, 0x237

    const v32, -0x18b933a7

    const/16 v33, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    const/16 v14, 0x58

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/16 v14, 0x1d

    int-to-byte v13, v14

    add-int/lit8 v14, v13, -0x3

    int-to-short v14, v14

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v3}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v6

    move/from16 v31, v7

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v7, v4

    new-array v11, v8, [I

    aput-object v11, v7, v8

    new-array v13, v8, [I

    const/4 v14, 0x3

    aput-object v13, v7, v14

    .line 83
    aget-object v13, v6, v8

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v14, v6, v4

    check-cast v14, [I

    aget v14, v14, v4

    const/16 v22, 0x2

    aget-object v6, v6, v22

    check-cast v6, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v4

    check-cast v3, [I

    aput v14, v3, v4

    aput-object v6, v7, v22

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v6, v3

    const v11, -0x295542c7

    or-int/2addr v11, v6

    not-int v11, v11

    const v13, -0xa7423ac

    or-int/2addr v11, v13

    const v14, 0x295542c6

    or-int/2addr v14, v3

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x234

    const v14, 0x3bc1eded

    add-int/2addr v14, v11

    const v11, -0x220212a

    or-int/2addr v3, v11

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x468

    add-int/2addr v14, v3

    or-int v3, v13, v6

    not-int v3, v3

    const v6, -0x2b7563f0

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr v14, v3

    const v3, -0x1c2adb50

    add-int/2addr v14, v3

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x3

    aget-object v11, v7, v6

    check-cast v11, [I

    aput v3, v11, v4

    move v3, v4

    goto/16 :goto_6

    .line 89
    :cond_3
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 92
    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    .line 95
    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    instance-of v6, v3, Landroid/content/ContextWrapper;

    xor-int/2addr v6, v8

    if-eq v6, v8, :cond_5

    .line 99
    move-object v6, v3

    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 108
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_3

    :cond_7
    move v6, v4

    .line 363
    :goto_3
    sget v7, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    const/4 v7, 0x4

    .line 125
    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    const v7, -0x1c2adb50

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x3

    aput-object v7, v13, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v8

    aput-object v3, v13, v4

    sget-object v6, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$d:[B

    const/16 v7, 0xd

    aget-byte v11, v6, v7

    int-to-byte v7, v11

    const/16 v11, 0x4e

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v14, 0xa8

    int-to-short v14, v14

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v14, v4}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->d(III[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x2c

    aget-byte v11, v6, v7

    int-to-byte v7, v11

    const/16 v11, 0x37

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/16 v11, 0x8c

    int-to-short v11, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v11, v14}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->d(III[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v14, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v14, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v6, v14, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v6, v14, v11

    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_a

    const v3, -0x2c27c902

    .line 133
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v29, v3, 0x14

    invoke-static {v15, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v4, v13, v17

    add-int/lit16 v4, v4, 0x235

    const v32, -0x18b933a7

    const/16 v33, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    const/16 v11, 0x58

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    const/16 v11, 0x1d

    int-to-byte v13, v11

    add-int/lit8 v11, v13, -0x3

    int-to-short v11, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v13, v11, v14}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v11, v14, v6

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v3

    move/from16 v31, v4

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 138
    new-array v11, v6, [Ljava/lang/Object;

    .line 147
    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x548d406c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v29, v4, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x236

    const v32, -0x6013bacd    # -1.0006437E-19f

    const/16 v33, 0x0

    sget v11, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$b:I

    const/16 v13, 0x1d

    and-int/2addr v11, v13

    int-to-byte v11, v11

    sget-object v13, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    const/16 v14, 0x2c

    aget-byte v8, v13, v14

    int-to-byte v8, v8

    const/16 v14, 0x29

    aget-byte v13, v13, v14

    int-to-short v13, v13

    move-object/from16 v36, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v11, v8, v13, v7}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v4

    move/from16 v31, v6

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object/from16 v36, v7

    :goto_4
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    move-object/from16 v36, v7

    :goto_5
    move-object/from16 v7, v36

    const/4 v3, 0x0

    .line 164
    :goto_6
    aget-object v4, v7, v3

    check-cast v4, [I

    aget v4, v4, v3

    const/4 v6, 0x1

    .line 171
    aget-object v8, v7, v6

    check-cast v8, [I

    aget v8, v8, v3

    if-ne v8, v4, :cond_b

    const/4 v4, 0x4

    .line 180
    new-array v8, v4, [Ljava/lang/Object;

    new-array v4, v6, [I

    aput-object v4, v8, v3

    new-array v11, v6, [I

    aput-object v11, v8, v6

    new-array v13, v6, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    aget-object v13, v7, v14

    check-cast v13, [I

    aget v13, v13, v3

    .line 189
    aget-object v14, v7, v6

    check-cast v14, [I

    aget v6, v14, v3

    aget-object v14, v7, v3

    check-cast v14, [I

    aget v14, v14, v3

    const/16 v24, 0x2

    aget-object v7, v7, v24

    check-cast v7, Ljava/lang/String;

    check-cast v11, [I

    aput v6, v11, v3

    check-cast v4, [I

    aput v14, v4, v3

    aput-object v7, v8, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x1b1f486d

    or-int v6, v4, v3

    not-int v6, v6

    const v7, -0x18aa1e06

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3c4

    const v7, 0x74fd0e89

    add-int/2addr v7, v6

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x3154068

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3c4

    add-int/2addr v7, v3

    add-int/2addr v13, v7

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v6, v8, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    goto/16 :goto_7

    .line 191
    :cond_b
    new-array v3, v8, [I

    add-int/lit8 v4, v8, -0x1

    const/4 v6, 0x1

    .line 201
    aput v6, v3, v4

    mul-int/2addr v8, v4

    const/4 v4, 0x2

    .line 207
    rem-int/2addr v8, v4

    sub-int/2addr v8, v6

    .line 215
    aget v3, v3, v8

    const/4 v4, 0x0

    .line 225
    invoke-static {v4, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 226
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    new-array v8, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    const/4 v4, 0x0

    aput-object v3, v8, v4

    new-array v11, v6, [I

    aput-object v11, v8, v6

    new-array v13, v6, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    aget-object v13, v7, v14

    check-cast v13, [I

    aget v13, v13, v4

    .line 275
    aget-object v14, v7, v6

    check-cast v14, [I

    aget v6, v14, v4

    aget-object v14, v7, v4

    check-cast v14, [I

    aget v14, v14, v4

    const/16 v24, 0x2

    aget-object v7, v7, v24

    check-cast v7, Ljava/lang/String;

    check-cast v11, [I

    aput v6, v11, v4

    check-cast v3, [I

    aput v14, v3, v4

    aput-object v7, v8, v24

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0xd0a6808

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x2bb49661

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x292

    const v6, 0x55c96671

    add-int/2addr v4, v6

    const v6, 0x22b49661

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x292

    add-int/2addr v4, v3

    add-int/2addr v13, v4

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v6, v8, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    .line 1709
    sget v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->MediaBrowserCompatItemReceiver:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_c

    const/4 v3, 0x4

    rem-int/2addr v3, v4

    :cond_c
    :goto_7
    const v3, -0x1980ca3c

    .line 285
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x1e

    const/16 v6, 0x11

    if-nez v3, :cond_d

    const/4 v7, 0x0

    invoke-static {v15, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v29, v3, 0x14

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x236

    const v32, -0x2d1e309d

    const/16 v33, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    const/16 v13, 0xe

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    aget-byte v11, v11, v6

    int-to-byte v11, v11

    int-to-short v14, v4

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v6}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v3

    move/from16 v31, v7

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v3, v6, v13

    if-eqz v3, :cond_f

    const-wide/16 v13, 0x7a8

    add-long/2addr v6, v13

    .line 302
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v13, 0x0

    .line 303
    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 312
    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 318
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-ltz v3, :cond_f

    const v3, -0x7b087b5e

    .line 327
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v29, v3, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v4, v6, 0x236

    const v32, -0x4f9681fb

    const/16 v33, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    const/16 v7, 0xe

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    or-int/lit8 v13, v7, 0x3e

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v11}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v3

    move/from16 v31, v4

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 338
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    const/4 v11, 0x0

    aput-object v7, v6, v11

    new-array v13, v4, [I

    aput-object v13, v6, v4

    new-array v14, v4, [I

    const/16 v19, 0x3

    aput-object v14, v6, v19

    .line 345
    aget-object v14, v3, v4

    check-cast v14, [I

    aget v4, v14, v11

    aget-object v14, v3, v11

    check-cast v14, [I

    aget v14, v14, v11

    const/16 v24, 0x2

    aget-object v3, v3, v24

    check-cast v3, Ljava/lang/String;

    check-cast v13, [I

    aput v4, v13, v11

    check-cast v7, [I

    aput v14, v7, v11

    aput-object v3, v6, v24

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x6bfae77

    or-int v7, v4, v3

    not-int v7, v7

    const v11, 0x436aa16

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x1f6

    const v11, 0x2f1a463b

    add-int/2addr v11, v7

    not-int v7, v3

    const v13, 0x3ebfbeff

    or-int/2addr v7, v13

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x1f6

    add-int/2addr v11, v7

    const v7, -0x3a8914ea

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v11, v3

    const v3, 0x7ea56e3

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v7, v6, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v3, v7, v4

    move v1, v4

    goto/16 :goto_a

    :cond_f
    if-eqz v0, :cond_11

    .line 67
    sget v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->MediaBrowserCompatItemReceiver:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_10

    .line 363
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_8

    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v4, 0x2

    const/4 v3, 0x0

    :goto_8
    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    const v4, 0x7ea56e3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v6, v4

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v3, 0x0

    cmpl-double v3, v13, v3

    const v4, 0xb377

    sub-int/2addr v4, v3

    const/16 v3, 0x55

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v11}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$d:[B

    const/16 v7, 0xa

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/4 v11, 0x2

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    or-int/lit16 v11, v4, 0x86

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v4, v11, v14}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->d(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v13, v11

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v3, -0x7b087b5e

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v29, v3, 0x14

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v15, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v15, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v3, v11, 0x237

    const v32, -0x4f9681fb

    const/16 v33, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    const/16 v11, 0xe

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    int-to-byte v11, v4

    or-int/lit8 v13, v11, 0x3e

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v4, v11, v13, v1}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    move-object/from16 v34, v1

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v7

    move/from16 v31, v3

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_12
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 377
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 384
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x1980ca3c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmp-long v3, v3, v13

    rsub-int/lit8 v29, v3, 0x15

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v15, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v3, 0x1

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int v4, v4, 0x236

    const v32, -0x2d1e309d

    const/16 v33, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    const/16 v11, 0xe

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/16 v13, 0x11

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    const/16 v13, 0x1e

    int-to-short v14, v13

    move-object/from16 v37, v6

    const/4 v13, 0x1

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v11, v7, v14, v6}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v6, v6, v7

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v3

    move/from16 v31, v4

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :cond_13
    move-object/from16 v37, v6

    :goto_9
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v37

    const/4 v1, 0x0

    .line 392
    :goto_a
    aget-object v3, v6, v1

    check-cast v3, [I

    aget v3, v3, v1

    const/4 v4, 0x1

    .line 401
    aget-object v7, v6, v4

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v3, :cond_65

    const/4 v3, 0x4

    .line 411
    new-array v7, v3, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v7, v1

    new-array v11, v4, [I

    aput-object v11, v7, v4

    new-array v13, v4, [I

    const/4 v14, 0x3

    aput-object v13, v7, v14

    .line 420
    aget-object v13, v6, v14

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v6, v4

    check-cast v14, [I

    aget v4, v14, v1

    aget-object v14, v6, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/16 v24, 0x2

    aget-object v6, v6, v24

    check-cast v6, Ljava/lang/String;

    check-cast v11, [I

    aput v4, v11, v1

    check-cast v3, [I

    aput v14, v3, v1

    aput-object v6, v7, v24

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x1d81b440

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x1401b032

    or-int/2addr v4, v6

    const v6, -0x1647b233

    or-int v11, v6, v3

    not-int v11, v11

    or-int/2addr v4, v11

    const v11, 0x1fc7b63f

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit8 v4, v4, -0x54

    const v11, 0x31df0385

    add-int/2addr v11, v4

    or-int/2addr v1, v6

    not-int v1, v1

    const v4, 0x1d81b43f

    or-int/2addr v1, v4

    const v4, 0x1647b232

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x54

    add-int/2addr v11, v1

    const v1, -0x1fc7b640

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x54

    add-int/2addr v11, v1

    add-int/2addr v13, v11

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v4, v7, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    .line 363
    sget v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_15

    const v0, 0x41c40fe7

    .line 469
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v1, v0, 0x14

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x236

    const v4, 0x755af540

    const/4 v5, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    const/16 v6, 0x31

    aget-byte v6, v0, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    sget v8, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$b:I

    const/4 v9, 0x2

    ushr-int/2addr v8, v9

    int-to-byte v8, v8

    aget-byte v0, v0, v7

    neg-int v0, v0

    int-to-short v0, v0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v0, v7}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v7, v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 473
    throw v1

    :cond_15
    const v1, 0x41c40fe7

    .line 469
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v13, -0x1

    cmp-long v1, v3, v13

    rsub-int/lit8 v29, v1, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x235

    const v32, 0x755af540

    const/16 v33, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    const/16 v6, 0x31

    aget-byte v6, v4, v6

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    int-to-byte v6, v6

    sget v13, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$b:I

    const/4 v14, 0x2

    ushr-int/2addr v13, v14

    int-to-byte v13, v13

    aget-byte v4, v4, v11

    neg-int v4, v4

    int-to-short v4, v4

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v13, v4, v14}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v3

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v27, -0x1

    cmp-long v1, v13, v27

    if-eqz v1, :cond_19

    const-wide/16 v29, 0x77d

    add-long v13, v13, v29

    .line 476
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 488
    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    cmp-long v1, v13, v29

    if-ltz v1, :cond_18

    const v1, -0x7011784b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v29, v1, 0x14

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x236

    const v32, -0x448f82ee

    const/16 v33, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    const/16 v6, 0xe

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v11, 0x34

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    const/16 v11, 0x64

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v4, v11, v14}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v3

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_17
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 495
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v11, 0x0

    aput-object v6, v4, v11

    new-array v13, v3, [I

    aput-object v13, v4, v3

    new-array v14, v3, [I

    const/16 v19, 0x3

    aput-object v14, v4, v19

    .line 510
    aget-object v14, v1, v3

    check-cast v14, [I

    aget v3, v14, v11

    aget-object v14, v1, v11

    check-cast v14, [I

    aget v14, v14, v11

    const/16 v24, 0x2

    aget-object v1, v1, v24

    check-cast v1, Ljava/lang/String;

    check-cast v13, [I

    aput v3, v13, v11

    check-cast v6, [I

    aput v14, v6, v11

    aput-object v1, v4, v24

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v3, v1

    const v6, -0x1b284f49

    or-int v11, v6, v3

    not-int v11, v11

    const v13, 0x18a11729

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x25a

    const v14, 0xcff1483

    add-int/2addr v14, v11

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0x18200708

    or-int/2addr v1, v6

    const v6, 0x1ba95f69

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v14, v1

    or-int v1, v3, v13

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v14, v1

    const v1, 0x58846568

    add-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v6, v4, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    move v1, v3

    goto/16 :goto_11

    :cond_18
    move v3, v4

    goto :goto_b

    :cond_19
    const/4 v3, 0x0

    .line 517
    :goto_b
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Class;

    .line 525
    invoke-virtual {v1, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    .line 531
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1c

    .line 532
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1b

    move-object v3, v1

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    goto :goto_d

    .line 533
    :cond_1b
    :goto_c
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_1c
    :goto_d
    if-eqz v0, :cond_1d

    .line 541
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_e

    :cond_1d
    const/4 v3, 0x0

    :goto_e
    const/4 v4, 0x3

    .line 550
    :try_start_4
    new-array v6, v4, [Ljava/lang/Object;

    const v4, 0x58846568

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v6, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x0

    aput-object v1, v6, v3

    sget-object v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$d:[B

    const/16 v4, 0xd

    aget-byte v11, v3, v4

    int-to-byte v4, v11

    const/16 v11, 0x47

    int-to-byte v11, v11

    const/16 v13, 0x83

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v4, v11, v13, v2}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->d(III[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x54

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v11, 0x12

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    or-int/lit8 v11, v3, 0x21

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v3, v11, v14}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->d(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v3, v13, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v3, v13, v11

    invoke-virtual {v2, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_20

    const v1, -0x7011784b

    .line 556
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v15, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v29, v3, 0x15

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x236

    const v32, -0x448f82ee

    const/16 v33, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    const/16 v6, 0xe

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v11, 0x34

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    const/16 v11, 0x64

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v3, v11, v14}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v14, v3

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 563
    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 568
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x41c40fe7

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v29, v2, 0x14

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v3, v6, 0x236

    const v32, 0x755af540

    const/16 v33, 0x0

    sget-object v6, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    const/16 v11, 0x31

    aget-byte v11, v6, v11

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    sget v14, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$b:I

    const/16 v24, 0x2

    ushr-int/lit8 v14, v14, 0x2

    int-to-byte v14, v14

    aget-byte v6, v6, v13

    neg-int v6, v6

    int-to-short v6, v6

    move-object/from16 v37, v4

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v6, v4}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v2

    move/from16 v31, v3

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_f

    :cond_1f
    move-object/from16 v37, v4

    :goto_f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    .line 571
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    move-object/from16 v37, v4

    :goto_10
    move-object/from16 v4, v37

    const/4 v1, 0x0

    :goto_11
    aget-object v2, v4, v1

    check-cast v2, [I

    aget v2, v2, v1

    const/4 v3, 0x1

    .line 574
    aget-object v6, v4, v3

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v2, :cond_21

    const/4 v2, 0x4

    .line 588
    new-array v6, v2, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v6, v1

    new-array v11, v3, [I

    aput-object v11, v6, v3

    new-array v13, v3, [I

    const/4 v14, 0x3

    aput-object v13, v6, v14

    .line 591
    aget-object v13, v4, v14

    check-cast v13, [I

    aget v13, v13, v1

    aget-object v14, v4, v3

    check-cast v14, [I

    aget v3, v14, v1

    aget-object v14, v4, v1

    check-cast v14, [I

    aget v14, v14, v1

    const/16 v24, 0x2

    aget-object v4, v4, v24

    check-cast v4, Ljava/lang/String;

    check-cast v11, [I

    aput v3, v11, v1

    check-cast v2, [I

    aput v14, v2, v1

    aput-object v4, v6, v24

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, -0x58057f5

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x3dc9fff7    # -45.500034f

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xc4

    const v3, -0x33433433    # -9.898353E7f

    add-int/2addr v2, v3

    const v3, 0x3849a802

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v2, v1

    add-int/2addr v13, v2

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    goto :goto_12

    :cond_21
    move v2, v1

    add-int/lit8 v1, v6, -0x1

    mul-int/2addr v1, v6

    const/4 v3, 0x2

    .line 608
    rem-int/2addr v1, v3

    div-int/2addr v6, v1

    const/4 v1, 0x0

    .line 612
    invoke-static {v1, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 613
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v6, v2

    new-array v11, v1, [I

    aput-object v11, v6, v1

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v6, v14

    .line 641
    aget-object v13, v4, v14

    check-cast v13, [I

    aget v13, v13, v2

    aget-object v14, v4, v1

    check-cast v14, [I

    aget v1, v14, v2

    aget-object v14, v4, v2

    check-cast v14, [I

    aget v14, v14, v2

    const/16 v24, 0x2

    aget-object v4, v4, v24

    check-cast v4, Ljava/lang/String;

    check-cast v11, [I

    aput v1, v11, v2

    check-cast v3, [I

    aput v14, v3, v2

    aput-object v4, v6, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x5ad9d69

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x38520292

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x240

    const v3, -0x515d17cf

    add-int/2addr v3, v2

    not-int v1, v1

    const v2, 0x3dff9ffb

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1250149

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v3, v1

    const v1, -0x477a3780

    add-int/2addr v3, v1

    add-int/2addr v13, v3

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_12
    const v1, -0x4473fa9a

    .line 654
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v29, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmp-long v2, v3, v13

    rsub-int v2, v2, 0x1ce

    const v32, -0x70ed003f

    const/16 v33, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    const/16 v4, 0x58

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x1d

    int-to-byte v11, v4

    add-int/lit8 v4, v11, -0x3

    int-to-short v4, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v11, v4, v14}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v14, v3

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_22
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v13, -0x1

    cmp-long v1, v3, v13

    if-eqz v1, :cond_24

    const-wide/16 v13, 0x7cf

    add-long/2addr v3, v13

    .line 659
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v13, 0x0

    .line 668
    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 677
    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_24

    const v1, 0x6bf93c2c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v29, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x1cf

    const v32, 0x5f67c68b

    const/16 v33, 0x0

    sget v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$b:I

    const/16 v4, 0x1d

    and-int/2addr v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    const/16 v13, 0x2c

    aget-byte v14, v4, v13

    int-to-byte v13, v14

    const/16 v14, 0x29

    aget-byte v4, v4, v14

    int-to-short v4, v4

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v3, v13, v4, v11}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    const/16 v35, 0x0

    move/from16 v30, v1

    move/from16 v31, v2

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_23
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 686
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v11, 0x0

    aput-object v4, v3, v11

    new-array v13, v2, [I

    aput-object v13, v3, v2

    new-array v14, v2, [I

    const/16 v22, 0x2

    aput-object v14, v3, v22

    .line 693
    aget-object v14, v1, v11

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v22, v1, v2

    check-cast v22, [I

    aget v2, v22, v11

    const/16 v19, 0x3

    aget-object v1, v1, v19

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v14, v4, v11

    check-cast v13, [I

    aput v2, v13, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v4, v2

    const v11, -0x35775fa9    # -4476971.5f

    or-int/2addr v11, v4

    not-int v11, v11

    const v13, 0x10121c20

    or-int/2addr v11, v13

    const v14, 0x2d6dc3de

    or-int/2addr v4, v14

    not-int v4, v4

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x1d0

    const v11, -0x2e853a9a

    add-int/2addr v11, v4

    const v4, -0x25654389

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x1d0

    add-int/2addr v11, v4

    or-int/2addr v2, v14

    not-int v2, v2

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0x1d0

    add-int/2addr v11, v2

    const v2, -0x73aa7feb

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v11, v3, v4

    check-cast v11, [I

    const/4 v4, 0x0

    aput v2, v11, v4

    const/4 v2, 0x3

    aput-object v1, v3, v2

    move-object/from16 v29, v7

    :goto_13
    const/4 v1, 0x1

    goto/16 :goto_19

    :cond_24
    const/4 v4, 0x0

    .line 696
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 705
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_27

    .line 721
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_26

    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_25

    goto :goto_14

    :cond_25
    const/4 v1, 0x0

    goto :goto_15

    :cond_26
    :goto_14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_27
    :goto_15
    if-eqz v0, :cond_28

    .line 740
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_16

    :cond_28
    const/4 v2, 0x0

    :goto_16
    const/4 v3, 0x0

    .line 749
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x38c5

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v11, v14}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 754
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v13, 0x3359e34e

    sub-int v29, v13, v11

    const v11, 0x1000002

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int v30, v13, v11

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v31, 0x0

    cmpl-double v3, v13, v31

    add-int/lit8 v3, v3, 0x6a

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v13, 0x9d599c0

    sub-int v32, v13, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit8 v11, v11, -0x1

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move/from16 v31, v3

    move/from16 v33, v11

    move-object/from16 v34, v14

    invoke-static/range {v29 .. v34}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->e(IISIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    :try_start_6
    new-array v11, v4, [Ljava/lang/Object;

    const v4, -0x73aa7feb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x4

    aput-object v4, v11, v13

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v11, v4

    const/4 v2, 0x1

    aput-object v3, v11, v2

    const/4 v2, 0x0

    aput-object v1, v11, v2

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, 0x3259e38d

    sub-int v29, v4, v3

    invoke-static {v15, v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v30, v3, 0x19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v13, 0x0

    cmp-long v2, v2, v13

    add-int/lit8 v2, v2, 0x25

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x9d599f0

    sub-int v32, v4, v3

    const/4 v3, 0x0

    invoke-static {v15, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-byte v3, v4

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    move/from16 v31, v2

    move/from16 v33, v3

    move-object/from16 v34, v13

    invoke-static/range {v29 .. v34}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->e(IISIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$d:[B

    const/16 v4, 0x2c

    aget-byte v13, v3, v4

    int-to-byte v4, v13

    const/16 v13, 0x37

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    const/16 v13, 0x8c

    int-to-short v13, v13

    move-object/from16 v29, v7

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v3, v13, v7}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->d(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x5

    new-array v13, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v13, v3

    const-class v3, [Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v3, v13, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v3, v13, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v3, v13, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v3, v13, v7

    invoke-virtual {v2, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v2, 0x1

    .line 760
    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v2

    if-eqz v1, :cond_2b

    const v1, 0x6bf93c2c

    .line 763
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v38, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v13

    add-int/lit16 v1, v1, 0x2c8c

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x1cf

    const v41, 0x5f67c68b

    const/16 v42, 0x0

    sget v4, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$b:I

    const/16 v7, 0x1d

    and-int/2addr v4, v7

    int-to-byte v4, v4

    sget-object v7, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    const/16 v11, 0x2c

    aget-byte v13, v7, v11

    int-to-byte v11, v13

    const/16 v13, 0x29

    aget-byte v7, v7, v13

    int-to-short v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v11, v7, v14}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v14, v4

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v2

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_29
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 771
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 775
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 778
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4473fa9a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v38, v4, 0x13

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v2, v4, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x1cf

    const v41, -0x70ed003f

    const/16 v42, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    const/16 v11, 0x58

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/16 v11, 0x1d

    int-to-byte v13, v11

    add-int/lit8 v11, v13, -0x3

    int-to-short v11, v11

    move-object/from16 v30, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v11, v3}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v2

    move/from16 v40, v4

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_17

    :cond_2a
    move-object/from16 v30, v3

    :goto_17
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2b
    move-object/from16 v30, v3

    :goto_18
    move-object/from16 v3, v30

    goto/16 :goto_13

    .line 788
    :goto_19
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    .line 790
    aget-object v4, v3, v1

    check-cast v4, [I

    aget v4, v4, v1

    if-ne v4, v2, :cond_2c

    .line 1908
    sget v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 795
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v11, 0x0

    aput-object v7, v4, v11

    new-array v13, v1, [I

    aput-object v13, v4, v1

    new-array v14, v1, [I

    aput-object v14, v4, v2

    .line 803
    aget-object v14, v3, v2

    check-cast v14, [I

    aget v2, v14, v11

    .line 807
    aget-object v14, v3, v11

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v22, v3, v1

    check-cast v22, [I

    aget v1, v22, v11

    const/16 v19, 0x3

    aget-object v3, v3, v19

    check-cast v3, [Ljava/lang/String;

    check-cast v7, [I

    aput v14, v7, v11

    check-cast v13, [I

    aput v1, v13, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v7, -0x37bfaf0e

    or-int/2addr v7, v1

    not-int v7, v7

    const v11, -0x2b25747a

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0x3a5

    const v13, 0x50fca0ea

    add-int/2addr v13, v7

    or-int/2addr v1, v11

    not-int v1, v1

    const v7, 0x8005070

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v13, v1

    const v1, -0x56be2636

    add-int/2addr v13, v1

    add-int/2addr v2, v13

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v7, v4, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    const/4 v1, 0x3

    aput-object v3, v4, v1

    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_2c
    const/4 v1, 0x3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 811
    aget-object v7, v3, v1

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_2d

    const/4 v1, 0x0

    .line 818
    :goto_1a
    array-length v11, v7

    if-ge v1, v11, :cond_2d

    .line 828
    aget-object v11, v7, v1

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 839
    :cond_2d
    new-array v1, v4, [I

    add-int/lit8 v2, v4, -0x1

    const/4 v7, 0x1

    .line 845
    aput v7, v1, v2

    mul-int/2addr v4, v2

    const/4 v2, 0x2

    .line 854
    rem-int/2addr v4, v2

    sub-int/2addr v4, v7

    .line 858
    aget v1, v1, v4

    const/4 v4, 0x0

    .line 867
    invoke-static {v4, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 869
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    .line 908
    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    const/4 v11, 0x0

    aput-object v1, v4, v11

    new-array v13, v7, [I

    aput-object v13, v4, v7

    new-array v14, v7, [I

    aput-object v14, v4, v2

    .line 924
    aget-object v14, v3, v2

    check-cast v14, [I

    aget v2, v14, v11

    aget-object v14, v3, v11

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v22, v3, v7

    check-cast v22, [I

    aget v7, v22, v11

    const/16 v19, 0x3

    aget-object v3, v3, v19

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v14, v1, v11

    check-cast v13, [I

    aput v7, v13, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v1, v13

    not-int v7, v1

    const v11, -0x56bcb2b7

    or-int/2addr v11, v7

    not-int v11, v11

    const v13, 0x4283090

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0xa8

    const v13, 0x7c85d396

    add-int/2addr v13, v11

    const v11, -0x4283091

    or-int/2addr v11, v1

    not-int v11, v11

    mul-int/lit16 v11, v11, 0xa8

    add-int/2addr v13, v11

    const v11, -0xc2870d1

    or-int/2addr v7, v11

    not-int v7, v7

    const v11, 0x8004040

    or-int/2addr v7, v11

    const v11, -0x52948227

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v13, v1

    add-int/2addr v2, v13

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v7, v4, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    const/4 v1, 0x3

    aput-object v3, v4, v1

    :goto_1b
    const v1, -0x37460cc0    # -380826.0f

    .line 936
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x82

    if-nez v1, :cond_2e

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    rsub-int/lit8 v38, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x61d

    const v41, -0x3d8f619

    const/16 v42, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    const/16 v11, 0x36

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    int-to-short v13, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v3}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v2

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v27, -0x1

    cmp-long v1, v13, v27

    if-eqz v1, :cond_30

    const-wide/16 v31, 0x786

    add-long v13, v13, v31

    .line 942
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 946
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 955
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v13, v1

    if-ltz v1, :cond_30

    const v1, -0x5978d0bb

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    invoke-static {v15, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v2, 0x1d

    rsub-int/lit8 v38, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v13, 0x0

    cmp-long v2, v2, v13

    add-int/lit16 v2, v2, 0x61c

    const v41, -0x6de62a1e

    const/16 v42, 0x0

    sget v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$b:I

    and-int/lit16 v3, v3, 0xbd

    int-to-byte v3, v3

    const/16 v7, 0x1e

    int-to-byte v11, v7

    const/16 v7, 0x82

    int-to-short v13, v7

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3, v11, v13, v14}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v14, v3

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v2

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 961
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    const/4 v11, 0x0

    aput-object v7, v3, v11

    new-array v13, v2, [I

    aput-object v13, v3, v2

    new-array v14, v2, [I

    const/16 v22, 0x2

    aput-object v14, v3, v22

    .line 965
    aget-object v14, v1, v11

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v22, v1, v2

    check-cast v22, [I

    aget v2, v22, v11

    const/16 v19, 0x3

    aget-object v1, v1, v19

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v14, v7, v11

    check-cast v13, [I

    aput v2, v13, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v7, -0x2e7761ef

    or-int/2addr v7, v2

    not-int v7, v7

    const v11, 0x26510062

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x240

    const v11, 0x72354650

    add-int/2addr v11, v7

    not-int v2, v2

    const v7, -0x826618d

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x801800

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x240

    add-int/2addr v11, v2

    const v2, 0x57e48f88

    add-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    const/4 v7, 0x2

    aget-object v11, v3, v7

    check-cast v11, [I

    const/4 v7, 0x0

    aput v2, v11, v7

    const/4 v2, 0x3

    aput-object v1, v3, v2

    move-object/from16 v31, v8

    :goto_1c
    const/4 v1, 0x1

    goto/16 :goto_20

    :cond_30
    if-eqz v0, :cond_31

    .line 363
    sget v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesCompatParcelizer:I

    const/16 v2, 0x11

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->MediaBrowserCompatItemReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 974
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1d

    :cond_31
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 981
    :goto_1d
    :try_start_8
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x21a3b308

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x335b

    const/16 v2, 0x5c

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v11}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$d:[B

    const/16 v7, 0x54

    aget-byte v7, v2, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v11, 0x12

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    or-int/lit8 v11, v2, 0x21

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v2, v11, v14}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->d(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v2, v13, v11

    invoke-virtual {v1, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const v1, -0x5978d0bb

    .line 998
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_32

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v2, 0x1d

    rsub-int/lit8 v38, v1, 0x1d

    const/4 v1, 0x0

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    const/16 v7, 0x30

    invoke-static {v15, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v1, v11, 0x61e

    const v41, -0x6de62a1e

    const/16 v42, 0x0

    sget v7, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$b:I

    and-int/lit16 v7, v7, 0xbd

    int-to-byte v7, v7

    const/16 v11, 0x1e

    int-to-byte v13, v11

    const/16 v11, 0x82

    int-to-short v14, v11

    move-object/from16 v31, v8

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v8}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v2

    move/from16 v40, v1

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1e

    :cond_32
    move-object/from16 v31, v8

    :goto_1e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1011
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x37460cc0    # -380826.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_33

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v2, v7, v13

    add-int/lit8 v38, v2, 0x1c

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x61d

    const v41, -0x3d8f619

    const/16 v42, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    const/16 v11, 0x36

    aget-byte v8, v8, v11

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x1

    int-to-byte v11, v11

    const/16 v13, 0x82

    int-to-short v14, v13

    move-object/from16 v32, v3

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v8, v11, v14, v3}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v2

    move/from16 v40, v7

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1f

    :cond_33
    move-object/from16 v32, v3

    :goto_1f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v32

    goto/16 :goto_1c

    .line 1018
    :goto_20
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v7, 0x0

    aget v2, v2, v7

    .line 1026
    aget-object v8, v3, v7

    check-cast v8, [I

    aget v8, v8, v7

    if-ne v8, v2, :cond_63

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v8, v7

    new-array v11, v1, [I

    aput-object v11, v8, v1

    new-array v13, v1, [I

    const/4 v14, 0x2

    aput-object v13, v8, v14

    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v7

    .line 1030
    aget-object v14, v3, v7

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v22, v3, v1

    check-cast v22, [I

    aget v1, v22, v7

    const/16 v19, 0x3

    aget-object v3, v3, v19

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v14, v2, v7

    check-cast v11, [I

    aput v1, v11, v7

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v1, v1

    const v2, 0x308f869c

    or-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x1ef

    const v7, 0x6d540013

    add-int/2addr v7, v2

    const v2, 0x20888294

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v7, v1

    add-int/2addr v13, v7

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v7, v8, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    const/4 v1, 0x3

    aput-object v3, v8, v1

    const v1, -0x44157aae

    .line 1115
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    const/16 v1, 0x30

    invoke-static {v15, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v38, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x296

    const v41, -0x708b800b

    const/16 v42, 0x0

    sget v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$b:I

    and-int/lit16 v3, v3, 0xbd

    int-to-byte v3, v3

    const/16 v7, 0x1e

    int-to-byte v11, v7

    const/16 v7, 0x82

    int-to-short v13, v7

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3, v11, v13, v14}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v14, v3

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v2

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_34
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v27, -0x1

    cmp-long v1, v13, v27

    if-eqz v1, :cond_36

    const-wide/16 v32, 0x7d4

    add-long v13, v13, v32

    .line 1118
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 1127
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1135
    new-array v7, v3, [Ljava/lang/Object;

    .line 1142
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v13, v1

    if-ltz v1, :cond_36

    const v1, -0x2f704a0c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v2, 0xd

    add-int/lit8 v38, v1, 0xd

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v15, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v1, v3, 0x6f0f

    int-to-char v1, v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v2, v7, 0x296

    const v41, -0x1beeb0ad

    const/16 v42, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    const/16 v7, 0x31

    aget-byte v7, v3, v7

    const/4 v11, 0x1

    sub-int/2addr v7, v11

    int-to-byte v7, v7

    sget v13, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$b:I

    const/4 v14, 0x2

    ushr-int/2addr v13, v14

    int-to-byte v13, v13

    aget-byte v3, v3, v11

    neg-int v3, v3

    int-to-short v3, v3

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v13, v3, v14}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v14, v3

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v2

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_35
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    .line 1146
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    const/4 v11, 0x0

    aput-object v7, v3, v11

    new-array v7, v2, [I

    const/4 v13, 0x2

    aput-object v7, v3, v13

    new-array v14, v2, [I

    const/16 v20, 0x4

    aput-object v14, v3, v20

    .line 1155
    aget-object v22, v1, v20

    check-cast v22, [I

    aget v22, v22, v11

    aget-object v32, v1, v13

    check-cast v32, [I

    aget v13, v32, v11

    const/16 v19, 0x3

    aget-object v32, v1, v19

    check-cast v32, Ljava/util/List;

    aget-object v1, v1, v2

    check-cast v1, Ljava/util/List;

    check-cast v14, [I

    aput v22, v14, v11

    check-cast v7, [I

    aput v13, v7, v11

    aput-object v32, v3, v19

    aput-object v1, v3, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v7, -0x3a05d98c

    or-int/2addr v7, v2

    not-int v7, v7

    const v11, 0x2a00d901

    or-int/2addr v7, v11

    const v13, 0x14cf24da

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1d0

    const v7, -0x2452826b

    add-int/2addr v7, v2

    const v2, -0x1005008b

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x1d0

    add-int/2addr v7, v2

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x1d0

    add-int/2addr v7, v1

    const v1, 0x12cefc8b

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v7, v3, v2

    check-cast v7, [I

    aput v1, v7, v2

    move-object/from16 v32, v8

    :goto_21
    const/4 v1, 0x2

    goto/16 :goto_27

    :cond_36
    const/4 v2, 0x0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1163
    new-array v3, v2, [Ljava/lang/Class;

    .line 1166
    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1176
    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_39

    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_38

    .line 1178
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_37

    goto :goto_22

    :cond_37
    const/4 v1, 0x0

    goto :goto_23

    .line 1183
    :cond_38
    :goto_22
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_39
    :goto_23
    if-eqz v0, :cond_3a

    .line 1202
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_24

    :cond_3a
    const/4 v2, 0x0

    :goto_24
    const/4 v3, 0x4

    .line 1209
    :try_start_a
    new-array v7, v3, [Ljava/lang/Object;

    const v3, 0x12cefc8b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v7, v11

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v7, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v7, v11

    aput-object v1, v7, v3

    sget-object v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$d:[B

    const/16 v2, 0xd

    aget-byte v3, v1, v2

    int-to-byte v2, v3

    const/16 v3, 0x12

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v11, 0x2a

    aget-byte v11, v1, v11

    int-to-short v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v11, v14}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->d(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xb

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v11, 0xa

    aget-byte v11, v1, v11

    int-to-byte v11, v11

    const/4 v13, 0x6

    aget-byte v1, v1, v13

    int-to-short v1, v1

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v11, v1, v14}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->d(III[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v14, v1

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v1, v13, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v1, v13, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v1, v13, v11

    invoke-virtual {v2, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const v1, -0x2f704a0c

    .line 1213
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3b

    const/4 v2, 0x0

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v2, 0xd

    rsub-int/lit8 v38, v1, 0xd

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x6f10

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v2, v7, 0x295

    const v41, -0x1beeb0ad

    const/16 v42, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    const/16 v11, 0x31

    aget-byte v11, v7, v11

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    sget v14, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$b:I

    const/16 v24, 0x2

    ushr-int/lit8 v14, v14, 0x2

    int-to-byte v14, v14

    aget-byte v7, v7, v13

    neg-int v7, v7

    int-to-short v7, v7

    move-object/from16 v32, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v7, v8}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v2

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_25

    :cond_3b
    move-object/from16 v32, v8

    :goto_25
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1219
    :try_start_b
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1223
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x44157aae

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3c

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const/16 v8, 0xd

    rsub-int/lit8 v38, v2, 0xd

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x6f10

    int-to-char v2, v2

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x295

    const v41, -0x708b800b

    const/16 v42, 0x0

    sget v8, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$b:I

    and-int/lit16 v8, v8, 0xbd

    int-to-byte v8, v8

    const/16 v11, 0x1e

    int-to-byte v13, v11

    const/16 v11, 0x82

    int-to-short v14, v11

    move-object/from16 v33, v3

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v3}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v2

    move/from16 v40, v7

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_26

    :cond_3c
    move-object/from16 v33, v3

    :goto_26
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v33

    goto/16 :goto_21

    .line 1226
    :goto_27
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v7, 0x0

    aget v2, v2, v7

    const/4 v8, 0x4

    aget-object v11, v3, v8

    check-cast v11, [I

    aget v11, v11, v7

    if-ne v11, v2, :cond_5f

    const/4 v2, 0x5

    .line 1233
    new-array v11, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v13, v2, [I

    aput-object v13, v11, v7

    new-array v13, v2, [I

    aput-object v13, v11, v1

    new-array v14, v2, [I

    aput-object v14, v11, v8

    .line 1242
    aget-object v2, v3, v7

    check-cast v2, [I

    aget v2, v2, v7

    .line 1250
    aget-object v22, v3, v8

    check-cast v22, [I

    aget v8, v22, v7

    aget-object v22, v3, v1

    check-cast v22, [I

    aget v1, v22, v7

    const/16 v19, 0x3

    aget-object v22, v3, v19

    move-object/from16 v33, v22

    check-cast v33, Ljava/util/List;

    const/16 v34, 0x1

    aget-object v3, v3, v34

    check-cast v3, Ljava/util/List;

    check-cast v14, [I

    aput v8, v14, v7

    check-cast v13, [I

    aput v1, v13, v7

    aput-object v33, v11, v19

    aput-object v3, v11, v34

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v7, -0xc080a0a

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1b1

    const v7, 0x1a3b407c

    add-int/2addr v7, v3

    const v3, -0x3167f457

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, -0x1d6d0a10

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x1b1

    add-int/2addr v7, v3

    or-int/2addr v1, v8

    not-int v1, v1

    const v3, -0x3d6ffe60

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v7, v1

    add-int/2addr v2, v7

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, [I

    aput v1, v3, v2

    const v1, -0x40832916

    .line 1305
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    const/16 v1, 0x30

    invoke-static {v15, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v38, v2, 0x16

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x3ec

    const v41, -0x741dd3b3

    const/16 v42, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    const/16 v7, 0x58

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    const/16 v7, 0x1d

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x3

    int-to-short v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v14}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v14, v3

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v2

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3d
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v13, -0x1

    cmp-long v1, v7, v13

    if-eqz v1, :cond_3f

    const-wide/16 v13, 0x797

    add-long/2addr v7, v13

    .line 1314
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    .line 1319
    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v7, v1

    if-ltz v1, :cond_3f

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v38, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x3ec

    const v41, -0x18de9535

    const/16 v42, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    const/16 v7, 0x36

    aget-byte v3, v3, v7

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v7, v3, 0x1

    int-to-byte v7, v7

    const/16 v8, 0x82

    int-to-short v13, v8

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v13, v14}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v14, v3

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v2

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3e
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1326
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    const/4 v8, 0x0

    aput-object v7, v3, v8

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v13, v2, [I

    const/4 v14, 0x3

    aput-object v13, v3, v14

    .line 1340
    aget-object v22, v1, v14

    check-cast v22, [I

    aget v14, v22, v8

    aget-object v22, v1, v2

    check-cast v22, [I

    aget v2, v22, v8

    const/16 v24, 0x2

    aget-object v1, v1, v24

    check-cast v1, [Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v8

    check-cast v7, [I

    aput v2, v7, v8

    aput-object v1, v3, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x36cfc51d

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v7, v1

    const v8, 0x3fdffd9f

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x196

    const v8, 0x714503a1

    add-int/2addr v8, v2

    const v2, -0x10068409

    or-int/2addr v2, v7

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x196

    add-int/2addr v8, v2

    const v2, -0x2fd97998

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x36cfc51c

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x196

    add-int/2addr v8, v1

    const v1, -0x215b1e6e

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v7, v3, v2

    check-cast v7, [I

    aput v1, v7, v2

    move-object/from16 v33, v11

    :goto_28
    const/4 v1, 0x1

    goto/16 :goto_2c

    :cond_3f
    if-eqz v0, :cond_40

    .line 1344
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_29

    :cond_40
    const/4 v1, 0x0

    :goto_29
    const/4 v2, 0x1

    .line 1351
    :try_start_c
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x57a98be2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v3, v7

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_41

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v38, v2, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x3d9

    const v41, -0x77e116ae

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v7

    move/from16 v39, v2

    move/from16 v40, v8

    move-object/from16 v44, v14

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_41
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v3, -0x215b1e6e

    const v7, 0x401000

    const/4 v8, 0x0

    .line 1359
    invoke-static {v1, v7, v2, v3, v8}, Lo/isPlayStorePossiblyUpdating$a;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x2c406f94

    .line 1363
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v38, v1, 0x15

    const/16 v1, 0x30

    invoke-static {v15, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v1, v2, -0x1

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v2, v7, 0x6

    rsub-int v2, v2, 0x3ec

    const v41, -0x18de9535

    const/16 v42, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    const/16 v8, 0x36

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    const/16 v13, 0x82

    int-to-short v14, v13

    move-object/from16 v33, v11

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v14, v11}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v2

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2a

    :cond_42
    move-object/from16 v33, v11

    :goto_2a
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_d
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 1365
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v7, [Ljava/lang/Object;

    .line 1375
    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v38, v2, 0x15

    const/4 v2, 0x0

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v2, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x3ed

    const v41, -0x741dd3b3

    const/16 v42, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    const/16 v11, 0x58

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    const/16 v11, 0x1d

    int-to-byte v13, v11

    add-int/lit8 v11, v13, -0x3

    int-to-short v11, v11

    move-object/from16 v34, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v11, v3}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v2

    move/from16 v40, v7

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2b

    :cond_43
    move-object/from16 v34, v3

    :goto_2b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v34

    goto/16 :goto_28

    .line 1380
    :goto_2c
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v7, 0x0

    aget v2, v2, v7

    const/4 v8, 0x3

    aget-object v11, v3, v8

    check-cast v11, [I

    aget v11, v11, v7

    if-ne v11, v2, :cond_44

    const/4 v2, 0x4

    .line 1389
    new-array v11, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v11, v7

    new-array v2, v1, [I

    aput-object v2, v11, v1

    new-array v13, v1, [I

    aput-object v13, v11, v8

    aget-object v14, v3, v7

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v22, v3, v8

    check-cast v22, [I

    aget v8, v22, v7

    aget-object v22, v3, v1

    check-cast v22, [I

    aget v1, v22, v7

    const/16 v24, 0x2

    aget-object v3, v3, v24

    check-cast v3, [Ljava/lang/String;

    check-cast v13, [I

    aput v8, v13, v7

    check-cast v2, [I

    aput v1, v2, v7

    aput-object v3, v11, v24

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x19093e34

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x5a4

    const v3, -0x22a99623

    add-int/2addr v3, v2

    const v2, 0x37d00262

    or-int/2addr v2, v1

    not-int v2, v2

    const v7, -0x3fd93e74

    or-int/2addr v2, v7

    const v7, 0x2ed93c51

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v3, v1

    const v1, -0x63ee942a

    add-int/2addr v3, v1

    add-int/2addr v14, v3

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, [I

    aput v1, v3, v2

    goto/16 :goto_2e

    .line 1390
    :cond_44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1399
    aget-object v7, v3, v2

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_45

    const/4 v2, 0x0

    .line 1409
    :goto_2d
    array-length v8, v7

    if-ge v2, v8, :cond_45

    aget-object v8, v7, v2

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    .line 1418
    :cond_45
    new-array v1, v11, [I

    add-int/lit8 v2, v11, -0x1

    const/4 v7, 0x1

    .line 1428
    aput v7, v1, v2

    mul-int/2addr v11, v2

    const/4 v2, 0x2

    .line 1444
    rem-int/2addr v11, v2

    sub-int/2addr v11, v7

    .line 1449
    aget v1, v1, v11

    const/4 v2, 0x0

    invoke-static {v2, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1453
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v11, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    const/4 v2, 0x0

    aput-object v1, v11, v2

    new-array v1, v7, [I

    aput-object v1, v11, v7

    new-array v8, v7, [I

    const/4 v13, 0x3

    aput-object v8, v11, v13

    .line 1495
    aget-object v14, v3, v2

    check-cast v14, [I

    aget v14, v14, v2

    aget-object v22, v3, v13

    check-cast v22, [I

    aget v13, v22, v2

    aget-object v22, v3, v7

    check-cast v22, [I

    aget v7, v22, v2

    const/16 v24, 0x2

    aget-object v3, v3, v24

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v13, v8, v2

    check-cast v1, [I

    aput v7, v1, v2

    aput-object v3, v11, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xdd1af93

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x5dd7afb4

    or-int/2addr v2, v3

    const v3, 0x58d78f20

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2e8

    const v3, 0xacb067b

    add-int/2addr v3, v2

    not-int v2, v1

    const v7, 0x8d18f00

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v3, v2

    const v2, 0x5dd7afb3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v3, v1

    add-int/2addr v14, v3

    shl-int/lit8 v1, v14, 0xd

    xor-int/2addr v1, v14

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, [I

    aput v1, v3, v2

    :goto_2e
    const v1, -0x5ad36d3a

    .line 1506
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v38, v1, 0x20

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const v3, 0xd0cf

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v2, v3, 0x2dd

    const v41, -0x6e4d979f

    const/16 v42, 0x0

    sget v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$b:I

    const/16 v7, 0x1d

    and-int/2addr v3, v7

    int-to-byte v3, v3

    sget-object v7, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    const/16 v8, 0x2c

    aget-byte v13, v7, v8

    int-to-byte v8, v13

    const/16 v13, 0x29

    aget-byte v7, v7, v13

    int-to-short v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v8, v7, v14}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v14, v3

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v2

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_46
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v13, -0x1

    cmp-long v1, v7, v13

    if-eqz v1, :cond_48

    const-wide/16 v13, 0x7ce

    add-long/2addr v7, v13

    .line 1517
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1533
    new-array v13, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v7, v1

    if-ltz v1, :cond_48

    const v1, -0x72e776c9

    .line 1543
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    rsub-int/lit8 v38, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v7

    const v2, 0xd0d1

    sub-int/2addr v2, v1

    int-to-char v1, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v2, v3, 0x2ad

    const v41, -0x46798c70

    const/16 v42, 0x0

    sget v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$b:I

    and-int/lit16 v3, v3, 0xbd

    int-to-byte v3, v3

    const/16 v7, 0x1e

    int-to-byte v8, v7

    const/16 v7, 0x82

    int-to-short v13, v7

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v13, v14}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v14, v3

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v2

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_47
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 1551
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    const/4 v8, 0x0

    aput-object v7, v3, v8

    new-array v13, v2, [I

    aput-object v13, v3, v2

    new-array v14, v2, [I

    const/16 v19, 0x3

    aput-object v14, v3, v19

    .line 1552
    aget-object v14, v1, v8

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v22, v1, v2

    check-cast v22, [I

    aget v2, v22, v8

    const/16 v24, 0x2

    aget-object v1, v1, v24

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v14, v7, v8

    check-cast v13, [I

    aput v2, v13, v8

    aput-object v1, v3, v24

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, 0x203114b

    or-int/2addr v2, v1

    not-int v2, v2

    const v7, 0x3ce00420

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, -0x32e

    const v8, -0x29d56d67

    add-int/2addr v8, v7

    not-int v7, v1

    const v13, -0x3ee31464

    or-int/2addr v7, v13

    not-int v7, v7

    const/16 v13, 0x108

    or-int/2addr v7, v13

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v8, v2

    const v2, -0x203114c

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v13

    const v7, 0x3ee31463

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v8, v1

    const v1, 0x1acd6489

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v7, v3, v2

    check-cast v7, [I

    const/4 v8, 0x0

    aput v1, v7, v8

    move-object/from16 v34, v11

    :goto_2f
    const/4 v1, 0x1

    goto/16 :goto_33

    :cond_48
    const/4 v2, 0x3

    if-eqz v0, :cond_49

    .line 1563
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_30

    :cond_49
    const/4 v1, 0x0

    .line 1571
    :goto_30
    :try_start_e
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x1acd6489

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v3, v7

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v38, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xd0d0

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v2, v7, v13

    add-int/lit16 v2, v2, 0x2dc

    const v41, 0x1373ccad

    const/16 v42, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    const/16 v8, 0x58

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x1d

    int-to-byte v13, v8

    add-int/lit8 v8, v13, -0x3

    int-to-short v8, v8

    move-object/from16 v34, v11

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v7, v13, v8, v11}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v11, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v11, v8

    move/from16 v39, v1

    move/from16 v40, v2

    move-object/from16 v44, v11

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_31

    :cond_4a
    move-object/from16 v34, v11

    :goto_31
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v1, -0x72e776c9

    .line 1573
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4b

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v38, v7, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v1

    const v1, 0xd0cf

    add-int/2addr v7, v1

    int-to-char v1, v7

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v2

    rsub-int v2, v7, 0x2dd

    const v41, -0x46798c70

    const/16 v42, 0x0

    sget v7, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$b:I

    and-int/lit16 v7, v7, 0xbd

    int-to-byte v7, v7

    const/16 v8, 0x1e

    int-to-byte v11, v8

    const/16 v8, 0x82

    int-to-short v13, v8

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v14}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v2

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4b
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    .line 1579
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1583
    new-array v8, v7, [Ljava/lang/Object;

    .line 1584
    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4c

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v38, v7, 0x1f

    const v7, 0xd0d0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v2, v8

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v7, v11, 0x2dd

    const v41, -0x6e4d979f

    const/16 v42, 0x0

    sget v8, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$b:I

    const/16 v11, 0x1d

    and-int/2addr v8, v11

    int-to-byte v8, v8

    sget-object v11, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    const/16 v13, 0x2c

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    const/16 v14, 0x29

    aget-byte v11, v11, v14

    int-to-short v11, v11

    move-object/from16 v35, v3

    const/4 v14, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v8, v13, v11, v3}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v2

    move/from16 v40, v7

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_32

    :cond_4c
    move-object/from16 v35, v3

    :goto_32
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v35

    goto/16 :goto_2f

    .line 1596
    :goto_33
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v7, 0x0

    aget v2, v2, v7

    aget-object v8, v3, v7

    check-cast v8, [I

    aget v8, v8, v7

    if-ne v8, v2, :cond_5c

    const/4 v2, 0x4

    .line 1597
    new-array v8, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v8, v7

    new-array v11, v1, [I

    aput-object v11, v8, v1

    new-array v13, v1, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    .line 1615
    aget-object v13, v3, v14

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v14, v3, v7

    check-cast v14, [I

    aget v14, v14, v7

    aget-object v22, v3, v1

    check-cast v22, [I

    aget v1, v22, v7

    const/16 v24, 0x2

    aget-object v3, v3, v24

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v14, v2, v7

    check-cast v11, [I

    aput v1, v11, v7

    aput-object v3, v8, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, 0x5ae23b3

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x2f5

    const v7, -0xfc8253a

    add-int/2addr v7, v3

    const v3, -0x3a100049

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v7, v3

    const v3, -0x3b3801fc    # -1599.938f

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x12801b3

    or-int/2addr v2, v3

    const v3, 0x3fbe23fb

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v7, v1

    add-int/2addr v13, v7

    shl-int/lit8 v1, v13, 0xd

    xor-int/2addr v1, v13

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v3, v8, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    .line 473
    sget v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->MediaBrowserCompatItemReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_4e

    const v0, 0x1da3ea95

    .line 1700
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v2, v1, 0xc

    invoke-static {v15, v15, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v3, v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v4, v1, 0x4e6

    const v5, 0x293d1032

    const/4 v6, 0x0

    sget v0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$b:I

    and-int/lit16 v0, v0, 0xbd

    int-to-byte v0, v0

    const/16 v1, 0x1e

    int-to-byte v1, v1

    const/16 v7, 0x82

    int-to-short v7, v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v8}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v8, v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 1709
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_4e
    const v1, 0x1da3ea95

    .line 1700
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v13, -0x1

    cmp-long v1, v1, v13

    const/16 v2, 0xd

    rsub-int/lit8 v38, v1, 0xd

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x4e6

    const v41, 0x293d1032

    const/16 v42, 0x0

    sget v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$b:I

    and-int/lit16 v3, v3, 0xbd

    int-to-byte v3, v3

    const/16 v7, 0x1e

    int-to-byte v11, v7

    const/16 v7, 0x82

    int-to-short v13, v7

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3, v11, v13, v14}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v14, v3

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v2

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4f
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v27, -0x1

    cmp-long v1, v13, v27

    if-eqz v1, :cond_53

    const-wide/16 v27, 0x7ef

    add-long v13, v13, v27

    .line 1713
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1714
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v13, v1

    if-ltz v1, :cond_52

    const v1, -0x245ec5dc

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_50

    const/16 v2, 0x30

    invoke-static {v15, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/16 v5, 0xd

    add-int/lit8 v38, v1, 0xd

    invoke-static {v15, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x4e6

    const v41, -0x10c03f7d

    const/16 v42, 0x0

    sget v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$b:I

    const/16 v5, 0x1d

    and-int/2addr v3, v5

    int-to-byte v3, v3

    sget-object v5, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    const/16 v7, 0x2c

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v9, 0x29

    aget-byte v5, v5, v9

    int-to-short v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v5, v10}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    move-object/from16 v43, v5

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v2

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_50
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v7, v2, [I

    const/4 v9, 0x3

    aput-object v7, v3, v9

    new-array v10, v2, [I

    const/4 v11, 0x4

    aput-object v10, v3, v11

    .line 1722
    aget-object v10, v1, v2

    check-cast v10, [I

    const/4 v2, 0x0

    aget v10, v10, v2

    aget-object v11, v1, v9

    check-cast v11, [I

    aget v9, v11, v2

    aget-object v11, v1, v2

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    check-cast v5, [I

    aput v10, v5, v2

    check-cast v7, [I

    aput v9, v7, v2

    aput-object v11, v3, v2

    aput-object v1, v3, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0xc1e3eee

    or-int v5, v2, v1

    not-int v5, v5

    const v7, -0x2b95c7c1    # -4.023864E12f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x18e

    const v7, 0x6d6cc85b

    add-int/2addr v5, v7

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x2b95c7c1    # -4.023864E12f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v5, v1

    const v1, -0x74c547b5

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v5, v3, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    :cond_51
    :goto_34
    const/4 v1, 0x3

    goto/16 :goto_3a

    :cond_52
    move v2, v3

    goto :goto_35

    :cond_53
    const/4 v2, 0x0

    .line 1726
    :goto_35
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1735
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 1744
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_57

    .line 67
    sget v2, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_54

    instance-of v2, v1, Landroid/content/ContextWrapper;

    const/16 v3, 0xd

    const/4 v7, 0x0

    div-int/2addr v3, v7

    if-eqz v2, :cond_56

    goto :goto_36

    .line 1744
    :cond_54
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_56

    .line 1746
    :goto_36
    move-object v2, v1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_55

    goto :goto_37

    :cond_55
    const/4 v1, 0x0

    goto :goto_38

    .line 1766
    :cond_56
    :goto_37
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_57
    :goto_38
    if-eqz v0, :cond_58

    .line 1770
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_39

    :cond_58
    const/4 v2, 0x0

    :goto_39
    const/4 v3, 0x4

    .line 1794
    :try_start_10
    new-array v7, v3, [Ljava/lang/Object;

    const v3, -0x74c547b5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x3

    aput-object v3, v7, v10

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v7, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v7, v10

    aput-object v1, v7, v3

    sget-object v2, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$d:[B

    const/16 v10, 0xd

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    aget-byte v11, v2, v3

    int-to-byte v3, v11

    const/16 v11, 0xa

    aget-byte v11, v2, v11

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v3, v11, v13}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->d(III[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x54

    aget-byte v10, v2, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x12

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    or-int/lit8 v11, v2, 0x21

    int-to-short v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v2, v11, v13}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->d(III[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v2, v12, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v2, v12, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v2, v12, v11

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v1, :cond_51

    const v1, -0x245ec5dc

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_59

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v38, v1, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v2, v7, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x4e6

    const v41, -0x10c03f7d

    const/16 v42, 0x0

    sget v7, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$b:I

    const/16 v10, 0x1d

    and-int/2addr v7, v10

    int-to-byte v7, v7

    sget-object v10, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$a:[B

    const/16 v11, 0x2c

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x29

    aget-byte v10, v10, v12

    int-to-short v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v10, v13}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    move-object/from16 v43, v10

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v1

    move/from16 v40, v2

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_59
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1804
    :try_start_11
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1813
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, 0x1da3ea95

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v38, v2, 0xc

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v2, v7, v2

    int-to-char v2, v2

    const/16 v5, 0x30

    invoke-static {v15, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x4e5

    const v41, 0x293d1032

    const/16 v42, 0x0

    sget v7, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->$$b:I

    and-int/lit16 v7, v7, 0xbd

    int-to-byte v7, v7

    const/16 v9, 0x1e

    int-to-byte v9, v9

    const/16 v10, 0x82

    int-to-short v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->c(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    const/16 v44, 0x0

    move/from16 v39, v2

    move/from16 v40, v5

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_34

    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1814
    throw v0

    :goto_3a
    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v5, 0x0

    aget v2, v2, v5

    const/4 v7, 0x1

    .line 1821
    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v5

    if-ne v9, v2, :cond_5b

    const/4 v2, 0x5

    .line 1831
    new-array v2, v2, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v2, v7

    new-array v10, v7, [I

    aput-object v10, v2, v1

    new-array v11, v7, [I

    const/4 v12, 0x4

    aput-object v11, v2, v12

    .line 1834
    aget-object v11, v3, v12

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v12, v3, v7

    check-cast v12, [I

    aget v7, v12, v5

    aget-object v12, v3, v1

    check-cast v12, [I

    aget v1, v12, v5

    aget-object v12, v3, v5

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v9, [I

    aput v7, v9, v5

    check-cast v10, [I

    aput v1, v10, v5

    aput-object v12, v2, v5

    aput-object v3, v2, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v1, v9

    not-int v3, v1

    const v5, 0x224af09d

    or-int v7, v5, v3

    not-int v7, v7

    const v9, 0x3db8aadd

    or-int v10, v1, v9

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x3bf

    const v10, -0x370ed03d

    add-int/2addr v7, v10

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v7, v1

    add-int/2addr v11, v7

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v7, 0x0

    aput v1, v5, v7

    move v3, v7

    goto/16 :goto_3b

    :cond_5b
    move v7, v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, v3, v7

    check-cast v2, Ljava/lang/String;

    .line 1837
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    aget-object v5, v3, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1840
    new-array v1, v9, [I

    add-int/lit8 v5, v9, -0x1

    const/4 v7, 0x1

    .line 1843
    aput v7, v1, v5

    mul-int/2addr v9, v5

    .line 1851
    rem-int/2addr v9, v2

    sub-int/2addr v9, v7

    .line 1858
    aget v1, v1, v9

    const/4 v2, 0x0

    invoke-static {v2, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1863
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v2, v7

    new-array v5, v7, [I

    const/4 v9, 0x3

    aput-object v5, v2, v9

    new-array v10, v7, [I

    const/4 v11, 0x4

    aput-object v10, v2, v11

    .line 1897
    aget-object v10, v3, v11

    check-cast v10, [I

    const/4 v11, 0x0

    aget v10, v10, v11

    aget-object v12, v3, v7

    check-cast v12, [I

    aget v7, v12, v11

    aget-object v12, v3, v9

    check-cast v12, [I

    aget v9, v12, v11

    aget-object v12, v3, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    check-cast v1, [I

    aput v7, v1, v11

    check-cast v5, [I

    aput v9, v5, v11

    aput-object v12, v2, v11

    aput-object v3, v2, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x1adb5acb

    or-int v5, v3, v1

    not-int v5, v5

    const v7, 0x24000500

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x150

    const v7, 0x1b6b80e7

    add-int/2addr v7, v5

    const v5, 0x3649150b

    or-int v9, v1, v5

    not-int v9, v9

    const v11, 0x8924ac0

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0xa8

    add-int/2addr v7, v9

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v7, v1

    add-int/2addr v10, v7

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v5, v2, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    .line 1901
    :goto_3b
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v1, v9, v11

    add-int/lit16 v1, v1, 0x5fbd

    const/16 v5, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v9}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    add-int/lit16 v3, v3, 0x69a2

    const/16 v5, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_8

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v9}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    aget-object v6, v6, v5

    check-cast v6, [I

    aget v5, v6, v3

    mul-int v3, v5, v5

    const v6, 0x3e58524d

    mul-int/2addr v6, v5

    neg-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v7, v3

    const v3, -0x26986853

    mul-int/2addr v5, v3

    neg-int v3, v5

    or-int v5, v7, v3

    shl-int/2addr v5, v6

    xor-int/2addr v3, v7

    sub-int/2addr v5, v3

    const v3, -0x79394209

    sub-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x1b

    or-int/lit8 v7, v3, -0x3f

    shl-int/2addr v7, v6

    xor-int/lit8 v3, v3, -0x3f

    sub-int/2addr v7, v3

    div-int/lit8 v7, v7, 0x20

    xor-int/lit8 v3, v7, 0x1

    and-int/lit8 v9, v7, 0x1

    shl-int/2addr v9, v6

    add-int/2addr v9, v3

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    shl-int/2addr v5, v6

    add-int/2addr v10, v5

    or-int/lit8 v5, v7, 0x1

    shl-int/2addr v5, v6

    sub-int/2addr v5, v3

    xor-int v3, v10, v5

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x4

    shr-int/lit8 v5, v3, 0x19

    add-int/lit16 v5, v5, -0xff

    div-int/lit16 v5, v5, 0x80

    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    neg-int v5, v6

    and-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x229

    const v5, 0x1f97a0

    div-int/2addr v5, v3

    const/4 v3, 0x2

    aget-object v4, v4, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aget v4, v4, v3

    mul-int v3, v4, v4

    const v6, 0x7b981db6

    mul-int/2addr v6, v4

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v3, v6

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    const v7, -0x728cb67e

    mul-int/2addr v4, v7

    neg-int v4, v4

    or-int v7, v3, v4

    shl-int/2addr v7, v6

    xor-int/2addr v3, v4

    sub-int/2addr v7, v3

    const v3, -0x1e478f0

    or-int v4, v7, v3

    shl-int/2addr v4, v6

    xor-int/2addr v3, v7

    sub-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x16

    add-int/lit16 v3, v3, -0x7ff

    div-int/lit16 v3, v3, 0x400

    or-int/lit8 v7, v3, 0x1

    shl-int/2addr v7, v6

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    or-int v3, v4, v7

    shl-int/2addr v3, v6

    xor-int/2addr v7, v4

    sub-int/2addr v3, v7

    shr-int/lit8 v4, v4, 0x1a

    xor-int/lit8 v7, v4, -0x7f

    and-int/lit8 v4, v4, -0x7f

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x40

    or-int/lit8 v4, v7, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v7, v6

    sub-int/2addr v4, v7

    xor-int/2addr v3, v4

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x6

    shl-int/2addr v4, v6

    xor-int/lit8 v3, v3, 0x6

    sub-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x13

    add-int/lit16 v3, v3, -0x3fff

    div-int/lit16 v3, v3, 0x2000

    and-int/lit8 v6, v3, 0x1

    const/4 v7, 0x1

    or-int/2addr v3, v7

    add-int/2addr v6, v3

    and-int/lit8 v3, v6, 0x1

    or-int/2addr v6, v7

    add-int/2addr v3, v6

    neg-int v3, v3

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x253

    const v4, 0x2d528

    div-int/2addr v4, v3

    add-int/2addr v5, v4

    const/4 v3, 0x2

    aget-object v4, v32, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aget v4, v4, v3

    mul-int v3, v4, v4

    const v6, 0x45dff2f7

    mul-int/2addr v6, v4

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v3, v6

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    const v7, 0x1c780d25

    mul-int/2addr v4, v7

    neg-int v4, v4

    and-int v7, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v7, v3

    const v3, 0x60d000c4

    or-int v4, v7, v3

    shl-int/2addr v4, v6

    xor-int/2addr v3, v7

    sub-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0xf

    const v7, 0x3ffff

    sub-int/2addr v3, v7

    const/high16 v7, 0x20000

    div-int/2addr v3, v7

    and-int/lit8 v7, v3, 0x1

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    and-int v3, v4, v7

    or-int/2addr v7, v4

    add-int/2addr v3, v7

    shr-int/lit8 v4, v4, 0x16

    or-int/lit16 v7, v4, -0x7ff

    shl-int/2addr v7, v6

    xor-int/lit16 v4, v4, -0x7ff

    sub-int/2addr v7, v4

    div-int/lit16 v7, v7, 0x400

    and-int/lit8 v4, v7, 0x1

    or-int/2addr v7, v6

    add-int/2addr v4, v7

    xor-int/2addr v3, v4

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x3

    const/4 v6, 0x3

    or-int/2addr v3, v6

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x1c

    and-int/lit8 v6, v3, -0x1f

    or-int/lit8 v3, v3, -0x1f

    add-int/2addr v6, v3

    div-int/lit8 v6, v6, 0x10

    or-int/lit8 v3, v6, 0x1

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    xor-int/2addr v6, v7

    sub-int/2addr v3, v6

    or-int/lit8 v6, v3, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v3, v7

    sub-int/2addr v6, v3

    neg-int v3, v6

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x23e

    const v4, 0x7182c

    div-int/2addr v4, v3

    add-int/2addr v5, v4

    const/4 v3, 0x0

    aget-object v4, v33, v3

    check-cast v4, [I

    aget v4, v4, v3

    mul-int v3, v4, v4

    const v6, 0x554b3ba3

    mul-int/2addr v6, v4

    neg-int v6, v6

    and-int v7, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    const v3, -0x3233437b    # -4.2936336E8f

    mul-int/2addr v4, v3

    neg-int v3, v4

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    const v3, 0x5def6190

    and-int v6, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x13

    and-int/lit16 v4, v3, -0x3fff

    or-int/lit16 v3, v3, -0x3fff

    add-int/2addr v4, v3

    div-int/lit16 v4, v4, 0x2000

    and-int/lit8 v3, v4, 0x1

    const/4 v7, 0x1

    or-int/2addr v4, v7

    add-int/2addr v3, v4

    not-int v3, v3

    sub-int v3, v6, v3

    sub-int/2addr v3, v7

    shr-int/lit8 v4, v6, 0x14

    add-int/lit16 v4, v4, -0x1fff

    div-int/lit16 v4, v4, 0x1000

    and-int/lit8 v6, v4, 0x1

    or-int/2addr v4, v7

    add-int/2addr v6, v4

    xor-int/2addr v3, v6

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x2

    const/4 v6, 0x2

    and-int/2addr v3, v6

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x16

    or-int/lit16 v6, v3, -0x7ff

    shl-int/2addr v6, v7

    xor-int/lit16 v3, v3, -0x7ff

    sub-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x400

    and-int/lit8 v3, v6, 0x1

    or-int/2addr v6, v7

    add-int/2addr v3, v6

    and-int/lit8 v6, v3, 0x1

    or-int/2addr v3, v7

    add-int/2addr v6, v3

    neg-int v3, v6

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x728

    const v4, -0x45e2a0

    div-int/2addr v4, v3

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x3119

    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x39dd

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_a

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    aget-object v5, v31, v4

    check-cast v5, [I

    aget v4, v5, v3

    mul-int v3, v4, v4

    const v5, 0x4ebb987b

    mul-int/2addr v5, v4

    neg-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    const v3, -0x75452cfd

    mul-int/2addr v4, v3

    neg-int v3, v4

    and-int v4, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v4, v3

    const v3, -0x47ad5b7f

    or-int v6, v4, v3

    shl-int/2addr v6, v5

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x1a

    add-int/lit8 v3, v3, -0x7f

    div-int/lit8 v3, v3, 0x40

    or-int/lit8 v4, v3, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    not-int v3, v4

    sub-int v3, v6, v3

    sub-int/2addr v3, v5

    shr-int/lit8 v4, v6, 0x15

    or-int/lit16 v6, v4, -0xfff

    shl-int/2addr v6, v5

    xor-int/lit16 v4, v4, -0xfff

    sub-int/2addr v6, v4

    div-int/lit16 v6, v6, 0x800

    and-int/lit8 v4, v6, 0x1

    or-int/2addr v6, v5

    add-int/2addr v4, v6

    xor-int/2addr v3, v4

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x7

    shr-int/lit8 v4, v3, 0x1a

    and-int/lit8 v5, v4, -0x7f

    or-int/lit8 v4, v4, -0x7f

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x40

    or-int/lit8 v4, v5, 0x1

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v5, v6

    sub-int/2addr v4, v5

    or-int/lit8 v5, v4, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    neg-int v4, v5

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xf6

    const v4, 0x12eb20

    div-int/2addr v4, v3

    const/4 v3, 0x3

    aget-object v5, v29, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aget v5, v5, v3

    mul-int v3, v5, v5

    const v6, 0x3b74082b

    mul-int/2addr v6, v5

    neg-int v6, v6

    or-int v7, v3, v6

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    const v3, 0x4993151d

    mul-int/2addr v5, v3

    neg-int v3, v5

    xor-int v5, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v9

    add-int/2addr v5, v3

    const v3, -0x24ada6f0

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x15

    xor-int/lit16 v5, v3, -0xfff

    and-int/lit16 v3, v3, -0xfff

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    div-int/lit16 v5, v5, 0x800

    add-int/lit8 v5, v5, 0x1

    and-int v3, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v3, v5

    const/16 v5, 0x11

    shr-int/lit8 v5, v6, 0x11

    const v6, -0xffff

    xor-int/2addr v6, v5

    const v7, -0xffff

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    const v5, 0x8000

    div-int/2addr v6, v5

    and-int/lit8 v5, v6, 0x1

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    xor-int/2addr v3, v5

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x9

    and-int/lit8 v3, v3, 0x9

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x12

    and-int/lit16 v6, v3, -0x7fff

    or-int/lit16 v3, v3, -0x7fff

    add-int/2addr v6, v3

    div-int/lit16 v6, v6, 0x4000

    add-int/lit8 v6, v6, 0x1

    or-int/lit8 v3, v6, 0x1

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    xor-int/2addr v6, v7

    sub-int/2addr v3, v6

    neg-int v3, v3

    and-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x415

    const v5, 0x64500f

    div-int/2addr v5, v3

    add-int/2addr v4, v5

    const/4 v3, 0x0

    aget-object v5, v34, v3

    check-cast v5, [I

    aget v5, v5, v3

    mul-int v3, v5, v5

    const v6, 0x5f98b57f

    mul-int/2addr v6, v5

    neg-int v6, v6

    or-int v7, v3, v6

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    const v3, -0x7cae02df

    mul-int/2addr v5, v3

    neg-int v3, v5

    and-int v5, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v5, v3

    const v3, -0x6248b900

    sub-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x1b

    or-int/lit8 v6, v3, -0x3f

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v3, v3, -0x3f

    sub-int/2addr v6, v3

    div-int/lit8 v6, v6, 0x20

    and-int/lit8 v3, v6, 0x1

    or-int/2addr v6, v7

    add-int/2addr v3, v6

    or-int v6, v5, v3

    shl-int/2addr v6, v7

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    shr-int/lit8 v3, v5, 0x14

    add-int/lit16 v3, v3, -0x1fff

    div-int/lit16 v3, v3, 0x1000

    xor-int/lit8 v5, v3, 0x1

    and-int/2addr v3, v7

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    xor-int v3, v6, v5

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x9

    and-int/lit8 v3, v3, 0x9

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x1a

    and-int/lit8 v6, v3, -0x7f

    or-int/lit8 v3, v3, -0x7f

    add-int/2addr v6, v3

    div-int/lit8 v6, v6, 0x40

    and-int/lit8 v3, v6, 0x1

    const/4 v7, 0x1

    or-int/2addr v6, v7

    add-int/2addr v3, v6

    xor-int/lit8 v6, v3, 0x1

    and-int/2addr v3, v7

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    neg-int v3, v6

    and-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x282

    const v5, 0x451f20

    div-int/2addr v5, v3

    add-int/2addr v4, v5

    const/4 v3, 0x4

    aget-object v2, v2, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int v3, v2, v2

    const v5, 0x75e7c6b6

    mul-int/2addr v5, v2

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v3, v5

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    const v5, -0x3c6fa190

    mul-int/2addr v2, v5

    neg-int v2, v2

    and-int v5, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    const v2, 0x71410069

    and-int v3, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x12

    add-int/lit16 v5, v2, -0x7fff

    div-int/lit16 v5, v5, 0x4000

    xor-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    and-int/2addr v5, v7

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    and-int v5, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    or-int/lit16 v3, v2, -0x7fff

    shl-int/2addr v3, v7

    xor-int/lit16 v2, v2, -0x7fff

    sub-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x4000

    and-int/lit8 v2, v3, 0x1

    or-int/2addr v3, v7

    add-int/2addr v2, v3

    xor-int/2addr v2, v5

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x4

    const/4 v5, 0x4

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1a

    xor-int/lit8 v5, v2, -0x7f

    and-int/lit8 v2, v2, -0x7f

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x40

    or-int/lit8 v2, v5, 0x1

    shl-int/2addr v2, v6

    xor-int/2addr v5, v6

    sub-int/2addr v2, v5

    xor-int/lit8 v5, v2, 0x1

    and-int/2addr v2, v6

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    neg-int v2, v5

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x77e

    const v3, -0x100f568

    div-int/2addr v3, v2

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 1908
    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v2, v4}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel$a;-><init>(Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    aget-object v0, v8, v0

    check-cast v0, [I

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-int v2, v0, v0

    const v3, 0x785f2de4

    mul-int/2addr v3, v0

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    const v2, 0x78e53980

    mul-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    const v0, 0x57b867c4

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x1a

    xor-int/lit8 v4, v0, -0x7f

    and-int/lit8 v0, v0, -0x7f

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x40

    or-int/lit8 v0, v4, 0x1

    shl-int/2addr v0, v3

    xor-int/2addr v4, v3

    sub-int/2addr v0, v4

    not-int v0, v0

    sub-int v0, v2, v0

    sub-int/2addr v0, v3

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x1ffff

    sub-int/2addr v2, v3

    const/high16 v3, 0x10000

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v2

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x13

    add-int/lit16 v0, v0, -0x3fff

    div-int/lit16 v0, v0, 0x2000

    xor-int/lit8 v4, v0, 0x1

    and-int/2addr v0, v3

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    xor-int/lit8 v0, v4, 0x1

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    add-int/2addr v0, v3

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c6

    const/16 v2, 0x65e2

    div-int v13, v2, v0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_5c
    move-object/from16 v1, p0

    .line 1624
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 1629
    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_5e

    const/4 v4, 0x0

    .line 1636
    :goto_3c
    array-length v2, v3

    if-ge v4, v2, :cond_5e

    .line 1709
    sget v2, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->MediaBrowserCompatItemReceiver:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-nez v2, :cond_5d

    .line 1647
    aget-object v2, v3, v4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x10

    goto :goto_3c

    :cond_5d
    aget-object v2, v3, v4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    .line 1656
    :cond_5e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1666
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1668
    throw v0

    :catch_4
    move-object/from16 v1, p0

    .line 1584
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1586
    throw v0

    :catch_5
    move-object/from16 v1, p0

    .line 1375
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_3d

    :cond_5f
    move-object/from16 v1, p0

    .line 1250
    new-instance v0, Ljava/util/ArrayList;

    .line 1259
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1276
    :try_start_12
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x2dbcb0ec

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_60

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v23, v4, 0x14

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v4, v5, 0x71ec

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xd13

    const v26, -0x19224a4d

    const/16 v27, 0x0

    const-string v28, "invoke"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    move/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_60
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_13
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5856dd57

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_61

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x71ec

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0xd14

    const v25, 0x6cc827f0

    const/16 v26, 0x0

    const-string v27, "write"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v6, v9

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_61
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1282
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1288
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1289
    throw v0

    :catchall_1
    move-exception v0

    .line 1276
    :goto_3d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v0

    :catch_6
    move-object/from16 v1, p0

    .line 1223
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_63
    move-object/from16 v1, p0

    move v9, v7

    .line 1033
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 1040
    aget-object v2, v3, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_64

    move v4, v9

    .line 1052
    :goto_3e
    array-length v3, v2

    if-ge v4, v3, :cond_64

    .line 1057
    aget-object v3, v2, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    .line 1060
    :cond_64
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1068
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1073
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1079
    throw v0

    :catch_7
    move-object/from16 v1, p0

    .line 1016
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1018
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3f

    :cond_65
    move-object/from16 v1, p0

    .line 426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 447
    throw v0

    :catch_8
    move-object/from16 v1, p0

    .line 384
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    .line 125
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_66

    throw v2

    :cond_66
    throw v0

    nop

    :array_0
    .array-data 2
        0x6b76s
        0x7a40s
        0x4901s
        0x58ces
        0x2f9cs
        0x3d63s
        0xc25s
        0x13b6s
        -0x1d50s
        -0xf9bs
        -0x38fds
        -0x29c9s
        -0x5a3es
        -0x4b7fs
        -0x6583s
        0x6925s
        0x78eas
        0x4f9ds
        0x5d79s
        0x2c43s
        0x3300s
        0x2d1s
    .end array-data

    :array_1
    .array-data 2
        0x6b72s
        0x2a9cs
        -0x1748s
        -0x512es
        0x6cf8s
        0x22f1s
        -0x1fe7s
        -0x59ecs
        0x644as
        0x3a69s
        -0x783s
        -0x4072s
        0x7daas
        0x33c1s
        -0xe30s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x6b76s
        0x1906s
        -0x7073s
        0x3c18s
        -0x5d7cs
        0x5705s
        -0x3a77s
        0x4a40s
        -0x772s
        0x6d10s
        0x1391s
        -0x7fb4s
        0x36a2s
        -0x44f9s
        0x2991s
        -0x21f1s
        0x4c91s
        -0xeefs
        0x678ds
        0x1403s
        -0x6551s
        0xf14s
        -0x4271s
        0x221bs
        -0x2f62s
        0x4514s
    .end array-data

    :array_3
    .array-data 2
        0x6b74s
        -0x5077s
        -0x1d4ds
        0x25a4s
        0x78des
        -0x4c12s
        -0x91fs
        0x93bs
        0x4c3fs
        -0x78dcs
        -0x25abs
        0x1d67s
        0x5070s
        -0x6b67s
        -0x5047s
        -0x1d45s
        0x25c8s
        0x78e2s
    .end array-data

    :array_4
    .array-data 2
        0x6b7es
        -0x27f1s
        0xdd7s
        0x7100s
        -0x5952s
        -0x15dbs
        0x5fb1s
        -0x7cc5s
        -0xf7fs
        0x2453s
        0x69des
        -0x2282s
        0x2efs
        0x7675s
        -0x4405s
        -0x1740s
        0x5c35s
        -0x7e6bs
        -0xad8s
        0x3aaes
        0x6e36s
        -0x2c6fs
        0x755s
        0x74d2s
        -0x47a6s
        -0x121as
        0x5172s
        -0x790ds
        -0x3584s
        0x3f02s
        0x6c96s
        -0x2fcbs
        0x583s
        0x4964s
        -0x4144s
        -0x1dd6s
        0x57ces
        -0x64b9s
        -0x3738s
        0x3c42s
        0x61eas
        -0x2ab4s
        0x1ae3s
        0x4f8bs
        -0x4cf3s
        -0x1f71s
        0x5414s
        -0x6653s
        -0x32cds
        0x32b9s
        0x6646s
        -0x5434s
        0x1f7as
        0x4cc3s
        -0x4f94s
        -0x1a11s
        0x296bs
        -0x61b4s
        -0x3c2ds
        0x375es
        0x64d7s
        -0x57f7s
        0x1dbds
        0x412as
        -0x494es
        -0x5aes
        0x2fd7s
        -0x6cads
        -0x3f19s
        0x3457s
        0x79e4s
        -0x5288s
        0x121bs
        0x4790s
        -0x74ecs
        -0x742s
        0x2c2as
        -0x6e41s
        -0x3ae7s
        0xacfs
        0x7e4as
        -0x5c2es
        0x176ds
        0x44e3s
        -0x77d5s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x6b71s
        0x53e4s
        0x1aa5s
        -0x3e9fs
        -0x779as
        0x70f7s
        0x3fb8s
        -0x19b3s
        -0x52a7s
        -0x6a35s
        0x5c93s
        0x1b03s
        -0x3de6s
        -0x76d9s
        0x71e8s
        0x38a8s
        -0x188cs
        -0x5199s
        -0x6955s
        0x5dbds
        0x410s
        -0x3ca1s
        -0x7436s
        0x7297s
        0x395es
        -0x1fb4s
        -0x5089s
        -0x681ds
        0x5ea8s
        0x520s
        -0x33cas
        -0x4b0bs
        0x738fs
        0x3a45s
        -0x1ea4s
        -0x5637s
        -0x6f6cs
        0x5f56s
        0x61ds
        -0x32d4s
        -0x4a16s
        0x7cabs
        0x3b7ds
        -0x1dccs
        -0x5504s
        -0x6e7es
        0x5847s
        0x758s
        -0x302as
        -0x496es
        0x7d0es
        0x2449s
        -0x1ce0s
        -0x5413s
        -0x6d03s
        0x5976s
        0x3bs
        -0x3706s
        -0x4874s
        0x7e12s
        0x250as
        -0x122fs
        -0x2b68s
        -0x6cabs
    .end array-data

    :array_6
    .array-data 2
        0x6b74s
        0x5823s
        0xdccs
        -0xed8s
        -0x59e4s
        0x6bbfs
        0x5f5as
        0xc0ds
        -0xe5ds
        -0x5abfs
        0x6ab7s
        0x5f98s
        0x33as
        -0xf06s
        -0x5a78s
        0x6920s
        0x5ec6s
        0x26fs
        -0x8ecs
        -0x5b08s
        0x6868s
        0x5d0fs
        0x2abs
        -0x9a7s
        -0x4416s
        0x6886s
        0x5c5bs
        0x1ebs
        -0x973s
        -0x45d4s
        0x6f93s
        0x5356s
        0x12s
        -0xa40s
        -0x469cs
        0x6e01s
        0x53bas
        0x744s
        -0xb04s
        -0x465cs
        0x6d48s
        0x52d7s
        0x79as
        -0x34cas
        -0x472as
        0x6d8cs
        0x5138s
        0x6ces
        -0x359es
        -0x40e8s
        0x6c94s
        0x504es
        0x50es
        -0x355ds
        -0x41b0s
        0x63ees
        0x5090s
        0x426s
        -0x3626s
        -0x4175s
        0x6231s
        0x57ces
        0x1b74s
        -0x37efs
        -0x424es
        0x6128s
        0x5645s
        0x1b83s
        -0x30bds
        -0x431cs
        0x6190s
        0x5558s
        0x1ae1s
        -0x307bs
        -0x4ccbs
        0x60eds
        0x546as
        0x1926s
        -0x3127s
        -0x4d96s
        0x6702s
        0x54a8s
        0x1858s
        -0x320bs
        -0x4d79s
        0x6641s
        0x2be8s
        0x1898s
        -0x33c5s
        -0x4e2bs
        0x66d8s
        0x2a7es
    .end array-data

    :array_7
    .array-data 2
        0x6b25s
        0x3492s
        -0x2bcfs
        0x7417s
        0x15bfs
        -0x4a6cs
        0x5541s
        -0xaa0s
    .end array-data

    :array_8
    .array-data 2
        0x6b67s
        0x2dds
        -0x47c1s
        0x57a8s
        -0x3206s
        0x7b54s
        0x12b0s
        -0x77f9s
    .end array-data

    :array_9
    .array-data 2
        0x6b24s
        0x5a72s
        0x914s
        -0x79cs
        -0x50f1s
        -0x61a5s
        0x4db6s
        0x3cc4s
    .end array-data

    :array_a
    .array-data 2
        0x6b74s
        0x52a2s
        0x18ccs
        -0x3917s
        -0x73f3s
        0x4a2fs
        0x3057s
        -0x185s
        -0x5a4as
        0x63b6s
    .end array-data
.end method

.method public final read()Lkotlinx/coroutines/flow/StateFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final write()Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;
    .locals 5

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->RemoteActionCompatParcelizer:Lo/ConfigurationConstantsSessionsMemoryCaptureFrequencyBackgroundMs;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    sget v3, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/transfer/bagibagi/presentation/vm/BagiBagiPinViewModel;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
