.class public final Lo/isAnalyticsEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onCollectionChanged;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static read:[C

.field private static write:[C


# instance fields
.field private final a:Lo/setProductName;

.field private final invoke:Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/isAnalyticsEnabled;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/isAnalyticsEnabled;->$$a:[B

    const/16 v1, 0xf

    sput v1, Lo/isAnalyticsEnabled;->$$b:I

    const/4 v1, 0x0

    .line 65340
    sput v1, Lo/isAnalyticsEnabled;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/isAnalyticsEnabled;->$11:I

    sput v1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    sput v2, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/isAnalyticsEnabled;->read:[C

    const/16 v0, 0x6b51

    sput-char v0, Lo/isAnalyticsEnabled;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x2f

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/isAnalyticsEnabled;->write:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x6t
        0x1dt
        0x47t
        0x5bt
    .end array-data

    :array_1
    .array-data 2
        0x5efbs
        0x5ef8s
        0x5efas
        0x5ef9s
    .end array-data

    :array_2
    .array-data 2
        -0x62b9s
        -0x62ecs
        -0x62f0s
        -0x62e6s
        -0x62d0s
        -0x62c4s
        -0x62f9s
        -0x62cfs
        -0x62abs
        -0x62c6s
        -0x62e3s
        -0x62e6s
        -0x62fes
        -0x62f9s
        -0x62e1s
        -0x62d0s
        -0x62abs
        -0x62c9s
        -0x62ebs
        -0x62eds
        -0x62e4s
        -0x62fas
        -0x62e3s
        -0x62ccs
        -0x62abs
        -0x62c2s
        -0x62e3s
        -0x62fcs
        -0x62fcs
        -0x62e5s
        -0x62e2s
        -0x62d0s
        -0x62abs
        -0x62c3s
        -0x62fas
        -0x62e8s
        -0x62e8s
        -0x62ces
        -0x62c9s
        -0x62e1s
        -0x62fas
        -0x62fas
        -0x62fcs
        -0x62fes
        -0x62e8s
        -0x62e3s
        -0x62e1s
    .end array-data
.end method

.method public constructor <init>(Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;Lo/setProductName;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/isAnalyticsEnabled;->invoke:Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;

    .line 79
    iput-object p2, p0, Lo/isAnalyticsEnabled;->a:Lo/setProductName;

    return-void
.end method

.method private static final AudioAttributesCompatParcelizer(Lo/isAnalyticsEnabled;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 p0, 0x2

    .line 169
    rem-int v0, p0, p0

    .line 163
    sget v0, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p0

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v2, 0x21ec

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    .line 169
    :goto_0
    sget v0, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_1

    .line 164
    sget-object p0, Lo/getProxyMode;->write:Lo/getProxyMode$write;

    .line 165
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {p0}, Lo/getProxyMode$write;->read(Lo/DecorationKTwxG1Y;)Ljava/lang/String;

    move-result-object p0

    .line 163
    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    goto :goto_1

    .line 164
    :cond_1
    sget-object p0, Lo/getProxyMode;->write:Lo/getProxyMode$write;

    .line 165
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {p0}, Lo/getProxyMode$write;->read(Lo/DecorationKTwxG1Y;)Ljava/lang/String;

    move-result-object p0

    .line 163
    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    :goto_1
    return-object p0

    .line 169
    :cond_2
    invoke-static {p1}, Lo/isAnalyticsEnabled;->read(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Lo/isAnalyticsEnabled;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 9

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v5

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v8

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v7

    const v2, 0x568196bc

    const v4, -0x568196bb

    invoke-static/range {v2 .. v8}, Lo/isAnalyticsEnabled;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lo/isAnalyticsEnabled;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const-string p0, ""

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    sget v1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 235
    sget-object v0, Lo/getVendorName;->RemoteActionCompatParcelizer:Lo/getVendorName$RemoteActionCompatParcelizer;

    .line 236
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-static {p1}, Lo/getVendorName$RemoteActionCompatParcelizer;->a(Lo/DecorationKTwxG1Y;)Ljava/lang/String;

    move-result-object p0

    .line 234
    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    .line 239
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p0

    const/16 v1, 0x1f8

    if-ne p0, v1, :cond_2

    .line 240
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    .line 242
    sget p1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    invoke-static {p1}, Lo/isAnalyticsEnabled;->read(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/16 p1, 0x37

    div-int/lit8 p1, p1, 0x0

    :cond_3
    return-object p0
.end method

.method private static final AudioAttributesImplBaseParcelizer(Lo/isAnalyticsEnabled;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v5

    const v0, 0x568196bc

    const v2, -0x568196bb

    invoke-static/range {v0 .. v6}, Lo/isAnalyticsEnabled;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65339
    aget-object v0, p0, v0

    check-cast v0, Lo/isAnalyticsEnabled;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lretrofit2/Response;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/isAnalyticsEnabled;->MediaBrowserCompatCustomActionResultReceiver(Lo/isAnalyticsEnabled;Lretrofit2/Response;)Lo/accessorLazyWrappedTypelambda0;

    move-result-object p0

    sget v0, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final IconCompatParcelizer(Lo/isAnalyticsEnabled;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 p0, 0x2

    .line 208
    rem-int v0, p0, p0

    sget v0, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v0, p0

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 203
    sget-object p0, Lo/getSecurityPolicyConfiguration;->RemoteActionCompatParcelizer:Lo/getSecurityPolicyConfiguration$RemoteActionCompatParcelizer;

    .line 204
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {p0}, Lo/getSecurityPolicyConfiguration$RemoteActionCompatParcelizer;->read(Lo/DecorationKTwxG1Y;)Landroid/util/Pair;

    move-result-object p0

    .line 202
    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    .line 208
    :cond_0
    invoke-static {p1}, Lo/isAnalyticsEnabled;->read(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p1

    check-cast p1, Lo/StarProjectionImpl;

    sget v0, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_1

    const/16 p0, 0x46

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object p1
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Lo/isAnalyticsEnabled;Lretrofit2/Response;)Lo/accessorLazyWrappedTypelambda0;
    .locals 2

    const/4 p0, 0x2

    .line 115
    rem-int v0, p0, p0

    sget v0, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v0, p0

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 115
    sget p1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr p1, p0

    .line 113
    invoke-static {}, Lo/LazyWrappedTypeLambda0;->read()Lo/LazyWrappedTypeLambda0;

    move-result-object p0

    check-cast p0, Lo/accessorLazyWrappedTypelambda0;

    return-object p0

    .line 115
    :cond_0
    invoke-static {p1}, Lo/isAnalyticsEnabled;->read(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/LazyWrappedTypeLambda0;->read(Ljava/lang/Throwable;)Lo/LazyWrappedTypeLambda0;

    move-result-object p0

    check-cast p0, Lo/accessorLazyWrappedTypelambda0;

    return-object p0
.end method

.method private static final MediaBrowserCompatMediaItem(Lo/isAnalyticsEnabled;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 2

    const/4 p0, 0x2

    .line 104
    rem-int v0, p0, p0

    sget v0, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v0, p0

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 104
    sget v0, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p0

    .line 99
    sget-object p0, Lo/isProxyFallbackEnabled;->read:Lo/isProxyFallbackEnabled$read;

    .line 100
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lo/CustomTrustManager1;

    .line 99
    invoke-static {p0}, Lo/isProxyFallbackEnabled$read;->a(Lo/CustomTrustManager1;)Ljava/util/List;

    move-result-object p0

    .line 98
    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    .line 104
    :cond_0
    invoke-static {p1}, Lo/isAnalyticsEnabled;->read(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/isAnalyticsEnabled;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 176
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v3, v0, Lo/isAnalyticsEnabled;->a:Lo/setProductName;

    sget-object v4, Lo/setAnalyticsEnabled;->invoke:Lo/setAnalyticsEnabled$invoke;

    invoke-static {p0}, Lo/setAnalyticsEnabled$invoke;->a(Ljava/lang/String;)Lo/extractSubjectKeyIdentifier;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/setProductName;->write(Lo/extractSubjectKeyIdentifier;)Lo/_type_delegatelambda0;

    move-result-object v3

    .line 176
    new-instance v4, Lo/setProxyCredentialProvider;

    invoke-direct {v4, p0, v0}, Lo/setProxyCredentialProvider;-><init>(Ljava/lang/String;Lo/isAnalyticsEnabled;)V

    .line 23656
    const-string p0, "mapper is null"

    invoke-static {v4, p0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23657
    new-instance p0, Lo/getTypeRefiner;

    invoke-direct {p0, v3, v4}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 23084
    sget-object v0, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz v0, :cond_1

    .line 176
    sget v3, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    .line 23086
    invoke-static {v0, p0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/_type_delegatelambda0;

    .line 176
    sget v0, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v0, v1

    goto :goto_0

    .line 23086
    :cond_0
    invoke-static {v0, p0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/_type_delegatelambda0;

    const/4 p0, 0x0

    throw p0

    .line 176
    :cond_1
    :goto_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/isAnalyticsEnabled;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 2

    const/4 p1, 0x2

    .line 184
    rem-int v0, p1, p1

    sget v0, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p1

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xfc4

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 179
    :goto_0
    sget-object p1, Lo/setAnalyticsEnabled;->invoke:Lo/setAnalyticsEnabled$invoke;

    .line 180
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lo/persistTrustStore;

    .line 179
    invoke-virtual {p1, p2, p0}, Lo/setAnalyticsEnabled$invoke;->write(Lo/persistTrustStore;Ljava/lang/String;)Lo/getSignalingServerGroup;

    move-result-object p0

    .line 178
    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    .line 185
    :cond_1
    invoke-static {p2}, Lo/isAnalyticsEnabled;->read(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 184
    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    .line 177
    sget p2, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    if-eqz p2, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/getLocalUDPPortMax;Lo/isAnalyticsEnabled;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 2

    const/4 p1, 0x2

    .line 135
    rem-int v0, p1, p1

    sget v0, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v0, p1

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x1e2f

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 127
    :goto_0
    sget-object p1, Lo/getUserAgentInstanceId;->a:Lo/getUserAgentInstanceId$a;

    .line 129
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lo/checkClientTrusted;

    .line 127
    invoke-static {p0, p1}, Lo/getUserAgentInstanceId$a;->a(Lo/getLocalUDPPortMax;Lo/checkClientTrusted;)Lo/getLocalUDPPortMax;

    move-result-object p0

    .line 126
    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    .line 132
    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p0

    const/16 v0, 0x1f8

    if-ne p0, v0, :cond_2

    .line 133
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    .line 125
    sget p2, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    return-object p0

    .line 135
    :cond_2
    invoke-static {p2}, Lo/isAnalyticsEnabled;->read(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/isAnalyticsEnabled;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isAnalyticsEnabled;->IconCompatParcelizer(Lo/isAnalyticsEnabled;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/isAnalyticsEnabled;)Lo/setProductName;
    .locals 4

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object p0, p0, Lo/isAnalyticsEnabled;->a:Lo/setProductName;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 9

    const v0, -0x1fdc8ccf

    mul-int/2addr v0, p0

    const/high16 v1, 0x523c0000

    add-int/2addr v0, v1

    const v1, -0x1cb7b997

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p3

    not-int v2, v2

    not-int v3, p2

    or-int v4, v3, p0

    not-int v4, v4

    or-int/2addr v4, v2

    not-int v5, p3

    or-int v6, v5, p0

    not-int v7, v6

    or-int/2addr v4, v7

    const v7, -0x10c4668

    mul-int/2addr v7, v4

    add-int/2addr v0, v7

    or-int v7, v1, p2

    not-int v8, v7

    or-int/2addr v2, v8

    const v8, 0x2188cd0

    mul-int/2addr v8, v2

    add-int/2addr v0, v8

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr p3, v7

    not-int p3, p3

    or-int/2addr p3, v1

    or-int v1, v6, p2

    not-int v1, v1

    or-int/2addr p3, v1

    const v1, 0x10c4668

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x1dc40000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x3d980000    # -58.0f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x6580000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p0, p2

    add-int/2addr v1, p6

    const v3, -0x4ac9913a    # -6.796148E-7f

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const v3, -0x6368740a

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x5c8f0000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x17fc1107

    mul-int/2addr p0, v3

    const v3, -0x4e710b6e

    add-int/2addr p0, v3

    const v3, -0x17fc060f

    mul-int/2addr p2, v3

    add-int/2addr p0, p2

    mul-int/lit16 v4, v4, -0x3a8

    add-int/2addr p0, v4

    mul-int/lit16 v2, v2, 0x750

    add-int/2addr p0, v2

    mul-int/lit16 p3, p3, 0x3a8

    add-int/2addr p0, p3

    const p2, -0x17fc09b7

    mul-int/2addr p6, p2

    add-int/2addr p0, p6

    const p2, -0x48b6258a    # -1.2031398E-5f

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const p1, -0x2468b2da

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const/high16 p1, -0x31390000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, -0x3f5f0000    # -5.03125f

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x2

    packed-switch v0, :pswitch_data_0

    .line 34000
    aget-object p1, p4, p1

    check-cast p1, Lo/isAnalyticsEnabled;

    aget-object p0, p4, p0

    check-cast p0, Lretrofit2/Response;

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p4}, Lo/isAnalyticsEnabled;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    aget-object p1, p4, p1

    check-cast p1, Lo/isAnalyticsEnabled;

    aget-object p0, p4, p0

    check-cast p0, Lo/DataCollectionChangeListener;

    aget-object p3, p4, p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 35490
    rem-int p4, p2, p2

    new-instance p4, Lo/isAnalyticsEnabled$a;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p0, p5}, Lo/isAnalyticsEnabled$a;-><init>(Lo/isAnalyticsEnabled;Lo/DataCollectionChangeListener;Lkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-static {p4, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr p1, p2

    goto :goto_1

    .line 1
    :pswitch_2
    invoke-static {p4}, Lo/isAnalyticsEnabled;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    invoke-static {p4}, Lo/isAnalyticsEnabled;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    invoke-static {p4}, Lo/isAnalyticsEnabled;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    invoke-static {p4}, Lo/isAnalyticsEnabled;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_6
    invoke-static {p4}, Lo/isAnalyticsEnabled;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 34000
    :goto_0
    rem-int p3, p2, p2

    sget p3, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p3, p3, 0x31

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr p3, p2

    invoke-static {p1, p0}, Lo/isAnalyticsEnabled;->MediaBrowserCompatMediaItem(Lo/isAnalyticsEnabled;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, p2

    :goto_1
    return-object p0

    nop

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
    .locals 18

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/isAnalyticsEnabled;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 543
    rem-int v3, v2, v2

    .line 533
    iget-object v0, v0, Lo/isAnalyticsEnabled;->a:Lo/setProductName;

    .line 534
    new-instance v3, Lo/getTrustManagers;

    invoke-direct {v3, v1}, Lo/getTrustManagers;-><init>(Ljava/lang/String;)V

    .line 533
    invoke-interface {v0, v3}, Lo/setProductName;->invoke(Lo/getTrustManagers;)Lretrofit2/Response;

    move-result-object v0

    .line 538
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 539
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v3

    .line 540
    sget v4, Lo/removeAttribute;->read:I

    if-ne v3, v4, :cond_b

    if-eqz v1, :cond_a

    .line 543
    sget v0, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v0, v2

    .line 541
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isUsingPrivateTrustedCredentials;

    if-eqz v0, :cond_a

    .line 543
    sget v1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    .line 541
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15049
    invoke-virtual {v0}, Lo/isUsingPrivateTrustedCredentials;->getLimits()Lo/isUsingPrivateTrustedCredentials$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/isUsingPrivateTrustedCredentials$a;->getDebit()Lo/isUsingPrivateTrustedCredentials$write;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/isUsingPrivateTrustedCredentials$write;->getContactless()Lo/isUsingPrivateTrustedCredentials$write;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/getProductName;->write(Lo/isUsingPrivateTrustedCredentials$write;)Lo/getTCPKeepAliveInterval;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v3

    .line 15050
    :goto_0
    invoke-virtual {v0}, Lo/isUsingPrivateTrustedCredentials;->getLimits()Lo/isUsingPrivateTrustedCredentials$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/isUsingPrivateTrustedCredentials$a;->getDebit()Lo/isUsingPrivateTrustedCredentials$write;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/getProductName;->write(Lo/isUsingPrivateTrustedCredentials$write;)Lo/getTCPKeepAliveInterval;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v3

    .line 15051
    :goto_1
    invoke-virtual {v0}, Lo/isUsingPrivateTrustedCredentials;->getLimits()Lo/isUsingPrivateTrustedCredentials$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/isUsingPrivateTrustedCredentials$a;->getBca()Lo/isUsingPrivateTrustedCredentials$write;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 543
    sget v4, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_2

    .line 15051
    invoke-static {v1}, Lo/getProductName;->write(Lo/isUsingPrivateTrustedCredentials$write;)Lo/getTCPKeepAliveInterval;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    .line 543
    :cond_2
    invoke-static {v1}, Lo/getProductName;->write(Lo/isUsingPrivateTrustedCredentials$write;)Lo/getTCPKeepAliveInterval;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    sget v1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    move-object v6, v3

    .line 15052
    :goto_2
    invoke-virtual {v0}, Lo/isUsingPrivateTrustedCredentials;->getLimits()Lo/isUsingPrivateTrustedCredentials$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/isUsingPrivateTrustedCredentials$a;->getCashout()Lo/isUsingPrivateTrustedCredentials$write;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 543
    sget v4, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_4

    .line 15052
    invoke-static {v1}, Lo/getProductName;->write(Lo/isUsingPrivateTrustedCredentials$write;)Lo/getTCPKeepAliveInterval;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    .line 543
    :cond_4
    invoke-static {v1}, Lo/getProductName;->write(Lo/isUsingPrivateTrustedCredentials$write;)Lo/getTCPKeepAliveInterval;

    throw v3

    :cond_5
    move-object v5, v3

    .line 15053
    :goto_3
    invoke-virtual {v0}, Lo/isUsingPrivateTrustedCredentials;->getLimits()Lo/isUsingPrivateTrustedCredentials$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/isUsingPrivateTrustedCredentials$a;->getDomestic()Lo/isUsingPrivateTrustedCredentials$write;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lo/getProductName;->write(Lo/isUsingPrivateTrustedCredentials$write;)Lo/getTCPKeepAliveInterval;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_6
    move-object v7, v3

    .line 15054
    :goto_4
    invoke-virtual {v0}, Lo/isUsingPrivateTrustedCredentials;->getLimits()Lo/isUsingPrivateTrustedCredentials$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/isUsingPrivateTrustedCredentials$a;->getDebit()Lo/isUsingPrivateTrustedCredentials$write;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/isUsingPrivateTrustedCredentials$write;->getInternational()Lo/isUsingPrivateTrustedCredentials$write;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 543
    sget v4, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_7

    .line 15054
    invoke-static {v1}, Lo/getProductName;->write(Lo/isUsingPrivateTrustedCredentials$write;)Lo/getTCPKeepAliveInterval;

    move-result-object v3

    goto :goto_5

    .line 543
    :cond_7
    invoke-static {v1}, Lo/getProductName;->write(Lo/isUsingPrivateTrustedCredentials$write;)Lo/getTCPKeepAliveInterval;

    .line 15048
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_8
    :goto_5
    move-object v10, v3

    new-instance v15, Lo/setInitialReconnectInterval;

    move-object v4, v15

    invoke-direct/range {v4 .. v10}, Lo/setInitialReconnectInterval;-><init>(Lo/getTCPKeepAliveInterval;Lo/getTCPKeepAliveInterval;Lo/getTCPKeepAliveInterval;Lo/getTCPKeepAliveInterval;Lo/getTCPKeepAliveInterval;Lo/getTCPKeepAliveInterval;)V

    .line 15056
    invoke-virtual {v0}, Lo/isUsingPrivateTrustedCredentials;->getCardNumberMasked()Ljava/lang/String;

    move-result-object v12

    .line 15057
    invoke-virtual {v0}, Lo/isUsingPrivateTrustedCredentials;->getUrlImage()Ljava/lang/String;

    move-result-object v13

    .line 15058
    invoke-virtual {v0}, Lo/isUsingPrivateTrustedCredentials;->getCardholderName()Ljava/lang/String;

    move-result-object v14

    .line 15059
    invoke-virtual {v0}, Lo/isUsingPrivateTrustedCredentials;->getNotesPresentment()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object v1

    invoke-static {v1}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object v17

    .line 15060
    invoke-virtual {v0}, Lo/isUsingPrivateTrustedCredentials;->getNotes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 15102
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 15103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15104
    check-cast v2, Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    .line 15060
    invoke-static {v2}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object v2

    .line 15104
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 15105
    :cond_9
    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    .line 15047
    new-instance v0, Lo/getMaxReconnectInterval;

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lo/getMaxReconnectInterval;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setInitialReconnectInterval;Ljava/util/List;Lo/getPrivilegeFlag;)V

    return-object v0

    .line 541
    :cond_a
    new-instance v0, Lcom/bca/mybca/omni/android/core/data/network/exception/GeneralErrorException;

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/core/data/network/exception/GeneralErrorException;-><init>()V

    throw v0

    .line 543
    :cond_b
    invoke-static {v0}, Lo/isAnalyticsEnabled;->read(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object v0

    throw v0
.end method

.method public static synthetic a(Lo/isAnalyticsEnabled;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v5

    const v0, 0x6eed15b0

    const v2, -0x6eed15b0

    invoke-static/range {v0 .. v6}, Lo/isAnalyticsEnabled;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/isAnalyticsEnabled;->read:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_3

    .line 273
    sget v12, Lo/isAnalyticsEnabled;->$10:I

    add-int/lit8 v12, v12, 0x7b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/isAnalyticsEnabled;->$11:I

    rem-int/2addr v12, v1

    const-string v13, ""

    const/4 v14, 0x0

    if-nez v12, :cond_1

    aget-char v12, v3, v11

    :try_start_0
    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v13, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int/lit8 v16, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v14

    rsub-int v13, v13, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v14, v8

    int-to-byte v1, v14

    or-int/lit8 v6, v1, 0x2c

    int-to-byte v6, v6

    invoke-static {v14, v1, v6}, Lo/isAnalyticsEnabled;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v8

    move/from16 v17, v12

    move/from16 v18, v13

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    const/4 v1, 0x2

    goto :goto_0

    .line 195
    :cond_1
    aget-char v1, v3, v11

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v12, 0x6

    shr-int/2addr v1, v12

    add-int/lit8 v15, v1, 0x1d

    invoke-static {v13, v13, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v14

    rsub-int v12, v12, 0x5cc

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    or-int/lit8 v4, v14, 0x2c

    int-to-byte v4, v4

    invoke-static {v13, v14, v4}, Lo/isAnalyticsEnabled;->$$c(IBB)Ljava/lang/String;

    move-result-object v20

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v4, v8

    move/from16 v16, v1

    move/from16 v17, v12

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto/16 :goto_0

    .line 273
    :cond_3
    sget v1, Lo/isAnalyticsEnabled;->$10:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isAnalyticsEnabled;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v3, v10

    .line 197
    :cond_4
    sget-char v1, Lo/isAnalyticsEnabled;->RemoteActionCompatParcelizer:C

    :try_start_2
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    add-int/lit8 v9, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v10, v1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v8

    int-to-byte v6, v1

    or-int/lit8 v14, v6, 0x2c

    int-to-byte v14, v14

    invoke-static {v1, v6, v14}, Lo/isAnalyticsEnabled;->$$c(IBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_6

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v9, p1, v6

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v6

    goto :goto_1

    :cond_6
    move v6, v0

    :goto_1
    if-le v6, v7, :cond_c

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v6, :cond_c

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_7

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    move-object v10, v5

    const/4 v14, 0x6

    goto/16 :goto_4

    :cond_7
    const/16 v9, 0xd

    .line 228
    :try_start_3
    new-array v9, v9, [Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v2, v9, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0xb

    aput-object v10, v9, v11

    const/16 v10, 0xa

    aput-object v2, v9, v10

    const/16 v12, 0x9

    aput-object v2, v9, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x8

    aput-object v13, v9, v14

    const/4 v13, 0x7

    aput-object v2, v9, v13

    const/4 v15, 0x6

    aput-object v2, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x5

    aput-object v15, v9, v16

    const/4 v15, 0x4

    aput-object v2, v9, v15

    const/16 v17, 0x3

    aput-object v2, v9, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x2

    aput-object v18, v9, v19

    aput-object v2, v9, v7

    aput-object v2, v9, v8

    const v18, -0x112edb0f

    invoke-static/range {v18 .. v18}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v18, v18, v20

    add-int/lit8 v23, v18, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v18

    shr-int/lit8 v5, v18, 0x10

    rsub-int v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v18

    add-int/lit8 v18, v18, 0x14

    const/16 v20, 0x6

    shr-int/lit8 v11, v18, 0x6

    rsub-int v11, v11, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    int-to-byte v10, v8

    int-to-byte v12, v10

    or-int/lit8 v14, v12, 0x2b

    int-to-byte v14, v14

    invoke-static {v10, v12, v14}, Lo/isAnalyticsEnabled;->$$c(IBB)Ljava/lang/String;

    move-result-object v28

    const/16 v10, 0xd

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v16

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v10, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v10, v14

    move/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    :cond_8
    move-object/from16 v5, v18

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v9, :cond_a

    .line 269
    sget v5, Lo/isAnalyticsEnabled;->$11:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/isAnalyticsEnabled;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v9, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x9

    aput-object v5, v9, v10

    const/16 v5, 0x8

    aput-object v2, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x6

    aput-object v5, v9, v10

    aput-object v2, v9, v16

    aput-object v2, v9, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v9, v10

    aput-object v2, v9, v7

    aput-object v2, v9, v8

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v23, 0x0

    cmpl-double v5, v10, v23

    add-int/lit8 v23, v5, 0x14

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v24, 0x0

    cmpl-double v5, v10, v24

    int-to-char v5, v5

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v11, 0x6

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v11, v8

    int-to-byte v12, v11

    or-int/lit8 v14, v12, 0x29

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lo/isAnalyticsEnabled;->$$c(IBB)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x6

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x8

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v24, v5

    move/from16 v25, v10

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_9
    const/4 v14, 0x6

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    const/4 v14, 0x6

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v9, :cond_b

    .line 269
    sget v5, Lo/isAnalyticsEnabled;->$11:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/isAnalyticsEnabled;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v9

    .line 246
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    goto :goto_4

    .line 258
    :cond_b
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v9

    .line 259
    iget v9, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v9, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v9, v3, v9

    aput-char v9, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v9, 0x2

    add-int/2addr v5, v9

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v10

    goto/16 :goto_2

    .line 273
    :cond_c
    sget v1, Lo/isAnalyticsEnabled;->$10:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnalyticsEnabled;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_e

    sget v3, Lo/isAnalyticsEnabled;->$11:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/isAnalyticsEnabled;->$10:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_d

    .line 270
    aget-char v3, v4, v1

    xor-int/lit8 v3, v3, 0x37

    int-to-char v3, v3

    aput-char v3, v4, v1

    goto :goto_6

    :cond_d
    aget-char v3, v4, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v4, v1

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/isAnalyticsEnabled;->write:[C

    if-eqz v8, :cond_2

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v13, v15, v17

    add-int/lit8 v15, v13, 0x15

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    const v16, 0xa448

    sub-int v13, v16, v13

    int-to-char v13, v13

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v0, v16, v0

    add-int/lit16 v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v9, v2

    int-to-byte v2, v9

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lo/isAnalyticsEnabled;->$$c(IBB)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 220
    :cond_1
    sget v0, Lo/isAnalyticsEnabled;->$11:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isAnalyticsEnabled;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const-string v9, ""

    const/4 v10, 0x1

    if-ne v4, v10, :cond_4

    .line 220
    sget v4, Lo/isAnalyticsEnabled;->$11:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/isAnalyticsEnabled;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v12, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v13, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v10

    const v2, 0x86b8

    sub-int/2addr v2, v10

    int-to-char v14, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v15, v2, 0x5bf

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    const/4 v2, 0x0

    int-to-byte v10, v2

    int-to-byte v11, v10

    add-int/lit8 v8, v11, 0x2

    int-to-byte v8, v8

    invoke-static {v10, v11, v8}, Lo/isAnalyticsEnabled;->$$c(IBB)Ljava/lang/String;

    move-result-object v18

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v10, v8

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v12, v2, 0x19

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    const v10, 0xa02b

    add-int/2addr v8, v10

    int-to-char v13, v8

    const/16 v8, 0x30

    invoke-static {v9, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v14, v10, 0x828

    const/16 v16, 0x0

    int-to-byte v8, v2

    int-to-byte v10, v8

    int-to-byte v15, v10

    invoke-static {v8, v10, v15}, Lo/isAnalyticsEnabled;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v2, v15, v10

    move-object v10, v15

    const v2, -0x2fa0b5c6

    move v15, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x1e

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    int-to-char v12, v8

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v13, v8, 0x7db

    const v14, -0x78ee40db

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    add-int/lit8 v15, v10, 0x5

    int-to-byte v15, v15

    invoke-static {v9, v10, v15}, Lo/isAnalyticsEnabled;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v15, v8

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v15, v10

    move-object v10, v15

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz p2, :cond_c

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_b

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v3, Lo/isAnalyticsEnabled;->$10:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isAnalyticsEnabled;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_5

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 220
    sget v2, Lo/isAnalyticsEnabled;->$10:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isAnalyticsEnabled;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x4

    aget v4, p0, v4

    shr-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    :goto_7
    add-int/2addr v2, v3

    goto :goto_6

    :cond_d
    const/4 v3, 0x1

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v4, v7

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/isAnalyticsEnabled;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lretrofit2/Response;

    const/4 v1, 0x2

    .line 224
    rem-int v2, v1, v1

    sget v2, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v4, 0x7abd

    if-ne v2, v4, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    .line 219
    :goto_0
    sget-object v0, Lo/getUserAgentName;->invoke:Lo/getUserAgentName$invoke;

    .line 220
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static {p0}, Lo/getUserAgentName$invoke;->read(Lo/DecorationKTwxG1Y;)Ljava/lang/String;

    move-result-object p0

    .line 218
    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    .line 224
    :cond_1
    invoke-static {p0}, Lo/isAnalyticsEnabled;->read(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    .line 217
    sget v2, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    const/16 v1, 0x61

    div-int/2addr v1, v0

    :cond_2
    return-object p0
.end method

.method public static synthetic invoke(Lo/isAnalyticsEnabled;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isAnalyticsEnabled;->AudioAttributesCompatParcelizer(Lo/isAnalyticsEnabled;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static read(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 83
    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x26

    int-to-byte v4, v4

    new-array v5, v0, [C

    fill-array-data v5, :array_0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v6, v6, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v2}, Lo/isAnalyticsEnabled;->b(B[CI[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget v1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 84
    :cond_0
    new-instance v4, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v4}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    .line 86
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lo/getSecondsUwyO8pc;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v5, Lo/SwipeableKtExternalSyntheticLambda3;

    invoke-virtual {v4, p0, v5}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SwipeableKtExternalSyntheticLambda3;

    .line 88
    new-instance v4, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-direct {v4, p0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Lo/SwipeableKtExternalSyntheticLambda3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 90
    :catch_0
    new-instance p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x25

    int-to-byte v4, v4

    new-array v5, v0, [C

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v0}, Lo/isAnalyticsEnabled;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 83
    throw p0

    :array_0
    .array-data 2
        0x2s
        0x1s
    .end array-data

    :array_1
    .array-data 2
        0x2s
        0x1s
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/isAnalyticsEnabled;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 470
    rem-int v3, v2, v2

    new-instance v3, Lo/isAnalyticsEnabled$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lo/isAnalyticsEnabled$RemoteActionCompatParcelizer;-><init>(Lo/isAnalyticsEnabled;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget v0, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public static synthetic read(Ljava/lang/String;Lo/isAnalyticsEnabled;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/isAnalyticsEnabled;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/isAnalyticsEnabled;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x52

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Lo/getLocalUDPPortMax;Lo/isAnalyticsEnabled;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/isAnalyticsEnabled;->RemoteActionCompatParcelizer(Lo/getLocalUDPPortMax;Lo/isAnalyticsEnabled;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/isAnalyticsEnabled;->RemoteActionCompatParcelizer(Lo/getLocalUDPPortMax;Lo/isAnalyticsEnabled;Lretrofit2/Response;)Lo/StarProjectionImpl;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lo/isAnalyticsEnabled;Lretrofit2/Response;)Lo/accessorLazyWrappedTypelambda0;
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v5

    const v0, -0x635cd558

    const v2, 0x635cd55f

    invoke-static/range {v0 .. v6}, Lo/isAnalyticsEnabled;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/accessorLazyWrappedTypelambda0;

    return-object p0
.end method

.method public static final synthetic read(Lo/isAnalyticsEnabled;)Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/isAnalyticsEnabled;->invoke:Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/isAnalyticsEnabled;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getLocalUDPPortMax;

    const/4 v1, 0x2

    .line 123
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v4, v0, Lo/isAnalyticsEnabled;->a:Lo/setProductName;

    sget-object v5, Lo/getUserAgentInstanceId;->a:Lo/getUserAgentInstanceId$a;

    invoke-static {p0, v3}, Lo/getUserAgentInstanceId$a;->a(Lo/getLocalUDPPortMax;Ljava/lang/String;)Lo/checkTrust;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lo/setProductName;->RemoteActionCompatParcelizer(Lo/checkTrust;Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object v3

    .line 123
    new-instance v4, Lo/setBindProcessToCellularEnabled;

    invoke-direct {v4, p0, v0}, Lo/setBindProcessToCellularEnabled;-><init>(Lo/getLocalUDPPortMax;Lo/isAnalyticsEnabled;)V

    .line 15656
    const-string p0, "mapper is null"

    invoke-static {v4, p0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15657
    new-instance p0, Lo/getTypeRefiner;

    invoke-direct {p0, v3, v4}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 15084
    sget-object v0, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz v0, :cond_1

    .line 123
    sget v3, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    .line 15086
    invoke-static {v0, p0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/_type_delegatelambda0;

    goto :goto_0

    :cond_0
    invoke-static {v0, p0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/_type_delegatelambda0;

    const/4 p0, 0x0

    throw p0

    .line 123
    :cond_1
    :goto_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic write(Lo/isAnalyticsEnabled;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer(Lo/isAnalyticsEnabled;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DataCollectionChangeListener;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 511
    rem-int v1, v0, v0

    new-instance v1, Lo/isAnalyticsEnabled$AudioAttributesImplApi21Parcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/isAnalyticsEnabled$AudioAttributesImplApi21Parcelizer;-><init>(Lo/isAnalyticsEnabled;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setLocalUDPPortMin;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setPassword;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    new-instance v1, Lo/isAnalyticsEnabled$invoke;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/isAnalyticsEnabled$invoke;-><init>(Lo/isAnalyticsEnabled;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setPassword;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    new-instance v1, Lo/isAnalyticsEnabled$write;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/isAnalyticsEnabled$write;-><init>(Lo/isAnalyticsEnabled;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/getSignalingServerGroup;",
            ">;"
        }
    .end annotation

    .line 65341
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v5

    const v0, 0x72d2caa9

    const v2, -0x72d2caa7

    invoke-static/range {v0 .. v6}, Lo/isAnalyticsEnabled;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/getLocalUDPPortMax;)Lo/_type_delegatelambda0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getLocalUDPPortMax;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/getLocalUDPPortMax;",
            ">;"
        }
    .end annotation

    .line 65343
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v5

    const v0, 0x31415455

    const v2, -0x31415452

    invoke-static/range {v0 .. v6}, Lo/isAnalyticsEnabled;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setMaxReconnectInterval;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    new-instance v1, Lo/isAnalyticsEnabled$AudioAttributesCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lo/isAnalyticsEnabled$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;Lo/isAnalyticsEnabled;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v2
.end method

.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getPckannotations;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    .line 298
    rem-int v4, v3, v3

    .line 0
    instance-of v4, v2, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;

    iget v5, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v2, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v2, v6

    iput v2, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;

    invoke-direct {v4, v0, v2}, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;-><init>(Lo/isAnalyticsEnabled;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 268
    iget v6, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    const/4 v10, 0x1

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x2f

    const/4 v3, 0x0

    filled-new-array {v3, v2, v3, v3}, [I

    move-result-object v4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v5}, Lo/isAnalyticsEnabled;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->write:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v6, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->invoke:Ljava/lang/Object;

    check-cast v6, Lo/getPckannotations;

    iget-object v7, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->read:Ljava/lang/Object;

    check-cast v8, Lo/isAnalyticsEnabled;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v8

    const/4 v9, 0x0

    move-object v8, v7

    goto/16 :goto_f

    :pswitch_1
    iget-object v1, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->a:Ljava/lang/Object;

    check-cast v1, Lo/getPckAll;

    iget-object v6, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->write:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->invoke:Ljava/lang/Object;

    check-cast v7, Lo/getPckannotations;

    iget-object v8, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v10, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->read:Ljava/lang/Object;

    check-cast v10, Lo/isAnalyticsEnabled;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27053
    sget v2, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v3

    goto/16 :goto_11

    .line 268
    :pswitch_2
    iget-object v1, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->write:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v6, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->invoke:Ljava/lang/Object;

    check-cast v6, Lo/getPckannotations;

    iget-object v8, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v10, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->read:Ljava/lang/Object;

    check-cast v10, Lo/isAnalyticsEnabled;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-object v1, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->a:Ljava/lang/Object;

    check-cast v1, Lo/getPck;

    iget-object v6, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->write:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v8, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->invoke:Ljava/lang/Object;

    check-cast v8, Lo/getPckannotations;

    iget-object v10, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->read:Ljava/lang/Object;

    check-cast v12, Lo/isAnalyticsEnabled;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    iget-object v1, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->write:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v6, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->invoke:Ljava/lang/Object;

    check-cast v6, Lo/getPckannotations;

    iget-object v10, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v12, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->read:Ljava/lang/Object;

    check-cast v12, Lo/isAnalyticsEnabled;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v10

    move-object v10, v12

    goto/16 :goto_9

    :pswitch_5
    iget-object v1, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->a:Ljava/lang/Object;

    check-cast v1, Lo/getMainLt;

    iget-object v6, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->write:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v10, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->invoke:Ljava/lang/Object;

    check-cast v10, Lo/getPckannotations;

    iget-object v12, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->read:Ljava/lang/Object;

    check-cast v13, Lo/isAnalyticsEnabled;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v12

    goto/16 :goto_b

    :pswitch_6
    iget-object v1, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->read:Ljava/lang/Object;

    check-cast v6, Lo/isAnalyticsEnabled;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 269
    iget-object v2, v0, Lo/isAnalyticsEnabled;->a:Lo/setProductName;

    new-instance v6, Lo/getDelegates;

    invoke-direct {v6, v1}, Lo/getDelegates;-><init>(Ljava/util/List;)V

    iput-object v0, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->read:Ljava/lang/Object;

    iput-object v1, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v10, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    invoke-interface {v2, v6}, Lo/setProductName;->read(Lo/getDelegates;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_19

    move-object v6, v0

    .line 268
    :goto_1
    check-cast v2, Lretrofit2/Response;

    .line 270
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v12

    const/16 v13, 0xc8

    if-ne v12, v13, :cond_18

    .line 271
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v2

    const-string v12, ""

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/CustomTrustManagerASN1Helper;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25021
    invoke-virtual {v2}, Lo/CustomTrustManagerASN1Helper;->getFeatures()Ljava/util/ArrayList;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/CustomTrustManagerASN1Helper$write;

    invoke-virtual {v13}, Lo/CustomTrustManagerASN1Helper$write;->getFeature()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    move-object v13, v12

    .line 25022
    :cond_1
    invoke-virtual {v2}, Lo/CustomTrustManagerASN1Helper;->getFeatures()Ljava/util/ArrayList;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/CustomTrustManagerASN1Helper$write;

    invoke-virtual {v14}, Lo/CustomTrustManagerASN1Helper$write;->getAccounts()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v2}, Lo/CustomTrustManagerASN1Helper;->getFeatures()Ljava/util/ArrayList;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/CustomTrustManagerASN1Helper$write;

    invoke-virtual {v15}, Lo/CustomTrustManagerASN1Helper$write;->getFeature()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    move-object v15, v12

    :cond_2
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26032
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, v16

    check-cast v8, Ljava/util/List;

    .line 26033
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Ljava/lang/Iterable;

    .line 26170
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    xor-int/lit8 v9, v16, 0x1

    if-eq v9, v10, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;

    .line 26035
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->isPrimary()Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_3

    move-object v10, v15

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 26036
    :goto_3
    invoke-virtual {v9}, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->getFormattedAccountNo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26034
    new-instance v11, Lo/getMainLt;

    invoke-direct {v11, v10, v7}, Lo/getMainLt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26038
    invoke-virtual {v9}, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->getAccountTypeCode()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->getAccountTypeMca()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v7, Lo/getLoginTokenannotations;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1c

    const/16 v24, 0x0

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v24}, Lo/getLoginTokenannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v7}, Lo/getLastLoginannotations;->setAccountType(Lo/getLoginTokenannotations;)V

    .line 26039
    invoke-virtual {v9}, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->getCurrencyCode()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v7, Lo/component12;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1ffe

    const/16 v40, 0x0

    move-object/from16 v25, v7

    invoke-direct/range {v25 .. v40}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/component16;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v7}, Lo/getLastLoginannotations;->setCurrency(Lo/component12;)V

    .line 26040
    invoke-virtual {v9}, Lo/CustomTrustManagerASN1Helper$RemoteActionCompatParcelizer;->getAccountNo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v7}, Lo/getLastLoginannotations;->setAccountNumber(Ljava/lang/String;)V

    .line 26041
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto/16 :goto_2

    .line 25023
    :cond_4
    invoke-virtual {v2}, Lo/CustomTrustManagerASN1Helper;->getFeatures()Ljava/util/ArrayList;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/CustomTrustManagerASN1Helper$write;

    invoke-virtual {v7}, Lo/CustomTrustManagerASN1Helper$write;->getCreditCards()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2}, Lo/CustomTrustManagerASN1Helper;->getFeatures()Ljava/util/ArrayList;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/CustomTrustManagerASN1Helper$write;

    invoke-virtual {v9}, Lo/CustomTrustManagerASN1Helper$write;->getFeature()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v9, v12

    :cond_5
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27050
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    if-eqz v7, :cond_8

    .line 27051
    check-cast v7, Ljava/lang/Iterable;

    .line 27172
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 298
    sget v11, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 v11, v11, 0x7d

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v3

    if-nez v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/CustomTrustManagerASN1Helper$read;

    .line 27053
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lo/CustomTrustManagerASN1Helper$read;->isPrimary()Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/16 v15, 0x1a

    const/16 v16, 0x0

    div-int/lit8 v15, v15, 0x0

    if-eqz v14, :cond_7

    goto :goto_5

    .line 27172
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/CustomTrustManagerASN1Helper$read;

    .line 27053
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lo/CustomTrustManagerASN1Helper$read;->isPrimary()Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 298
    :goto_5
    sget v14, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 v14, v14, 0x1f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v14, v3

    move-object v14, v9

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    .line 27052
    :goto_6
    new-instance v15, Lo/getPck;

    invoke-direct {v15, v14}, Lo/getPck;-><init>(Ljava/lang/String;)V

    .line 27055
    invoke-virtual {v11}, Lo/CustomTrustManagerASN1Helper$read;->getNumber()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28071
    iput-object v14, v15, Lo/component11;->number:Ljava/lang/String;

    .line 27056
    invoke-virtual {v11}, Lo/CustomTrustManagerASN1Helper$read;->getFormattedNumber()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29075
    iput-object v14, v15, Lo/component11;->formattedNumber:Ljava/lang/String;

    .line 27057
    invoke-virtual {v11}, Lo/CustomTrustManagerASN1Helper$read;->getTypeDescription()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30079
    iput-object v14, v15, Lo/component11;->typeDesc:Ljava/lang/String;

    .line 27058
    invoke-virtual {v11}, Lo/CustomTrustManagerASN1Helper$read;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31067
    iput-object v14, v15, Lo/component11;->id:Ljava/lang/String;

    .line 27059
    invoke-virtual {v11}, Lo/CustomTrustManagerASN1Helper$read;->getUrlImage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32083
    iput-object v11, v15, Lo/component11;->imageUrl:Ljava/lang/String;

    .line 27060
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 25024
    :cond_8
    invoke-virtual {v2}, Lo/CustomTrustManagerASN1Helper;->getFeatures()Ljava/util/ArrayList;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/CustomTrustManagerASN1Helper$write;

    invoke-virtual {v7}, Lo/CustomTrustManagerASN1Helper$write;->getDebitCards()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2}, Lo/CustomTrustManagerASN1Helper;->getFeatures()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CustomTrustManagerASN1Helper$write;

    invoke-virtual {v2}, Lo/CustomTrustManagerASN1Helper$write;->getFeature()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v12

    :cond_9
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33069
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    if-eqz v7, :cond_b

    .line 33070
    check-cast v7, Ljava/lang/Iterable;

    .line 33174
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/CustomTrustManagerASN1Helper$a;

    .line 33072
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lo/CustomTrustManagerASN1Helper$a;->isPrimary()Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    .line 33071
    :goto_8
    new-instance v14, Lo/getPckAll;

    invoke-direct {v14, v12}, Lo/getPckAll;-><init>(Ljava/lang/String;)V

    .line 33074
    invoke-virtual {v11}, Lo/CustomTrustManagerASN1Helper$a;->getFormattedNumber()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Lo/component13;->setFormattedNumber(Ljava/lang/String;)V

    .line 33075
    invoke-virtual {v11}, Lo/CustomTrustManagerASN1Helper$a;->getNumber()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Lo/component13;->setNumber(Ljava/lang/String;)V

    .line 33076
    invoke-virtual {v11}, Lo/CustomTrustManagerASN1Helper$a;->getAccount()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Lo/component13;->setAccount(Ljava/lang/String;)V

    .line 33077
    invoke-virtual {v11}, Lo/CustomTrustManagerASN1Helper$a;->getFormattedAccount()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Lo/component13;->setFormattedAccount(Ljava/lang/String;)V

    .line 33078
    invoke-virtual {v11}, Lo/CustomTrustManagerASN1Helper$a;->getFormattedAccountType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Lo/component13;->setFormattedAccountType(Ljava/lang/String;)V

    .line 33079
    invoke-virtual {v11}, Lo/CustomTrustManagerASN1Helper$a;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Lo/component13;->setId(Ljava/lang/String;)V

    .line 33080
    invoke-virtual {v11}, Lo/CustomTrustManagerASN1Helper$a;->getUrlImage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14, v11}, Lo/component13;->setUrlImage(Ljava/lang/String;)V

    .line 33081
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 25020
    :cond_b
    new-instance v2, Lo/getPckannotations;

    invoke-direct {v2, v13, v8, v10, v9}, Lo/getPckannotations;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 272
    invoke-virtual {v2}, Lo/getPckannotations;->getAccounts()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v1

    move-object v10, v6

    move-object v1, v7

    move-object v6, v2

    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getMainLt;

    if-eqz v2, :cond_d

    .line 273
    invoke-virtual {v2}, Lo/getMainLt;->getFeature()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    :goto_a
    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 275
    sget v7, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v7, v3

    .line 274
    iget-object v7, v10, Lo/isAnalyticsEnabled;->invoke:Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v10, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->read:Ljava/lang/Object;

    iput-object v8, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v6, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->invoke:Ljava/lang/Object;

    iput-object v1, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->write:Ljava/lang/Object;

    iput-object v2, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->a:Ljava/lang/Object;

    iput v3, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    invoke-interface {v7, v11}, Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;->write(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_19

    .line 27053
    sget v7, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    const/4 v9, 0x5

    add-int/2addr v7, v9

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_e

    const/16 v7, 0x1f

    const/4 v9, 0x0

    .line 275
    div-int/2addr v7, v9

    :cond_e
    move-object v13, v10

    move-object v10, v6

    move-object v6, v1

    move-object v1, v2

    :goto_b
    invoke-static {v1}, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->read(Lo/getMainLt;)Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    move-result-object v1

    .line 276
    iget-object v2, v13, Lo/isAnalyticsEnabled;->invoke:Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;

    iput-object v13, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->read:Ljava/lang/Object;

    iput-object v8, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v10, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->invoke:Ljava/lang/Object;

    iput-object v6, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->write:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    invoke-interface {v2, v1}, Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;->write(Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_19

    .line 27053
    sget v1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    const/16 v2, 0x2f

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v3

    move-object v1, v6

    move-object v6, v10

    move-object v10, v13

    goto :goto_9

    .line 280
    :cond_f
    invoke-virtual {v6}, Lo/getPckannotations;->getCreditCard()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 27053
    sget v2, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v2, v3

    .line 280
    :cond_10
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 275
    sget v2, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_12

    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPck;

    if-eqz v2, :cond_11

    .line 281
    invoke-virtual {v2}, Lo/getPck;->getFeature()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    :goto_d
    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 282
    iget-object v7, v10, Lo/isAnalyticsEnabled;->invoke:Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v10, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->read:Ljava/lang/Object;

    iput-object v8, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v6, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->invoke:Ljava/lang/Object;

    iput-object v1, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->write:Ljava/lang/Object;

    iput-object v2, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->a:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    invoke-interface {v7, v11}, Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;->write(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_19

    move-object v12, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v1

    move-object v1, v2

    .line 283
    :goto_e
    invoke-static {v1}, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->write(Lo/getPck;)Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    move-result-object v1

    .line 284
    iget-object v2, v12, Lo/isAnalyticsEnabled;->invoke:Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;

    iput-object v12, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->read:Ljava/lang/Object;

    iput-object v10, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v8, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->invoke:Ljava/lang/Object;

    iput-object v6, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->write:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    invoke-interface {v2, v1}, Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;->write(Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_19

    .line 27053
    sget v1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v1, v3

    move-object v1, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    goto :goto_c

    .line 275
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPck;

    const/4 v1, 0x0

    throw v1

    .line 288
    :cond_13
    invoke-virtual {v6}, Lo/getPckannotations;->getDebitCard()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 298
    sget v2, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v3

    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPckAll;

    if-eqz v2, :cond_15

    .line 289
    invoke-virtual {v2}, Lo/getPckAll;->getFeature()Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_15
    const/4 v7, 0x0

    :goto_10
    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 290
    iget-object v7, v10, Lo/isAnalyticsEnabled;->invoke:Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v10, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->read:Ljava/lang/Object;

    iput-object v8, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v6, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->invoke:Ljava/lang/Object;

    iput-object v1, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->write:Ljava/lang/Object;

    iput-object v2, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->a:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    invoke-interface {v7, v11}, Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;->write(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_19

    move-object v7, v6

    move-object v6, v1

    move-object v1, v2

    .line 291
    :goto_11
    invoke-static {v1}, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->a(Lo/getPckAll;)Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    move-result-object v1

    .line 292
    iget-object v2, v10, Lo/isAnalyticsEnabled;->invoke:Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;

    iput-object v10, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->read:Ljava/lang/Object;

    iput-object v8, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v7, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->invoke:Ljava/lang/Object;

    iput-object v6, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->write:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->a:Ljava/lang/Object;

    const/4 v11, 0x7

    iput v11, v4, Lo/isAnalyticsEnabled$MediaBrowserCompatItemReceiver;->AudioAttributesImplBaseParcelizer:I

    invoke-interface {v2, v1}, Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;->write(Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_16

    goto :goto_12

    :cond_16
    move-object v1, v6

    move-object v6, v7

    goto :goto_f

    :cond_17
    return-object v6

    .line 298
    :cond_18
    sget-object v1, Lo/getProductVersion;->a:Lo/getProductVersion$a;

    .line 299
    sget-object v1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 298
    invoke-static {v1}, Lo/getProductVersion$a;->a(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_19
    :goto_12
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
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
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
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
    .end array-data
.end method

.method public final a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lo/setMaxReconnectInterval;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setMaxReconnectInterval;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 421
    rem-int v1, v0, v0

    new-instance v1, Lo/isAnalyticsEnabled$read;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lo/isAnalyticsEnabled$read;-><init>(Lkotlin/Pair;Lo/isAnalyticsEnabled;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final a(Lo/DataCollectionChangeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DataCollectionChangeListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DataCollectionChangeListener;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65345
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v5

    const v0, -0x51f6e329

    const v2, 0x51f6e32f

    invoke-static/range {v0 .. v6}, Lo/isAnalyticsEnabled;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lo/LazyWrappedTypeLambda0;
    .locals 5

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lo/isAnalyticsEnabled;->a:Lo/setProductName;

    sget-object v3, Lo/isBindProcessToCellularEnabled;->RemoteActionCompatParcelizer:Lo/isBindProcessToCellularEnabled$RemoteActionCompatParcelizer;

    invoke-static {p1}, Lo/isBindProcessToCellularEnabled$RemoteActionCompatParcelizer;->a(Ljava/lang/String;)Lo/filterCertificateChain;

    move-result-object p1

    invoke-interface {v2, p1}, Lo/setProductName;->read(Lo/filterCertificateChain;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 111
    new-instance v2, Lo/setProductVersion;

    invoke-direct {v2, p0}, Lo/setProductVersion;-><init>(Lo/isAnalyticsEnabled;)V

    .line 25813
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25814
    new-instance v3, Lo/TypeRefinementSupportEnabled;

    invoke-direct {v3, p1, v2}, Lo/TypeRefinementSupportEnabled;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 25098
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 111
    sget v2, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 25100
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/LazyWrappedTypeLambda0;

    .line 111
    sget p1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    :cond_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x5d

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object v3
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setMaxReconnectInterval;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 356
    rem-int v1, v0, v0

    new-instance v1, Lo/isAnalyticsEnabled$AudioAttributesImplBaseParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/isAnalyticsEnabled$AudioAttributesImplBaseParcelizer;-><init>(Lo/isAnalyticsEnabled;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Ljava/util/List<",
            "Lo/getCRLFPingTimeout;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/isAnalyticsEnabled;->a:Lo/setProductName;

    invoke-interface {v1, p1}, Lo/setProductName;->write(Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p1

    new-instance v1, Lo/setDataDirectory;

    invoke-direct {v1, p0}, Lo/setDataDirectory;-><init>(Lo/isAnalyticsEnabled;)V

    .line 18656
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18657
    new-instance v2, Lo/getTypeRefiner;

    invoke-direct {v2, p1, v1}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 18084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 95
    sget v1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 18086
    invoke-static {p1, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/_type_delegatelambda0;

    .line 95
    :cond_0
    const-string p1, ""

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final invoke(Lo/ConnectionPolicy;)Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConnectionPolicy;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v3, p0, Lo/isAnalyticsEnabled;->a:Lo/setProductName;

    sget-object v4, Lo/getUserAgentName;->invoke:Lo/getUserAgentName$invoke;

    invoke-static {p1, v2}, Lo/getUserAgentName$invoke;->a(Lo/ConnectionPolicy;Ljava/lang/String;)Lo/delegateCheckTrust;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Lo/setProductName;->invoke(Lo/delegateCheckTrust;Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 216
    new-instance v2, Lo/setMediaConfiguration;

    invoke-direct {v2, p0}, Lo/setMediaConfiguration;-><init>(Lo/isAnalyticsEnabled;)V

    .line 9656
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9657
    new-instance v3, Lo/getTypeRefiner;

    invoke-direct {v3, p1, v2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 9084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 216
    sget v2, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 9086
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/_type_delegatelambda0;

    .line 216
    sget p1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 9086
    :cond_0
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 216
    :cond_1
    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v3
.end method

.method public final read(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65342
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v5

    const v0, -0x159855f0

    const v2, 0x159855f4

    invoke-static/range {v0 .. v6}, Lo/isAnalyticsEnabled;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public final read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DataCollectionChangeListener;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65344
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v1

    invoke-static {}, Lo/OsObjectBuilder35$MediaBrowserCompatItemReceiver;->write()I

    move-result v5

    const v0, -0x78cda7af

    const v2, 0x78cda7b4

    invoke-static/range {v0 .. v6}, Lo/isAnalyticsEnabled;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getTCPKeepAliveCount;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 461
    rem-int v3, v2, v2

    sget v3, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    .line 0
    instance-of v3, v1, Lo/isAnalyticsEnabled$AudioAttributesImplApi26Parcelizer;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lo/isAnalyticsEnabled$AudioAttributesImplApi26Parcelizer;

    iget v5, v3, Lo/isAnalyticsEnabled$AudioAttributesImplApi26Parcelizer;->read:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    .line 461
    sget v1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v3, Lo/isAnalyticsEnabled$AudioAttributesImplApi26Parcelizer;->read:I

    shr-int/2addr v1, v6

    iput v1, v3, Lo/isAnalyticsEnabled$AudioAttributesImplApi26Parcelizer;->read:I

    goto :goto_0

    .line 0
    :cond_0
    iget v1, v3, Lo/isAnalyticsEnabled$AudioAttributesImplApi26Parcelizer;->read:I

    add-int/2addr v1, v6

    iput v1, v3, Lo/isAnalyticsEnabled$AudioAttributesImplApi26Parcelizer;->read:I

    goto :goto_0

    :cond_1
    new-instance v3, Lo/isAnalyticsEnabled$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v3, v0, v1}, Lo/isAnalyticsEnabled$AudioAttributesImplApi26Parcelizer;-><init>(Lo/isAnalyticsEnabled;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lo/isAnalyticsEnabled$AudioAttributesImplApi26Parcelizer;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 448
    iget v6, v3, Lo/isAnalyticsEnabled$AudioAttributesImplApi26Parcelizer;->read:I

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    .line 461
    sget v3, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v3, 0x37

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v5, v2

    if-ne v6, v7, :cond_3

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_2

    .line 448
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 461
    sget v3, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    throw v4

    .line 448
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v3, 0x2f

    filled-new-array {v2, v3, v2, v2}, [I

    move-result-object v4

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v2, v5}, Lo/isAnalyticsEnabled;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 449
    iget-object v1, v0, Lo/isAnalyticsEnabled;->a:Lo/setProductName;

    iput v7, v3, Lo/isAnalyticsEnabled$AudioAttributesImplApi26Parcelizer;->read:I

    invoke-interface {v1}, Lo/setProductName;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    .line 448
    :cond_5
    :goto_1
    check-cast v1, Lretrofit2/Response;

    .line 450
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v3

    .line 451
    sget v4, Lo/removeAttribute;->read:I

    if-ne v3, v4, :cond_9

    .line 452
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CustomTrustManager2;

    if-eqz v3, :cond_8

    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18074
    invoke-virtual {v3}, Lo/CustomTrustManager2;->getAtms()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 18086
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 18087
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 18088
    check-cast v7, Lo/CustomTrustManager1$read;

    .line 18074
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19049
    invoke-virtual {v7}, Lo/CustomTrustManager1$read;->getId()Ljava/lang/String;

    move-result-object v9

    .line 19050
    invoke-virtual {v7}, Lo/CustomTrustManager1$read;->getCardNumberMasked()Ljava/lang/String;

    move-result-object v10

    .line 19051
    invoke-virtual {v7}, Lo/CustomTrustManager1$read;->getCardType()Ljava/lang/String;

    move-result-object v11

    .line 19052
    invoke-virtual {v7}, Lo/CustomTrustManager1$read;->getCardholderName()Ljava/lang/String;

    move-result-object v12

    .line 19053
    invoke-virtual {v7}, Lo/CustomTrustManager1$read;->getExpiredDate()Ljava/lang/String;

    move-result-object v13

    .line 19054
    invoke-virtual {v7}, Lo/CustomTrustManager1$read;->getUrlImage()Ljava/lang/String;

    move-result-object v14

    .line 19055
    invoke-virtual {v7}, Lo/CustomTrustManager1$read;->getAccounts()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 19082
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 19083
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 19084
    check-cast v8, Lo/CustomTrustManager1$a;

    .line 19055
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20068
    invoke-virtual {v8}, Lo/CustomTrustManager1$a;->getNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lo/CustomTrustManager1$a;->getType()Ljava/lang/String;

    move-result-object v8

    .line 20067
    new-instance v0, Lo/CapabilityDenialReason;

    invoke-direct {v0, v6, v8}, Lo/CapabilityDenialReason;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19084
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 461
    sget v0, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    move-object/from16 v0, p0

    const/16 v6, 0xa

    goto :goto_3

    :cond_6
    const/4 v6, 0x2

    .line 19085
    check-cast v15, Ljava/util/List;

    .line 19056
    invoke-virtual {v7}, Lo/CustomTrustManager1$read;->isEligibleAutodebitMca()Z

    move-result v19

    .line 19057
    invoke-virtual {v7}, Lo/CustomTrustManager1$read;->getSettingView()Lo/CustomTrustManager1$invoke;

    move-result-object v0

    invoke-virtual {v0}, Lo/CustomTrustManager1$invoke;->isViewControl()Z

    move-result v17

    .line 19058
    invoke-virtual {v7}, Lo/CustomTrustManager1$read;->getSettingView()Lo/CustomTrustManager1$invoke;

    move-result-object v0

    invoke-virtual {v0}, Lo/CustomTrustManager1$invoke;->isViewLimit()Z

    move-result v18

    .line 19059
    invoke-virtual {v7}, Lo/CustomTrustManager1$read;->getSettingView()Lo/CustomTrustManager1$invoke;

    move-result-object v0

    invoke-virtual {v0}, Lo/CustomTrustManager1$invoke;->isViewRecarding()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 19060
    invoke-virtual {v7}, Lo/CustomTrustManager1$read;->getStatus()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19061
    invoke-virtual {v7}, Lo/CustomTrustManager1$read;->isSoliPrio()Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v24, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19062
    invoke-virtual {v7}, Lo/CustomTrustManager1$read;->isEligibleOtpPersonalization()Z

    move-result v20

    .line 19048
    new-instance v0, Lo/getCRLFPingTimeout;

    move-object v8, v0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x1080

    const/16 v26, 0x0

    invoke-direct/range {v8 .. v26}, Lo/getCRLFPingTimeout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18088
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v2, v6

    const/16 v6, 0xa

    goto/16 :goto_2

    .line 18089
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 18075
    invoke-virtual {v3}, Lo/CustomTrustManager2;->getAtmCount()I

    move-result v0

    .line 18073
    new-instance v1, Lo/getTCPKeepAliveCount;

    invoke-direct {v1, v5, v0}, Lo/getTCPKeepAliveCount;-><init>(Ljava/util/List;I)V

    return-object v1

    .line 453
    :cond_8
    sget-object v0, Lo/getProxyCredentialProvider;->RemoteActionCompatParcelizer:Lo/getProxyCredentialProvider$RemoteActionCompatParcelizer;

    .line 454
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v0

    .line 453
    invoke-static {v0}, Lo/getProxyCredentialProvider$RemoteActionCompatParcelizer;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 461
    :cond_9
    sget-object v0, Lo/getProxyCredentialProvider;->RemoteActionCompatParcelizer:Lo/getProxyCredentialProvider$RemoteActionCompatParcelizer;

    .line 462
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v0

    .line 461
    invoke-static {v0}, Lo/getProxyCredentialProvider$RemoteActionCompatParcelizer;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, v1, Lo/isAnalyticsEnabled$AudioAttributesImplApi26Parcelizer;

    throw v4

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
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
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
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
    .end array-data
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 232
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v3, p0, Lo/isAnalyticsEnabled;->a:Lo/setProductName;

    sget-object v4, Lo/getVendorName;->RemoteActionCompatParcelizer:Lo/getVendorName$RemoteActionCompatParcelizer;

    invoke-static {p1, p2, v2}, Lo/getVendorName$RemoteActionCompatParcelizer;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/CreateUserCompletionHandler;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Lo/setProductName;->read(Lo/CreateUserCompletionHandler;Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 232
    new-instance p2, Lo/setBuildNumber;

    invoke-direct {p2, p0}, Lo/setBuildNumber;-><init>(Lo/isAnalyticsEnabled;)V

    .line 5656
    const-string v2, "mapper is null"

    invoke-static {p2, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5657
    new-instance v2, Lo/getTypeRefiner;

    invoke-direct {v2, p1, p2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 5084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 232
    sget p2, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr p2, v1

    .line 5086
    invoke-static {p1, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/_type_delegatelambda0;

    .line 232
    sget p1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v1

    :cond_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final write(Lo/setLocalUDPPortMax;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setLocalUDPPortMax;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setMaxReconnectInterval;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 396
    rem-int v1, v0, v0

    new-instance v1, Lo/isAnalyticsEnabled$IconCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lo/isAnalyticsEnabled$IconCompatParcelizer;-><init>(Lo/setLocalUDPPortMax;Lo/isAnalyticsEnabled;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final write(Lo/getCRLFPingInterval;)Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCRLFPingInterval;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v3, p0, Lo/isAnalyticsEnabled;->a:Lo/setProductName;

    .line 196
    sget-object v4, Lo/getSecurityPolicyConfiguration;->RemoteActionCompatParcelizer:Lo/getSecurityPolicyConfiguration$RemoteActionCompatParcelizer;

    invoke-static {p1, v2}, Lo/getSecurityPolicyConfiguration$RemoteActionCompatParcelizer;->invoke(Lo/getCRLFPingInterval;Ljava/lang/String;)Lo/extractAuthorityKeyIdentifier;

    move-result-object v4

    .line 9009
    iget-object p1, p1, Lo/getCRLFPingInterval;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 195
    invoke-interface {v3, v4, v2, p1}, Lo/setProductName;->invoke(Lo/extractAuthorityKeyIdentifier;Ljava/lang/String;Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 200
    new-instance v2, Lo/setProxyFallbackEnabled;

    invoke-direct {v2, p0}, Lo/setProxyFallbackEnabled;-><init>(Lo/isAnalyticsEnabled;)V

    .line 12656
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12657
    new-instance v3, Lo/getTypeRefiner;

    invoke-direct {v3, p1, v2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 12084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 200
    sget v2, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 12086
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/_type_delegatelambda0;

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/_type_delegatelambda0;

    .line 200
    :cond_1
    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object v3
.end method

.method public final write(Lo/getDenialReason;)Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDenialReason;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v3, p0, Lo/isAnalyticsEnabled;->a:Lo/setProductName;

    sget-object v4, Lo/getProxyMode;->write:Lo/getProxyMode$write;

    invoke-static {p1, v2}, Lo/getProxyMode$write;->read(Lo/getDenialReason;Ljava/lang/String;)Lo/convert;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Lo/setProductName;->invoke(Lo/convert;Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 161
    new-instance v2, Lo/setOSVersion;

    invoke-direct {v2, p0}, Lo/setOSVersion;-><init>(Lo/isAnalyticsEnabled;)V

    .line 7656
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7657
    new-instance v3, Lo/getTypeRefiner;

    invoke-direct {v3, p1, v2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 7084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 161
    sget v2, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 7086
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/_type_delegatelambda0;

    .line 161
    :cond_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object v3
.end method

.method public final write(Ljava/lang/String;)Lo/getInitialReconnectInterval;
    .locals 16

    move-object/from16 v1, p1

    const/4 v0, 0x2

    .line 152
    rem-int v2, v0, v0

    .line 0
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p0

    .line 143
    iget-object v3, v12, Lo/isAnalyticsEnabled;->a:Lo/setProductName;

    .line 144
    new-instance v4, Lo/getTrustManagers;

    invoke-direct {v4, v1}, Lo/getTrustManagers;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-interface {v3, v4}, Lo/setProductName;->RemoteActionCompatParcelizer(Lo/getTrustManagers;)Lretrofit2/Response;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 147
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v5

    .line 148
    sget v6, Lo/removeAttribute;->read:I

    if-ne v5, v6, :cond_9

    .line 152
    sget v3, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v3, 0x34

    div-int/lit8 v3, v3, 0x0

    if-eqz v4, :cond_8

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_8

    .line 149
    :goto_0
    invoke-virtual {v4}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/CustomTrustManager3;

    if-eqz v3, :cond_8

    .line 12088
    sget v4, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 149
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12080
    invoke-virtual {v3}, Lo/CustomTrustManager3;->getCardNumberMasked()Ljava/lang/String;

    move-result-object v2

    .line 12081
    invoke-virtual {v3}, Lo/CustomTrustManager3;->getCardholderName()Ljava/lang/String;

    move-result-object v4

    .line 12082
    invoke-virtual {v3}, Lo/CustomTrustManager3;->getUrlImage()Ljava/lang/String;

    move-result-object v5

    .line 12083
    invoke-virtual {v3}, Lo/CustomTrustManager3;->getControls()Lo/CustomTrustManager3$invoke;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lo/CustomTrustManager3$invoke;->getDomestic()Lo/CustomTrustManager3$RemoteActionCompatParcelizer;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 152
    sget v8, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v8, v0

    .line 12083
    invoke-static {v6}, Lo/getProductName;->write(Lo/CustomTrustManager3$RemoteActionCompatParcelizer;)Lo/getLocalUDPPortMin;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v7

    .line 12084
    :goto_1
    invoke-virtual {v3}, Lo/CustomTrustManager3;->getControls()Lo/CustomTrustManager3$invoke;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lo/CustomTrustManager3$invoke;->getInternational()Lo/CustomTrustManager3$RemoteActionCompatParcelizer;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Lo/getProductName;->write(Lo/CustomTrustManager3$RemoteActionCompatParcelizer;)Lo/getLocalUDPPortMin;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v7

    .line 12085
    :goto_2
    invoke-virtual {v3}, Lo/CustomTrustManager3;->getControls()Lo/CustomTrustManager3$invoke;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lo/CustomTrustManager3$invoke;->getAutodebitMca()Lo/CustomTrustManager3$RemoteActionCompatParcelizer;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9}, Lo/getProductName;->write(Lo/CustomTrustManager3$RemoteActionCompatParcelizer;)Lo/getLocalUDPPortMin;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v7

    .line 12086
    :goto_3
    invoke-virtual {v3}, Lo/CustomTrustManager3;->getControls()Lo/CustomTrustManager3$invoke;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 12088
    sget v11, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    add-int/lit8 v11, v11, 0x3f

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v0

    .line 12086
    invoke-virtual {v10}, Lo/CustomTrustManager3$invoke;->getDebitContactless()Lo/CustomTrustManager3$RemoteActionCompatParcelizer;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 152
    sget v11, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v11, v11, 0x61

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_4

    invoke-static {v10}, Lo/getProductName;->write(Lo/CustomTrustManager3$RemoteActionCompatParcelizer;)Lo/getLocalUDPPortMin;

    move-result-object v10

    const/16 v11, 0x34

    div-int/lit8 v11, v11, 0x0

    goto :goto_4

    .line 12086
    :cond_4
    invoke-static {v10}, Lo/getProductName;->write(Lo/CustomTrustManager3$RemoteActionCompatParcelizer;)Lo/getLocalUDPPortMin;

    move-result-object v10

    goto :goto_4

    :cond_5
    move-object v10, v7

    .line 12087
    :goto_4
    invoke-virtual {v3}, Lo/CustomTrustManager3;->getControls()Lo/CustomTrustManager3$invoke;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lo/CustomTrustManager3$invoke;->getDebitOnline()Lo/CustomTrustManager3$RemoteActionCompatParcelizer;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 152
    sget v13, Lo/isAnalyticsEnabled;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v13, v13, 0x3b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/isAnalyticsEnabled;->IconCompatParcelizer:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_6

    .line 12087
    invoke-static {v11}, Lo/getProductName;->write(Lo/CustomTrustManager3$RemoteActionCompatParcelizer;)Lo/getLocalUDPPortMin;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    .line 152
    :cond_6
    invoke-static {v11}, Lo/getProductName;->write(Lo/CustomTrustManager3$RemoteActionCompatParcelizer;)Lo/getLocalUDPPortMin;

    .line 12088
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_7
    move-object v11, v7

    :goto_5
    invoke-virtual {v3}, Lo/CustomTrustManager3;->getNotes()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object v0

    invoke-static {v0}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object v13

    .line 12089
    invoke-virtual {v3}, Lo/CustomTrustManager3;->getNotesPresentment()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object v0

    invoke-static {v0}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object v14

    .line 12078
    new-instance v15, Lo/getInitialReconnectInterval;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v13

    move-object v11, v14

    invoke-direct/range {v0 .. v11}, Lo/getInitialReconnectInterval;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getLocalUDPPortMin;Lo/getLocalUDPPortMin;Lo/getLocalUDPPortMin;Lo/getLocalUDPPortMin;Lo/getLocalUDPPortMin;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;)V

    return-object v15

    .line 149
    :cond_8
    new-instance v0, Lcom/bca/mybca/omni/android/core/data/network/exception/GeneralErrorException;

    invoke-direct {v0}, Lcom/bca/mybca/omni/android/core/data/network/exception/GeneralErrorException;-><init>()V

    throw v0

    .line 151
    :cond_9
    sget v0, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v5, v0, :cond_a

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0

    .line 152
    :cond_a
    invoke-static {v3}, Lo/isAnalyticsEnabled;->read(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object v0

    throw v0
.end method
