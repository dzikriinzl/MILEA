.class public final Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isTinyOrSmall;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static a:[I

.field private static invoke:[C

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/CompositeByteBuf1;

.field private read:Lo/allocateHuge;


# direct methods
.method private static $$g(SSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x42

    sget-object v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$c:[B

    const/4 v0, 0x3

    sput v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$11:I

    const/16 v2, 0x43

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$d:[B

    const/16 v2, 0x2e

    sput v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$a:[B

    const/16 v2, 0x71

    sput v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$b:I

    .line 65341
    sput v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x9d

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->invoke:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->a:[I

    return-void

    :array_0
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
    .end array-data

    :array_1
    .array-data 1
        0x14t
        0x4bt
        0x3et
        -0x31t
        -0x38t
        0x2ft
        0x2et
        0x0t
        -0x2t
        -0xat
        0x1ct
        0xat
        0xct
        0xet
        0x0t
        0x11t
        0x1t
        0x12t
        0xft
        -0x18t
        0x2bt
        0x4t
        0x9t
        0x8t
        0xct
        0xbt
        -0x26t
        0x32t
        -0x4t
        0xat
        0x13t
        0x2t
        0x8t
        -0x37t
        0x37t
        0x1ct
        0x11t
        0xbt
        0xet
        -0x6t
        -0x1bt
        0x2bt
        0x1at
        -0x2t
        0xft
        0x8t
        -0x22t
        0x35t
        0x7t
        0xct
        -0x6t
        0x1ct
        -0x1bt
        0x1at
        0x1at
        -0x6t
        0xbt
        0x10t
        0x6t
        0x1at
        -0xct
        0x16t
        0xet
        0x11t
        0x2t
        0x5t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
        0x5t
        0x9t
        -0xbt
        0xft
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
    .end array-data

    :array_3
    .array-data 2
        -0x6291s
        -0x62b9s
        -0x620fs
        -0x6386s
        -0x6267s
        -0x627es
        -0x639fs
        -0x6280s
        -0x6270s
        -0x6386s
        -0x6396s
        -0x6391s
        -0x639cs
        -0x6387s
        -0x6278s
        -0x6275s
        -0x639bs
        -0x6387s
        -0x6385s
        -0x6386s
        -0x6385s
        -0x6387s
        -0x6399s
        -0x63a0s
        -0x62b9s
        -0x62e6s
        -0x62fbs
        -0x62fcs
        -0x62e3s
        -0x62e1s
        -0x62f9s
        -0x62d4s
        -0x62d2s
        -0x62fas
        -0x62e8s
        -0x62e4s
        -0x62f0s
        -0x62ecs
        -0x62e4s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62f0s
        -0x6266s
        -0x638ds
        -0x6390s
        -0x6381s
        -0x6261s
        -0x6257s
        -0x638ds
        -0x639ds
        -0x639cs
        -0x6383s
        -0x6382s
        -0x6384s
        -0x638es
        -0x6384s
        -0x6384s
        -0x62e9s
        -0x624cs
        -0x624fs
        -0x623fs
        -0x623bs
        -0x6243s
        -0x6242s
        -0x623cs
        -0x6238s
        -0x625es
        -0x6246s
        -0x6246s
        -0x6247s
        -0x624fs
        -0x624cs
        -0x624es
        -0x6296s
        -0x62bds
        -0x62bcs
        -0x62bds
        -0x62c8s
        -0x62c8s
        -0x62c0s
        -0x62c6s
        -0x62c4s
        -0x62c3s
        -0x62ebs
        -0x62e9s
        -0x62c6s
        -0x62bds
        -0x62bbs
        -0x62bbs
        -0x62c6s
        -0x62eds
        -0x62c6s
        -0x62c6s
        -0x62c6s
        -0x62bds
        -0x62bds
        -0x62bbs
        -0x62c6s
        -0x62c7s
        -0x62c7s
        -0x62c7s
        -0x62c5s
        -0x62c1s
        -0x62c4s
        -0x62c5s
        -0x62c0s
        -0x62c3s
        -0x62c4s
        -0x62bes
        -0x62bcs
        -0x62c4s
        -0x62c6s
        -0x62c0s
        -0x62c5s
        -0x62c2s
        -0x62bbs
        -0x62b2s
        -0x62c0s
        -0x62bbs
        -0x62c0s
        -0x62b2s
        -0x62bds
        -0x62bds
        -0x62c0s
        -0x62bbs
        -0x62bbs
        -0x62bbs
        -0x62c3s
        -0x62ecs
        -0x62ecs
        -0x62c5s
        -0x62b2s
        -0x62bds
        -0x62bcs
        -0x62bds
        -0x62c0s
        -0x62bbs
        -0x6279s
        -0x6265s
        -0x6263s
        -0x627bs
        -0x6263s
        -0x6268s
        -0x6263s
        -0x62bbs
        -0x62e1s
        -0x62f0s
        -0x62e4s
        -0x62eas
        -0x62dfs
        -0x62e2s
        -0x62c6s
        -0x62a3s
        -0x62a8s
        -0x62a8s
        -0x62a3s
    .end array-data

    nop

    :array_4
    .array-data 4
        0x76e87f46
        -0x7aa6802d
        -0x46ce39b7
        0x6ed70452
        0x10c16ed7
        -0x4b90d425
        -0x11cd5b1e
        0x4d5eebd9    # 2.337499E8f
        0x5d7768ee
        0x55f6fa96
        0x630024dd
        -0x648a016e
        -0x79e2418d
        -0x7eee9871
        0x47d69c84
        0x70b7fa60
        0x22cf0887
        -0x27a2005b
    .end array-data
.end method

.method public constructor <init>(Lo/CompositeByteBuf1;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->RemoteActionCompatParcelizer:Lo/CompositeByteBuf1;

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    const v4, 0x299e3d2c

    const v3, -0x299e3d2c

    invoke-static/range {v0 .. v6}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final AudioAttributesCompatParcelizer(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 p0, 0x2

    .line 371
    rem-int v0, p0, p0

    sget v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p0

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x201

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    :goto_0
    const/16 v1, 0x1f8

    if-eq v0, v1, :cond_1

    sget v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p0

    .line 371
    invoke-static {p1}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    throw p0

    .line 370
    :cond_1
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p0

    .line 369
    :cond_2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/HeapByteBufUtil;

    if-eqz p1, :cond_4

    .line 368
    sget v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_3

    .line 369
    invoke-static {p1}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->read(Lo/HeapByteBufUtil;)Ljava/util/List;

    move-result-object v0

    .line 371
    sget p1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, p0

    goto :goto_1

    .line 368
    :cond_3
    invoke-static {p1}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->read(Lo/HeapByteBufUtil;)Ljava/util/List;

    throw v0

    .line 369
    :cond_4
    :goto_1
    invoke-static {v0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 371
    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 2

    const/4 p0, 0x2

    .line 341
    rem-int v0, p0, p0

    sget v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p0

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f8

    if-eq v0, v1, :cond_0

    .line 341
    sget v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr v0, p0

    invoke-static {p1}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 337
    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 336
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 333
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/allocateHuge;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 332
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 341
    sget v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr v0, p0

    move-object p0, p1

    :goto_1
    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 367
    rem-int v1, v0, v0

    sget v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    sget v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    :goto_0
    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 p0, 0x2

    .line 646
    rem-int v0, p0, p0

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 646
    sget v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr v1, p0

    const/16 v1, 0x1f8

    if-eq v0, v1, :cond_0

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, p0

    invoke-static {p1}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    throw p0

    .line 645
    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p0

    .line 644
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 646
    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final IconCompatParcelizer(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 p0, 0x2

    .line 356
    rem-int v0, p0, p0

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 356
    sget v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p0

    const/16 v0, 0x1f8

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr v2, p0

    invoke-static {p1}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    goto :goto_0

    .line 355
    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    goto :goto_0

    .line 354
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/incTinySmallAllocation;

    invoke-static {p1}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->read(Lo/incTinySmallAllocation;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 356
    sget v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p0

    move-object p0, p1

    :goto_0
    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65340
    aget-object v1, p0, v0

    check-cast v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lretrofit2/Response;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_1

    invoke-static {v1, p0}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {v1, p0}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;Lretrofit2/Response;)Lo/StarProjectionImpl;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->IconCompatParcelizer(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 9

    const v0, -0x1831bc69

    mul-int v1, p4, v0

    const/high16 v2, 0x57dc0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p1

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p3

    or-int v5, v4, p1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x60864396

    mul-int v6, v3, v5

    add-int/2addr v1, v6

    or-int v6, v2, p4

    or-int v7, v6, p3

    not-int v7, v7

    const v8, 0x60864396

    mul-int/2addr v8, v7

    add-int/2addr v1, v8

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr p1, v0

    not-int p1, p1

    or-int/2addr p1, v2

    not-int v0, v6

    or-int/2addr p1, v0

    mul-int/2addr v5, p1

    add-int/2addr v1, v5

    const/high16 v0, -0x78b80000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    const/high16 v0, 0x3ad00000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x38880000    # -63488.0f

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    add-int v0, p4, p3

    add-int/2addr v0, p5

    const v2, 0x6266244a

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const v2, -0x37198be9

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, -0x6f240000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x392e4ba3

    mul-int/2addr p4, v2

    const v4, -0x230b0f8b

    add-int/2addr p4, v4

    mul-int/2addr p3, v2

    add-int/2addr p4, p3

    mul-int/lit16 v3, v3, 0x1ce

    add-int/2addr p4, v3

    mul-int/lit16 v7, v7, -0x1ce

    add-int/2addr p4, v7

    mul-int/lit16 p1, p1, 0x1ce

    add-int/2addr p4, p1

    const p1, -0x392e49d5

    mul-int/2addr p5, p1

    add-int/2addr p4, p5

    const p1, 0x15eb46e

    mul-int/2addr p6, p1

    add-int/2addr p4, p6

    const p1, 0x2604d9dd

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const/high16 p0, -0x430c0000

    mul-int/2addr v0, p0

    add-int/2addr p4, v0

    mul-int/2addr p4, p4

    const/high16 p0, -0x6bbc0000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x2

    if-eq v1, p3, :cond_4

    if-eq v1, p4, :cond_3

    const/4 p5, 0x3

    if-eq v1, p5, :cond_2

    const/4 p5, 0x4

    if-eq v1, p5, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    aget-object p1, p2, p1

    check-cast p1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

    aget-object p3, p2, p3

    check-cast p3, Ljava/lang/String;

    aget-object p2, p2, p4

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 16062
    rem-int p5, p4, p4

    new-instance p5, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$AudioAttributesImplBaseParcelizer;

    invoke-direct {p5, p1, p3, p0}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$AudioAttributesImplBaseParcelizer;-><init>(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p5, Lkotlin/jvm/functions/Function2;

    invoke-static {p5, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr p1, p4

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p2}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    aget-object p1, p2, p1

    check-cast p1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

    aget-object p3, p2, p3

    check-cast p3, Lo/ensureWritable;

    aget-object p2, p2, p4

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 15234
    rem-int p5, p4, p4

    new-instance p5, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;

    invoke-direct {p5, p1, p3, p0}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;-><init>(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;Lo/ensureWritable;Lkotlin/coroutines/Continuation;)V

    check-cast p5, Lkotlin/jvm/functions/Function2;

    invoke-static {p5, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, p4

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v3

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v8

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v2

    const v6, 0x299e3d2c

    const v5, -0x299e3d2c

    invoke-static/range {v2 .. v8}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    const v4, 0x299e3d2c

    const v3, -0x299e3d2c

    invoke-static/range {v0 .. v6}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplApi21Parcelizer(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 24

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
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->invoke:[C

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_2

    array-length v13, v9

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_1

    .line 206
    sget v16, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$10:I

    add-int/lit8 v12, v16, 0x3d

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$11:I

    rem-int/2addr v12, v0

    .line 170
    aget-char v7, v9, v15

    :try_start_0
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v2

    const v7, -0x2dd0a8a3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v17, v7, 0x16

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v18, 0x100a448

    add-int v7, v7, v18

    int-to-char v7, v7

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    sget v11, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$f:I

    const/16 v16, 0x3

    add-int/lit8 v11, v11, -0x3

    int-to-byte v11, v11

    int-to-byte v0, v11

    add-int/lit8 v2, v0, 0x1

    int-to-byte v2, v2

    invoke-static {v11, v0, v2}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$g(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v0, v11

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x3

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v9, v14

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 206
    sget v3, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$11:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_b

    .line 181
    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-byte v7, p2, v7

    const-string v9, ""

    if-ne v7, v4, :cond_6

    .line 220
    sget v7, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$11:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    const v11, -0x34f4c0ec    # -9125652.0f

    if-eqz v7, :cond_4

    .line 182
    iget v5, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v17, v0, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v0, v6, v10

    const v2, 0x86b9

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    sget v6, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$f:I

    const/4 v7, 0x3

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$g(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v3, v5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v13, v10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v17, v2, 0xd

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const v10, 0x86b8

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x5c0

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    sget v11, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$f:I

    const/4 v12, 0x3

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    add-int/lit8 v14, v12, 0x2

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$g(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    move/from16 v18, v2

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v7

    goto :goto_2

    .line 184
    :cond_6
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v2, v10, v13

    add-int/lit8 v17, v2, 0x18

    const/4 v2, 0x0

    invoke-static {v9, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    const v2, 0xa02b

    sub-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    sget v11, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$f:I

    const/4 v15, 0x3

    sub-int/2addr v11, v15

    int-to-byte v11, v11

    int-to-byte v15, v11

    int-to-byte v13, v15

    invoke-static {v11, v15, v13}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$g(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    move/from16 v18, v2

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v2, v3, v7

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v7

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v17, v10, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/2addr v10, v4

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x7da

    const v20, -0x78ee40db

    const/16 v21, 0x0

    sget v11, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$f:I

    const/4 v12, 0x3

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$g(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v4

    move/from16 v18, v10

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_8
    const/4 v12, 0x3

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v8, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    if-eqz p0, :cond_10

    .line 182
    sget v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$10:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    new-array v2, v5, [C

    goto :goto_6

    .line 206
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    sget v3, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$11:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

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

    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

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

    goto :goto_7

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x17

    add-int/lit8 v0, p0, 0x5

    .line 0
    sget-object v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$a:[B

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 p2, p2, 0x52

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x4

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static d(I[I[Ljava/lang/Object;)V
    .locals 29

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
    sget-object v6, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->a:[I

    const/16 v7, 0x30

    const-string v8, ""

    const v9, 0x3afacf10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_4

    array-length v3, v6

    new-array v11, v3, [I

    move v10, v15

    :goto_0
    if-ge v10, v3, :cond_3

    .line 148
    sget v18, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$10:I

    add-int/lit8 v12, v18, 0x1d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_1

    aget v12, v6, v10

    :try_start_0
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v15

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v20, 0x1000035

    add-int v21, v12, v20

    invoke-static {v8, v7, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x7695

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v20

    const/16 v18, 0x10

    shr-int/lit8 v7, v20, 0x10

    rsub-int v7, v7, 0x6af

    const v24, 0xe6435b7

    const/16 v25, 0x0

    sget v20, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$f:I

    const/16 v19, 0x3

    add-int/lit8 v1, v20, -0x3

    int-to-byte v1, v1

    int-to-byte v9, v1

    or-int/lit8 v15, v9, 0x24

    int-to-byte v15, v15

    invoke-static {v1, v9, v15}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$g(SSS)Ljava/lang/String;

    move-result-object v26

    new-array v1, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v1, v15

    move/from16 v22, v12

    move/from16 v23, v7

    move-object/from16 v27, v1

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v11, v10

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v10

    :try_start_1
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v7, v9

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    rsub-int/lit8 v21, v1, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v9

    add-int/lit16 v1, v1, 0x7694

    int-to-char v1, v1

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v12, v13, v9

    add-int/lit16 v9, v12, 0x6af

    const v24, 0xe6435b7

    const/16 v25, 0x0

    sget v12, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$f:I

    const/4 v13, 0x3

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    or-int/lit8 v15, v13, 0x24

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$g(SSS)Ljava/lang/String;

    move-result-object v26

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v12, v15

    move/from16 v22, v1

    move/from16 v23, v9

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v11, v10

    add-int/lit8 v10, v10, 0x1

    :goto_1
    const/4 v1, 0x2

    const/16 v7, 0x30

    const v9, 0x3afacf10

    const/4 v15, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    move-object v6, v11

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->a:[I

    if-eqz v6, :cond_9

    .line 148
    sget v7, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$10:I

    add-int/lit8 v9, v7, 0x39

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_5

    array-length v9, v6

    new-array v10, v9, [I

    move v11, v14

    goto :goto_2

    .line 98
    :cond_5
    array-length v9, v6

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_2
    add-int/lit8 v7, v7, 0x15

    .line 148
    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v7, v12

    if-nez v7, :cond_6

    div-int v7, v12, v12

    :cond_6
    :goto_3
    if-ge v11, v9, :cond_8

    sget v7, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$11:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$10:I

    rem-int/2addr v7, v12

    .line 98
    aget v7, v6, v11

    :try_start_2
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x0

    aput-object v7, v12, v13

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v7

    add-int/lit8 v21, v15, 0x35

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    rsub-int v13, v15, 0x7694

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit16 v15, v15, 0x6af

    const v24, 0xe6435b7

    const/16 v25, 0x0

    sget v17, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$f:I

    const/16 v19, 0x3

    add-int/lit8 v7, v17, -0x3

    int-to-byte v7, v7

    int-to-byte v14, v7

    move-object/from16 v28, v6

    or-int/lit8 v6, v14, 0x24

    int-to-byte v6, v6

    invoke-static {v7, v14, v6}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$g(SSS)Ljava/lang/String;

    move-result-object v26

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v7, v14

    move/from16 v22, v13

    move/from16 v23, v15

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_7
    move-object/from16 v28, v6

    :goto_4
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v28

    const/4 v12, 0x2

    const/4 v14, 0x1

    goto :goto_3

    .line 148
    :cond_8
    sget v6, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$10:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v10

    goto :goto_5

    :cond_9
    move-object/from16 v28, v6

    :goto_5
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_6
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 148
    sget v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$10:I

    const/16 v6, 0x11

    add-int/2addr v1, v6

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

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

    const/16 v9, 0x10

    shr-int/2addr v1, v9

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
    aget-char v9, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v9, v1

    aget-char v10, v4, v7

    add-int/2addr v9, v10

    iput v9, v2, Lo/OverridingUtil2;->read:I

    const/4 v7, 0x2

    .line 109
    aget-char v9, v4, v7

    shl-int/lit8 v7, v9, 0x10

    const/4 v9, 0x3

    aget-char v10, v4, v9

    add-int/2addr v7, v10

    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v1, :cond_b

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v7

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v9, 0x4

    .line 119
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v10, v9

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v10, v9

    const/4 v1, 0x0

    aput-object v2, v10, v1

    const v9, -0x24ed9a24

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v20, v9, 0x29

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x15ba

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v8, v11, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v1, v12, 0x335

    const v23, -0x10736085

    const/16 v24, 0x0

    sget v12, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$f:I

    const/4 v13, 0x3

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x2d

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$g(SSS)Ljava/lang/String;

    move-result-object v25

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    move/from16 v21, v9

    move/from16 v22, v1

    move-object/from16 v26, v13

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_a
    const/16 v11, 0x30

    const/4 v12, 0x4

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x1

    const/16 v1, 0x10

    goto/16 :goto_7

    :cond_b
    const/16 v11, 0x30

    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v9, v3, v7

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v6, 0x3

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v20, v6, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v7

    add-int/lit16 v9, v9, 0x790

    const v23, -0x5b840688

    const/16 v24, 0x0

    sget v10, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$f:I

    const/4 v13, 0x3

    sub-int/2addr v10, v13

    int-to-byte v10, v10

    int-to-byte v14, v10

    or-int/lit8 v15, v14, 0x2a

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$g(SSS)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    move/from16 v21, v6

    move/from16 v22, v9

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_c
    const/16 v7, 0x10

    const/4 v10, 0x2

    const/4 v13, 0x3

    const/16 v16, 0x1

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 97
    :goto_a
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

.method private static e(SII[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x35

    add-int/lit8 v0, p1, 0x6

    .line 0
    sget-object v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$d:[B

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x6f

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x9

    move v3, v4

    goto :goto_0
.end method

.method private static invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 657
    rem-int v1, v0, v0

    .line 653
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lo/getSecondsUwyO8pc;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 654
    new-instance p0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {p0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p0, v1, v2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 655
    new-instance v1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    sget p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_0
    new-instance p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/4 v1, 0x0

    filled-new-array {v1, v0, v1, v1}, [I

    move-result-object v2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3, v2, v0, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 330
    rem-int v2, v1, v1

    sget v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic invoke(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;)Lo/CompositeByteBuf1;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->RemoteActionCompatParcelizer:Lo/CompositeByteBuf1;

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x59

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesCompatParcelizer(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesCompatParcelizer(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;Lretrofit2/Response;)Lo/StarProjectionImpl;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

    const/4 v0, 0x2

    .line 362
    rem-int v1, v0, v0

    sget v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    iput-object v1, p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->read:Lo/allocateHuge;

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 377
    rem-int v1, v0, v0

    sget v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    const v4, 0x44c0b260

    const v3, -0x44c0b25d

    invoke-static/range {v0 .. v6}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method public static final synthetic write(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    const v4, 0x27cffe7a

    const v3, -0x27cffe75

    invoke-static/range {v0 .. v6}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lretrofit2/Response;

    const/4 v1, 0x2

    .line 38
    rem-int v2, v1, v1

    sget v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    if-nez v2, :cond_0

    const/16 v1, 0x31

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplApi26Parcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Ljava/util/List<",
            "Lo/newSubpagePoolHead;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use new repository for inquiry product list"
    .end annotation

    const/4 v0, 0x2

    .line 367
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->RemoteActionCompatParcelizer:Lo/CompositeByteBuf1;

    invoke-interface {v1}, Lo/CompositeByteBuf1;->write()Lo/_type_delegatelambda0;

    move-result-object v1

    new-instance v2, Lo/addComponent0;

    new-instance v3, Lo/checkComponentIndex;

    invoke-direct {v3, p0}, Lo/checkComponentIndex;-><init>(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;)V

    invoke-direct {v2, v3}, Lo/addComponent0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14656
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14657
    new-instance v3, Lo/getTypeRefiner;

    invoke-direct {v3, v1, v2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 14084
    sget-object v1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz v1, :cond_0

    .line 367
    sget v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr v2, v0

    .line 14086
    invoke-static {v1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/_type_delegatelambda0;

    .line 367
    :cond_0
    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr v1, v0

    return-object v3
.end method

.method public final a(Lo/ensureWritable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ensureWritable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ensureAccessible;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    new-instance v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$write;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$write;-><init>(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;Lo/ensureWritable;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final a(Lo/tinyIdx;)Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tinyIdx;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Ljava/util/List<",
            "Lo/tinyIdx;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-object v2, p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->RemoteActionCompatParcelizer:Lo/CompositeByteBuf1;

    .line 5006
    iget-object v3, p1, Lo/tinyIdx;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 6007
    iget-object v4, p1, Lo/tinyIdx;->invoke:Ljava/lang/String;

    .line 7009
    iget-object p1, p1, Lo/tinyIdx;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 348
    invoke-interface {v2, v3, v4, p1}, Lo/CompositeByteBuf1;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 352
    new-instance v2, Lo/newList;

    new-instance v3, Lo/updateComponentOffsets;

    invoke-direct {v3, p0}, Lo/updateComponentOffsets;-><init>(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;)V

    invoke-direct {v2, v3}, Lo/newList;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10656
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10657
    new-instance v3, Lo/getTypeRefiner;

    invoke-direct {v3, p1, v2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 10084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 352
    sget v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 10086
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/_type_delegatelambda0;

    .line 352
    :cond_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x1c

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object v3
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/newChunk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    new-instance v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$a;-><init>(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    throw v2
.end method

.method public final invoke(Lo/FileRegion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileRegion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/FileRegion;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    new-instance v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$RemoteActionCompatParcelizer;-><init>(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;Lo/FileRegion;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final invoke()Lo/_type_delegatelambda0;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 642
    rem-int v2, v0, v0

    const v2, -0x4473fa9a

    .line 389
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x12

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_0

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v8, v3, 0x13

    const/16 v3, 0x30

    invoke-static {v5, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x2c8e

    int-to-char v9, v3

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v10, v3, 0x1cf

    const v11, -0x70ed003f

    const/4 v12, 0x0

    sget-object v3, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$a:[B

    aget-byte v3, v3, v4

    add-int/lit8 v13, v3, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v3, v3

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v15}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->c(SIB[Ljava/lang/Object;)V

    aget-object v3, v15, v6

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    const/16 v12, 0x8

    const/16 v13, 0x18

    const/4 v15, 0x4

    const/16 v2, 0x11

    const/16 v14, 0x16

    if-eqz v3, :cond_2

    const-wide/16 v16, 0x787

    add-long v9, v9, v16

    const/16 v3, 0xa6

    .line 400
    filled-new-array {v0, v14, v3, v2}, [I

    move-result-object v3

    new-array v2, v14, [B

    fill-array-data v2, :array_0

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v2, v14}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v14, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    new-array v14, v12, [I

    fill-array-data v14, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v14, v11}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 405
    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 412
    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 421
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v9, v2

    if-ltz v2, :cond_2

    const v2, 0x6bf93c2c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/2addr v2, v12

    rsub-int/lit8 v18, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    rsub-int v3, v3, 0x1ce

    const v21, 0x5f67c68b

    const/16 v22, 0x0

    sget-object v5, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$a:[B

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    int-to-byte v5, v4

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->c(SIB[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 428
    new-array v3, v15, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v3, v6

    new-array v5, v7, [I

    aput-object v5, v3, v7

    new-array v9, v7, [I

    aput-object v9, v3, v0

    .line 434
    aget-object v9, v2, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v2, v7

    check-cast v10, [I

    aget v10, v10, v6

    const/4 v11, 0x3

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v6

    check-cast v5, [I

    aput v10, v5, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v5, 0x21fddca8

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x611a9a76

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x292

    const v9, 0x741c25c6

    add-int/2addr v5, v9

    const v9, 0x40020256

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x292

    add-int/2addr v5, v4

    const v4, 0x78008f4

    add-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v5, v3, v0

    check-cast v5, [I

    aput v4, v5, v6

    const/4 v4, 0x3

    aput-object v2, v3, v4

    goto/16 :goto_2

    .line 437
    :cond_2
    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    const/16 v3, 0xe

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v9}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v13, v4, v6, v6}, [I

    move-result-object v3

    new-array v9, v4, [B

    fill-array-data v9, :array_3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v9, v10}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v10, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 441
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 450
    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 642
    sget v3, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5

    .line 450
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_4

    .line 454
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v8

    goto :goto_1

    .line 457
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    .line 642
    :cond_5
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 454
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_6
    :goto_1
    const/16 v3, 0x2a

    const/16 v9, 0x9f

    const/16 v10, 0x10

    const/16 v11, 0xc

    .line 465
    filled-new-array {v3, v10, v9, v11}, [I

    move-result-object v3

    new-array v9, v10, [B

    fill-array-data v9, :array_4

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v9, v11}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x3a

    const/16 v11, 0x5e

    .line 470
    filled-new-array {v9, v10, v11, v6}, [I

    move-result-object v9

    new-array v11, v10, [B

    fill-array-data v11, :array_5

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v14}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 478
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    .line 487
    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 501
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 504
    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v11, 0x40

    add-int/2addr v9, v11

    const/16 v14, 0x20

    new-array v14, v14, [I

    fill-array-data v14, :array_6

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v14, v13}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->d(I[I[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x4a

    const/4 v14, 0x3

    .line 506
    filled-new-array {v13, v11, v6, v14}, [I

    move-result-object v13

    new-array v11, v11, [B

    fill-array-data v11, :array_7

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v7, v13, v11, v14}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x5

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    const v11, 0x78008f4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v15

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v0

    aput-object v9, v13, v7

    aput-object v2, v13, v6

    sget-object v3, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$d:[B

    aget-byte v9, v3, v10

    neg-int v11, v9

    int-to-byte v11, v11

    int-to-byte v9, v9

    const/4 v14, 0x7

    aget-byte v12, v3, v14

    int-to-byte v12, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v14}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->e(SII[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x39

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v14, v3, v12

    int-to-byte v12, v14

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v14}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->e(SII[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v6

    const-class v11, [Ljava/lang/String;

    aput-object v11, v12, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v15

    invoke-virtual {v9, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v6

    .line 524
    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    if-eqz v2, :cond_9

    const v2, 0x6bf93c2c

    .line 529
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v10

    rsub-int/lit8 v20, v2, 0x13

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x1cf

    const v23, 0x5f67c68b

    const/16 v24, 0x0

    sget-object v9, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$a:[B

    aget-byte v9, v9, v4

    int-to-byte v9, v9

    int-to-byte v11, v9

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->c(SIB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v2

    move/from16 v22, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xa6

    const/16 v5, 0x11

    const/16 v9, 0x16

    :try_start_1
    filled-new-array {v0, v9, v2, v5}, [I

    move-result-object v2

    new-array v5, v9, [B

    fill-array-data v5, :array_8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v5, v9}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/2addr v5, v10

    const/16 v9, 0x8

    new-array v9, v9, [I

    fill-array-data v9, :array_9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->d(I[I[Ljava/lang/Object;)V

    aget-object v5, v11, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 537
    new-array v9, v6, [Ljava/lang/Class;

    .line 538
    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v5, -0x4473fa9a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v19, v5, 0x43

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v10

    add-int/lit16 v5, v5, 0x2c8d

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x1cf

    const v22, -0x70ed003f

    const/16 v23, 0x0

    sget-object v10, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->$$a:[B

    aget-byte v4, v10, v4

    add-int/lit8 v10, v4, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v4, v4

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v4, v12}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->c(SIB[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v5

    move/from16 v21, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 543
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_2
    aget-object v2, v3, v7

    check-cast v2, [I

    aget v2, v2, v6

    .line 553
    aget-object v4, v3, v6

    check-cast v4, [I

    aget v4, v4, v6

    if-ne v4, v2, :cond_b

    .line 563
    new-array v2, v15, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v2, v6

    new-array v5, v7, [I

    aput-object v5, v2, v7

    new-array v9, v7, [I

    aput-object v9, v2, v0

    aget-object v9, v3, v0

    check-cast v9, [I

    aget v9, v9, v6

    .line 567
    aget-object v10, v3, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v3, v7

    check-cast v11, [I

    aget v11, v11, v6

    const/4 v12, 0x3

    aget-object v3, v3, v12

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v6

    check-cast v5, [I

    aput v11, v5, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x29e3ef9d

    or-int v10, v4, v5

    not-int v10, v10

    const v11, -0x390133ea

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1d1

    const v12, -0x56569f0d

    add-int/2addr v12, v10

    or-int v10, v11, v4

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x3a2

    add-int/2addr v12, v5

    const v5, -0x10001061

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1d1

    add-int/2addr v12, v4

    add-int/2addr v9, v12

    shl-int/lit8 v4, v9, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    aget-object v5, v2, v0

    check-cast v5, [I

    aput v4, v5, v6

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 642
    iget-object v3, v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->RemoteActionCompatParcelizer:Lo/CompositeByteBuf1;

    invoke-interface {v3}, Lo/CompositeByteBuf1;->RemoteActionCompatParcelizer()Lo/_type_delegatelambda0;

    move-result-object v3

    new-instance v4, Lo/CompositeByteBuf;

    new-instance v5, Lo/allocBuffer;

    invoke-direct {v5, v1}, Lo/allocBuffer;-><init>(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;)V

    invoke-direct {v4, v5}, Lo/CompositeByteBuf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5656
    const-string v5, "mapper is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5657
    new-instance v5, Lo/getTypeRefiner;

    invoke-direct {v5, v3, v4}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 5084
    sget-object v3, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz v3, :cond_a

    .line 642
    sget v4, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    const/4 v9, 0x5

    add-int/2addr v4, v9

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr v4, v0

    .line 5086
    invoke-static {v3, v5}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/_type_delegatelambda0;

    :cond_a
    const/16 v3, 0x8a

    const/16 v4, 0xbc

    const/4 v9, 0x7

    .line 642
    filled-new-array {v3, v9, v4, v0}, [I

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v4, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x91

    const/16 v8, 0xc

    filled-new-array {v4, v8, v6, v6}, [I

    move-result-object v4

    new-array v8, v8, [B

    fill-array-data v8, :array_a

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v9}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object v0, v2, v0

    check-cast v0, [I

    aget v0, v0, v6

    mul-int v2, v0, v0

    const v4, 0x11d2bbfa

    mul-int/2addr v4, v0

    neg-int v4, v4

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    shl-int/2addr v2, v7

    add-int/2addr v6, v2

    const v2, 0x75f0894a

    mul-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v6, v0

    shl-int/2addr v2, v7

    xor-int/2addr v0, v6

    sub-int/2addr v2, v0

    const v0, 0x14156e84

    or-int v4, v2, v0

    shl-int/2addr v4, v7

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x12

    xor-int/lit16 v2, v0, -0x7fff

    and-int/lit16 v0, v0, -0x7fff

    shl-int/2addr v0, v7

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x4000

    and-int/lit8 v0, v2, 0x1

    or-int/2addr v2, v7

    add-int/2addr v0, v2

    or-int v2, v4, v0

    shl-int/2addr v2, v7

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    const/16 v0, 0x18

    shr-int/lit8 v0, v4, 0x18

    xor-int/lit16 v4, v0, -0x1ff

    and-int/lit16 v0, v0, -0x1ff

    shl-int/2addr v0, v7

    add-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x100

    or-int/lit8 v0, v4, 0x1

    shl-int/2addr v0, v7

    xor-int/2addr v4, v7

    sub-int/2addr v0, v4

    xor-int/2addr v0, v2

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x7

    shl-int/2addr v2, v7

    const/4 v4, 0x7

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x14

    add-int/lit16 v0, v0, -0x1fff

    div-int/lit16 v0, v0, 0x1000

    xor-int/lit8 v4, v0, 0x1

    and-int/2addr v0, v7

    shl-int/2addr v0, v7

    add-int/2addr v4, v0

    xor-int/lit8 v0, v4, 0x1

    and-int/2addr v4, v7

    shl-int/2addr v4, v7

    add-int/2addr v0, v4

    neg-int v0, v0

    and-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x476

    const v2, 0xda96

    div-int/2addr v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    .line 567
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    aget-object v3, v3, v5

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 581
    :goto_3
    array-length v5, v3

    if-ge v6, v5, :cond_c

    .line 454
    sget v5, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr v5, v0

    .line 581
    aget-object v5, v3, v6

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 589
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 598
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 601
    throw v0

    :catchall_0
    move-exception v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x5c78b1ac
        0x28cc2bdc
        0x66a85b47
        -0x2c8b2fce
        -0x110c6530
        -0x6b91dfef
        0x135becc5
        0x241c9e3f
    .end array-data

    :array_2
    .array-data 4
        0x4c4ee38e    # 5.423468E7f
        -0x6d71197a
        -0x7fe09742
        -0x290dd049
        -0x23ced798
        -0x5f18683c
        0x3afdb8bf
        -0x30c334a1
        0x59952168
        -0x1193ffb9
        -0x6a26acce
        -0x5a5e338b
        -0x13019f35    # -2.460194E27f
        -0x77c20745    # -5.71675E-34f
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
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
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 4
        -0x3fd1fea5
        -0x1cbe914
        -0x339e401d    # -5.9178892E7f
        -0xeff8f7a
        0xc75136c
        0x27dd826b
        0x2af21ebe
        0x85e3dbb
        0x2a235ffa
        -0x6b106be
        -0x6069a4f4
        0x39d63c1
        -0x4d06c2b7
        -0xd64e867
        -0x42c30388
        -0x5a16d709
        -0x691f54b8
        0x5c350eae
        -0x4271d2c1
        -0x1210a203
        0x410d6423
        0x7e5436bd
        -0x56ca86e3
        -0x7d74b441
        0x672daa31
        -0x7f2ba0d9
        0x2f21c6c1
        0x499b96a3
        0x35a77be9
        -0x1ed3d4ff
        0x27afa171
        -0x1ce518e8
    .end array-data

    :array_7
    .array-data 1
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
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_9
    .array-data 4
        -0x5c78b1ac
        0x28cc2bdc
        0x66a85b47
        -0x2c8b2fce
        -0x110c6530
        -0x6b91dfef
        0x135becc5
        0x241c9e3f
    .end array-data

    :array_a
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public final read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/newChunk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65342
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    const v4, 0x65c7bc95

    const v3, -0x65c7bc91

    invoke-static/range {v0 .. v6}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final read(Lo/forEachByte;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forEachByte;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/forEachByte;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    new-instance v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$read;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$read;-><init>(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;Lo/forEachByte;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final read(Z)Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/_type_delegatelambda0<",
            "Lo/allocateHuge;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    .line 326
    iget-object v1, p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->read:Lo/allocateHuge;

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 330
    sget v3, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-nez p1, :cond_1

    .line 327
    invoke-static {v1}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    sget v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->RemoteActionCompatParcelizer:Lo/CompositeByteBuf1;

    invoke-interface {p1}, Lo/CompositeByteBuf1;->a()Lo/_type_delegatelambda0;

    move-result-object p1

    new-instance v1, Lo/findComponent;

    new-instance v3, Lo/internalComponent;

    invoke-direct {v3, p0}, Lo/internalComponent;-><init>(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;)V

    invoke-direct {v1, v3}, Lo/findComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12656
    const-string v3, "mapper is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12657
    new-instance v3, Lo/getTypeRefiner;

    invoke-direct {v3, p1, v1}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 12084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_3

    .line 330
    sget v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 12086
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/_type_delegatelambda0;

    const/16 p1, 0x53

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/_type_delegatelambda0;

    .line 330
    :cond_3
    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final read()V
    .locals 7

    .line 65344
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    const v4, 0x52a1ce3b

    const v3, -0x52a1ce39

    invoke-static/range {v0 .. v6}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final write(Lo/ensureWritable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ensureWritable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/transferTo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65343
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v1

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v0

    const v4, 0xf53e09b

    const v3, -0xf53e09a

    invoke-static/range {v0 .. v6}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final write()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/newSubpagePoolHead;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    sget v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr v1, v0

    .line 83
    iget-object v1, p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->RemoteActionCompatParcelizer:Lo/CompositeByteBuf1;

    invoke-interface {v1}, Lo/CompositeByteBuf1;->invoke()Lretrofit2/Response;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v2

    .line 86
    sget v3, Lo/removeAttribute;->read:I

    if-ne v2, v3, :cond_0

    .line 95
    sget v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr v2, v0

    .line 87
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/HeapByteBufUtil;

    invoke-static {v1}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->read(Lo/HeapByteBufUtil;)Ljava/util/List;

    move-result-object v1

    .line 95
    sget v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write:I

    rem-int/2addr v2, v0

    return-object v1

    .line 90
    :cond_0
    sget v0, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v2, v0, :cond_1

    .line 91
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0

    .line 95
    :cond_1
    sget-object v0, Lo/ByteBufUtilThreadLocalDirectByteBuf1;->invoke:Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;

    .line 96
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method
