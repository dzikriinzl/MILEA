.class public final Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\n\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\'\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00158CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0018\u001a\u0004\u0008\u0010\u0010\u0019R&\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u001a8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u0013\u0010\u001c"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/getDataRetrieval;",
        "p0",
        "Lo/onDataRetrievalComplete;",
        "p1",
        "<init>",
        "(Lo/getDataRetrieval;Lo/onDataRetrievalComplete;)V",
        "",
        "",
        "write",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "invoke",
        "()V",
        "Lo/setMinTLSVersion;",
        "(Lo/setMinTLSVersion;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "read",
        "Lo/getDataRetrieval;",
        "a",
        "RemoteActionCompatParcelizer",
        "Lo/onDataRetrievalComplete;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/removeReceiver;",
        "Lkotlin/Lazy;",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
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

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:I

.field private static invoke:C


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/onDataRetrievalComplete;

.field private final a:Lkotlin/Lazy;

.field private final read:Lo/getDataRetrieval;

.field private final write:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/removeReceiver;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x63

    sget-object v0, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
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

    sput-object v0, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->$$c:[B

    const/16 v0, 0xb7

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->$11:I

    const/16 v2, 0x6d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->$$a:[B

    const/16 v2, 0x1f

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->$$b:I

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->IconCompatParcelizer:I

    const/16 v0, 0x24fb

    sput-char v0, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->invoke:C

    const/16 v0, 0x6820

    sput-char v0, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->AudioAttributesCompatParcelizer:C

    const/16 v0, 0x664

    sput-char v0, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->AudioAttributesImplApi26Parcelizer:C

    const/16 v0, 0x6626

    sput-char v0, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->AudioAttributesImplBaseParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
    .end array-data

    :array_1
    .array-data 1
        0x40t
        -0x28t
        -0x45t
        -0x2et
        -0xdt
        0x1t
        0x3et
        -0x35t
        -0x2t
        0x1t
        0x32t
        -0x40t
        -0xdt
        0x16t
        -0x2t
        0x1t
        0x32t
        -0x42t
        0x1t
        -0x2t
        0x4t
        0x3at
        -0x34t
        -0xet
        0x9t
        -0xft
        0x2t
        0x5t
        0x4t
        0x35t
        -0x34t
        -0x4t
        -0xat
        0x3t
        -0x6t
        0x4t
        -0xbt
        -0x2t
        0x1t
        0x10t
        -0x14t
        0xat
        -0x7t
        0x0t
        0x3ft
        -0x43t
        -0x3t
        0xct
        -0xft
        0xdt
        -0xat
        -0x7t
        0x12t
        -0x14t
        0xat
        -0x7t
        0x0t
        0x3ft
        -0x49t
        0x8t
        0x3et
        -0x40t
        0xbt
        -0xet
        0xct
        -0x7t
        0x1t
        -0xct
        -0x3t
        0x2t
        -0xat
        -0x2t
        0x4at
        -0x23t
        -0x23t
        0x2t
        -0xat
        -0x2t
        0x37t
        -0x24t
        -0x1t
        -0xft
        0xct
        -0xft
        -0x1t
        0x2ft
        -0x26t
        -0x8t
        -0x1t
        -0x5t
        0xdt
        0x23t
        -0x23t
        -0x1t
        -0xdt
        -0x7t
        0x6t
        -0x7t
        0x1dt
        -0x14t
        0x3t
        -0x13t
        0x29t
        -0x23t
        0xat
        -0x2t
        -0x8t
        0x47t
        -0x3et
    .end array-data
.end method

.method public constructor <init>(Lo/getDataRetrieval;Lo/onDataRetrievalComplete;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->read:Lo/getDataRetrieval;

    .line 23
    iput-object p2, p0, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->RemoteActionCompatParcelizer:Lo/onDataRetrievalComplete;

    .line 25
    new-instance p1, Lo/setForwardErrorCorrection;

    invoke-direct {p1}, Lo/setForwardErrorCorrection;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->a:Lkotlin/Lazy;

    .line 28
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->read()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->write:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static synthetic a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->write()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->read()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(ISS[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x63

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, p1, 0x1

    add-int/lit8 p1, v3, -0x1

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->$10:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v10, ""

    if-ge v8, v9, :cond_2

    .line 111
    sget v9, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->$11:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v12, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v11, v12

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v11, v11, v16

    long-to-int v11, v11

    int-to-char v11, v11

    add-int/2addr v15, v11

    xor-int v11, v14, v15

    ushr-int/lit8 v12, v13, 0x5

    sget-char v13, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->AudioAttributesImplBaseParcelizer:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v19, v11, 0x1b

    const/16 v11, 0x30

    invoke-static {v10, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x448

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v9, v13

    invoke-static {v12, v13, v9}, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->$$e(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v18

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->invoke:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->AudioAttributesCompatParcelizer:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    add-int/lit8 v20, v4, 0x1b

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->$$e(BIS)Ljava/lang/String;

    move-result-object v25

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v18

    move/from16 v21, v4

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v8, v5, 0x1d

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x4377

    int-to-char v9, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    rsub-int v10, v5, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private final read()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/removeReceiver;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final write()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 5

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget v2, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;)Lo/getDataRetrieval;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->read:Lo/getDataRetrieval;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/StateFlow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/removeReceiver;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->write:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke()V
    .locals 5

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    invoke-direct {p0}, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->read()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget v1, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v4
.end method

.method public final write(Lo/setMinTLSVersion;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMinTLSVersion;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setMinTLSVersion;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->$$a:[B

    const/16 v2, 0x2b

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v3, v1

    int-to-byte v4, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v6}, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->b(ISS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    sget v3, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_7

    .line 0
    move-object v2, p3

    check-cast v2, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel$a;

    iget v3, v2, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel$a;->read:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 48
    sget p3, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p3, p3, 0x5b

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->IconCompatParcelizer:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_1

    iget p3, v2, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel$a;->read:I

    rem-int/2addr p3, v4

    iput p3, v2, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel$a;->read:I

    goto :goto_1

    .line 0
    :cond_1
    iget p3, v2, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel$a;->read:I

    add-int/2addr p3, v4

    iput p3, v2, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel$a;->read:I

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v2, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel$a;

    invoke-direct {v2, p0, p3}, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel$a;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p3, v2, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel$a;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 41
    iget v4, v2, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel$a;->read:I

    if-eqz v4, :cond_4

    if-ne v4, v5, :cond_3

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x2f

    const/16 p3, 0x30

    new-array p3, p3, [C

    fill-array-data p3, :array_0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->c(I[C[Ljava/lang/Object;)V

    aget-object p2, v0, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p3, p0, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->RemoteActionCompatParcelizer:Lo/onDataRetrievalComplete;

    .line 43
    new-instance v4, Lo/DataRetrievalListener;

    invoke-direct {v4, p1, p2}, Lo/DataRetrievalListener;-><init>(Lo/setMinTLSVersion;Ljava/lang/String;)V

    .line 42
    iput v5, v2, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel$a;->read:I

    invoke-virtual {p3, v4, v2}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_6

    .line 48
    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    const/16 p1, 0x35

    div-int/2addr p1, v1

    :cond_5
    return-object v3

    .line 41
    :cond_6
    :goto_2
    check-cast p3, Lo/getApiErrorDictionarylambda15;

    .line 48
    invoke-virtual {p3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_7
    check-cast p3, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel$a;

    iget p1, p3, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel$a;->read:I

    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 2
        -0x7a7as
        0x4144s
        0x50fas
        -0x5b4bs
        0x213cs
        0x552ds
        0xfds
        0x51eas
        0x4c64s
        -0x7cabs
        0x5c5as
        -0x40b6s
        0x7b7bs
        0x56cas
        0x5610s
        0x2a37s
        -0x6f42s
        -0x32d0s
        0x961s
        0x70a1s
        0x5e64s
        -0x3680s
        -0x5d84s
        -0x23e1s
        0x2c7s
        -0x2d27s
        -0x50f4s
        0x7270s
        -0x3d09s
        -0x6a53s
        0x5610s
        0x2a37s
        0x1c1es
        0x60a4s
        -0x65c7s
        -0x9afs
        -0x3f0bs
        -0x56c4s
        -0x747fs
        0x6799s
        -0x2ef3s
        0x3a51s
        -0x3d81s
        0x38a8s
        0x2a1s
        0x275cs
        -0x193ds
        0x4b76s
    .end array-data
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel$read;

    const/4 v8, 0x0

    invoke-direct {v1, p0, p2, p1, v8}, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel$read;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget p1, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/bca/mybca/omni/android/administration/presentation/vm/manageproxy/ProxyAddressChooseAccountViewModel;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method
