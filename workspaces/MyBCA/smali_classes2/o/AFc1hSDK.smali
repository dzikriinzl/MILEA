.class public final Lo/AFc1hSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AFd1fSDKExternalSyntheticLambda1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:C

.field private static read:C

.field private static write:[I


# instance fields
.field private final a:Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/AFc1hSDK;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x63

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFc1hSDK;->$$a:[B

    const/16 v0, 0xb3

    sput v0, Lo/AFc1hSDK;->$$b:I

    const/4 v0, 0x0

    .line 65327
    sput v0, Lo/AFc1hSDK;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFc1hSDK;->$11:I

    sput v0, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/AFc1hSDK;->write:[I

    const v0, 0xbbaf

    sput-char v0, Lo/AFc1hSDK;->invoke:C

    const/16 v0, 0x4b21

    sput-char v0, Lo/AFc1hSDK;->RemoteActionCompatParcelizer:C

    const v0, 0xe1a7

    sput-char v0, Lo/AFc1hSDK;->read:C

    const/16 v0, 0x101

    sput-char v0, Lo/AFc1hSDK;->AudioAttributesImplBaseParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x13t
        -0x36t
        -0x36t
        -0x35t
    .end array-data

    :array_1
    .array-data 4
        0x24d7f485
        0xf838c11
        -0x7b91c9a4
        -0x2d35e5d3
        0x5bd60be6
        -0x76482342
        -0xaa5e7c
        0x240eea33
        0x6f82dcea    # 8.100024E28f
        0x46682606
        -0x45b006a1
        -0x43a5c7b1
        0x4e3d5eca    # 7.942765E8f
        -0x4d025d0c
        -0x5f58e89a
        0xe2de674
        -0xd9f344c
        -0x18541a2d
    .end array-data
.end method

.method public constructor <init>(Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/AFc1hSDK;->a:Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 200
    rem-int v2, v1, v1

    sget v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget v0, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic AudioAttributesCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/AFc1hSDK;->RatingCompat(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/AFc1hSDK;->RatingCompat(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic AudioAttributesCompatParcelizer(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AFc1hSDK;->MediaBrowserCompatItemReceiver(Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65324
    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/AFc1hSDK;->MediaBrowserCompatItemReceiver(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    if-nez v3, :cond_0

    const/16 v1, 0x8

    div-int/2addr v1, v0

    :cond_0
    sget v0, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 7

    .line 65338
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    const v5, -0x11a96a01

    const v0, 0x11a96a08

    invoke-static/range {v0 .. v6}, Lo/AFc1hSDK;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AFc1hSDK;->MediaBrowserCompatSearchResultReceiver(Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x51

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65323
    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/AFc1hSDK;->MediaBrowserCompatSearchResultReceiver(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    sget v0, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/AFc1hSDK;->IMediaSession(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/AFc1hSDK;->IMediaSession(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 7

    .line 65343
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    const v5, -0x967234d

    const v0, 0x9672352

    invoke-static/range {v0 .. v6}, Lo/AFc1hSDK;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/AFc1hSDK;

    const/4 v1, 0x2

    .line 305
    rem-int v2, v1, v1

    .line 293
    sget v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 290
    iget-object p0, p0, Lo/AFc1hSDK;->a:Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;

    invoke-interface {p0}, Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;->invoke()Lretrofit2/Response;

    move-result-object p0

    .line 291
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v2

    .line 292
    sget v3, Lo/removeAttribute;->read:I

    const/4 v4, 0x6

    div-int/2addr v4, v0

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 290
    :cond_0
    iget-object p0, p0, Lo/AFc1hSDK;->a:Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;

    invoke-interface {p0}, Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;->invoke()Lretrofit2/Response;

    move-result-object p0

    .line 291
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v2

    .line 292
    sget v3, Lo/removeAttribute;->read:I

    if-ne v2, v3, :cond_3

    .line 305
    :goto_0
    sget v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 293
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    const/16 v2, 0x1b

    div-int/2addr v2, v0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v1, :cond_2

    .line 294
    :goto_1
    sget-object p0, Lo/AFb1rSDK;->INSTANCE:Lo/AFb1rSDK;

    .line 295
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/onCameraSelected$a;

    .line 294
    invoke-virtual {p0, v0}, Lo/AFb1rSDK;->invoke(Lo/onCameraSelected$a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 297
    :cond_2
    sget-object v0, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs;->RemoteActionCompatParcelizer:Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;

    .line 298
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p0}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p0

    .line 297
    invoke-static {p0}, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    .line 305
    :cond_3
    sget-object v0, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs;->RemoteActionCompatParcelizer:Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;

    .line 306
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p0}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p0

    .line 305
    invoke-static {p0}, Lo/r8lambdaEcvUdpUDNYm4OptPo4QeK79Bxs$RemoteActionCompatParcelizer;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/AFc1hSDK;->MediaBrowserCompatMediaItem(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AFc1hSDK;->MediaBrowserCompatMediaItem(Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final IMediaControllerCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 7

    .line 65333
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    const v5, -0x8af4ca5

    const v0, 0x8af4caf

    invoke-static/range {v0 .. v6}, Lo/AFc1hSDK;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final IMediaControllerCallback(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 4

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v3, 0x7de6

    if-ne v1, v3, :cond_3

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_3

    .line 142
    :goto_0
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz p0, :cond_1

    .line 143
    sget-object v0, Lo/AFb1rSDK;->INSTANCE:Lo/AFb1rSDK;

    .line 144
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/buildPlanes;

    .line 143
    invoke-static {p0}, Lo/AFb1rSDK;->RemoteActionCompatParcelizer(Lo/buildPlanes;)Lo/getVideoLayerLocal;

    move-result-object p0

    goto :goto_1

    .line 151
    :cond_1
    sget p0, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    div-int/lit8 v0, v0, 0x3

    :cond_2
    const/4 p0, 0x0

    .line 141
    :goto_1
    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    .line 148
    :cond_3
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x1f8

    if-ne v0, v1, :cond_4

    .line 149
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    .line 151
    :cond_4
    invoke-static {p0}, Lo/AFd1cSDK;->read(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final IMediaSession(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x3b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final IMediaSession(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 4

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    .line 164
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz p0, :cond_1

    .line 173
    sget v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 165
    sget-object v2, Lo/AFb1rSDK;->INSTANCE:Lo/AFb1rSDK;

    .line 166
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {p0}, Lo/AFb1rSDK;->invoke(Lo/DecorationKTwxG1Y;)Lo/getVideoLayerLocal;

    move-result-object p0

    const/16 v1, 0x48

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lo/AFb1rSDK;->INSTANCE:Lo/AFb1rSDK;

    .line 166
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {p0}, Lo/AFb1rSDK;->invoke(Lo/DecorationKTwxG1Y;)Lo/getVideoLayerLocal;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 163
    :goto_0
    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    .line 173
    sget v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object p0

    .line 170
    :cond_3
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x1f8

    if-ne v0, v1, :cond_4

    .line 171
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    .line 173
    :cond_4
    invoke-static {p0}, Lo/AFd1cSDK;->read(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 161
    rem-int v2, v1, v1

    sget v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    const-string v1, ""

    if-nez v2, :cond_0

    .line 0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic IconCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 9

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    const v7, 0x28df0e84

    const v2, -0x28df0e7c

    invoke-static/range {v2 .. v8}, Lo/AFc1hSDK;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic IconCompatParcelizer(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AFc1hSDK;->MediaDescriptionCompat(Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 4

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 229
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz p0, :cond_0

    .line 240
    sget v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 230
    sget-object v2, Lo/AFb1rSDK;->INSTANCE:Lo/AFb1rSDK;

    .line 232
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {p0}, Lo/AFb1rSDK;->RemoteActionCompatParcelizer(Lo/DecorationKTwxG1Y;)Lo/getVideoLayerLocal;

    move-result-object p0

    .line 240
    sget v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 228
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 227
    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    .line 237
    :cond_1
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x1f8

    if-ne v0, v1, :cond_2

    .line 238
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    .line 240
    :cond_2
    invoke-static {p0}, Lo/AFd1cSDK;->read(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 4

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v3, 0x268a

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_2

    .line 120
    :goto_0
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz p0, :cond_1

    .line 118
    sget v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 121
    sget-object v0, Lo/AFb1rSDK;->INSTANCE:Lo/AFb1rSDK;

    .line 122
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {p0}, Lo/AFb1rSDK;->write(Lo/DecorationKTwxG1Y;)Lo/getVideoLayerLocal;

    move-result-object p0

    goto :goto_1

    .line 118
    :cond_1
    sget p0, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    .line 119
    :goto_1
    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    .line 126
    :cond_2
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x1f8

    if-ne v1, v2, :cond_3

    .line 127
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    .line 129
    :cond_3
    invoke-static {p0}, Lo/AFd1cSDK;->read(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_4
    return-object p0
.end method

.method private static final MediaBrowserCompatMediaItem(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    sget v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final MediaBrowserCompatMediaItem(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 5

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    .line 253
    sget v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v3, 0x69dc

    if-ne v1, v3, :cond_4

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_4

    .line 254
    :goto_0
    sget v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 253
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    const/16 v1, 0x43

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz p0, :cond_3

    .line 258
    :goto_1
    sget v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 254
    sget-object v0, Lo/AFb1rSDK;->INSTANCE:Lo/AFb1rSDK;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/AFb1rSDK;->read(Lo/DecorationKTwxG1Y;)Lo/getVideoLayerLocal;

    move-result-object v3

    goto :goto_2

    :cond_2
    sget-object v0, Lo/AFb1rSDK;->INSTANCE:Lo/AFb1rSDK;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/AFb1rSDK;->read(Lo/DecorationKTwxG1Y;)Lo/getVideoLayerLocal;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 252
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 251
    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    .line 258
    :cond_4
    invoke-static {p0}, Lo/AFd1cSDK;->read(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    sget v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 4

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    .line 194
    sget v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 185
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz p0, :cond_0

    .line 194
    sget v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 186
    sget-object v2, Lo/AFb1rSDK;->INSTANCE:Lo/AFb1rSDK;

    .line 187
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-static {p0}, Lo/AFb1rSDK;->a(Lo/DecorationKTwxG1Y;)Lo/getVideoLayerLocal;

    move-result-object v3

    .line 184
    :cond_0
    invoke-static {v3}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    .line 185
    sget v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x2a

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0

    :cond_2
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    throw v3

    .line 191
    :cond_3
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x1f8

    if-ne v0, v1, :cond_4

    .line 192
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    .line 194
    :cond_4
    invoke-static {p0}, Lo/AFd1cSDK;->read(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 7

    .line 65332
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    const v5, 0x28df0e84

    const v0, -0x28df0e7c

    invoke-static/range {v0 .. v6}, Lo/AFc1hSDK;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 8

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    .line 84
    sget v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 74
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/startVideoReception;

    if-eqz v2, :cond_0

    .line 9063
    iget-object v2, v2, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    if-eqz v2, :cond_0

    .line 84
    sget v4, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 10046
    iget-object v2, v2, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 75
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0xa

    const/4 v5, 0x6

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/AFc1hSDK;->b(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4, v0, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eq v2, v6, :cond_2

    .line 84
    sget v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 77
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/startVideoReception;

    if-eqz p0, :cond_1

    .line 78
    sget-object v0, Lo/AFb1rSDK;->INSTANCE:Lo/AFb1rSDK;

    .line 11014
    iget-object p0, p0, Lo/startVideoReception;->outputSchema:Lo/startVideoReception$write;

    .line 79
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, p0}, Lo/AFb1rSDK;->write(Lo/startVideoReception$write;)Lo/cleanUpBitmapMemory;

    move-result-object v3

    .line 76
    :cond_1
    invoke-static {v3}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    .line 82
    :cond_2
    invoke-static {p0}, Lo/AFd1cSDK;->read(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/startVideoReception;

    throw v3

    .line 84
    :cond_4
    invoke-static {p0}, Lo/AFd1cSDK;->read(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x23dd75a3
        0xa400cc8
        0x7298dbbc
        0x28b1c195
        -0x5e5532e8
        -0x260f1633
    .end array-data
.end method

.method private static final MediaDescriptionCompat(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 7

    .line 65334
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    const v5, -0x7085e1a3

    const v0, 0x7085e1a4

    invoke-static/range {v0 .. v6}, Lo/AFc1hSDK;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final MediaDescriptionCompat(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 8

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    .line 49
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onCameraSelected;

    if-eqz v2, :cond_0

    .line 61
    sget v3, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 3063
    iget-object v2, v2, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    if-eqz v2, :cond_0

    .line 61
    sget v3, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 4046
    iget-object v2, v2, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 50
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x9

    const/4 v5, 0x6

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/AFc1hSDK;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3, v0, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_1

    .line 57
    invoke-static {p0}, Lo/AFd1cSDK;->read(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    .line 61
    :cond_1
    sget v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 52
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onCameraSelected;

    if-eqz p0, :cond_2

    .line 61
    sget v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 53
    sget-object v0, Lo/AFb1rSDK;->INSTANCE:Lo/AFb1rSDK;

    .line 5014
    iget-object p0, p0, Lo/onCameraSelected;->outputSchema:Lo/onCameraSelected$a;

    .line 54
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p0}, Lo/AFb1rSDK;->invoke(Lo/onCameraSelected$a;)Ljava/util/List;

    move-result-object v4

    .line 51
    :cond_2
    invoke-static {v4}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    .line 58
    :cond_3
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x1f8

    if-ne v1, v2, :cond_4

    .line 59
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    .line 61
    :cond_4
    invoke-static {p0}, Lo/AFd1cSDK;->read(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :array_0
    .array-data 4
        0x23dd75a3
        0xa400cc8
        0x7298dbbc
        0x28b1c195
        -0x5e5532e8
        -0x260f1633
    .end array-data
.end method

.method private static final MediaMetadataCompat(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final MediaMetadataCompat(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 8

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_5

    .line 98
    sget v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/OnAudioDeviceChangeListener;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6063
    iget-object v2, v2, Lo/SwipeableKtExternalSyntheticLambda3;->errorSchema:Lo/SwipeableKtExternalSyntheticLambda3$write;

    if-eqz v2, :cond_1

    .line 100
    sget v4, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 7046
    iget-object v2, v2, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lo/SwipeableKtExternalSyntheticLambda3$write;->errorCode:Ljava/lang/String;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    sget v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    move-object v2, v3

    .line 99
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0xa

    const/4 v5, 0x6

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/AFc1hSDK;->b(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4, v0, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 101
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/OnAudioDeviceChangeListener;

    if-eqz p0, :cond_3

    .line 108
    sget v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 102
    sget-object v0, Lo/AFb1rSDK;->INSTANCE:Lo/AFb1rSDK;

    .line 8014
    iget-object p0, p0, Lo/OnAudioDeviceChangeListener;->outputSchema:Lo/OnAudioDeviceChangeListener$RemoteActionCompatParcelizer;

    .line 103
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, p0}, Lo/AFb1rSDK;->write(Lo/OnAudioDeviceChangeListener$RemoteActionCompatParcelizer;)Lo/cleanUpBitmapMemory;

    move-result-object v3

    const/16 p0, 0x15

    .line 100
    div-int/2addr p0, v4

    goto :goto_1

    .line 102
    :cond_2
    sget-object v0, Lo/AFb1rSDK;->INSTANCE:Lo/AFb1rSDK;

    .line 8014
    iget-object p0, p0, Lo/OnAudioDeviceChangeListener;->outputSchema:Lo/OnAudioDeviceChangeListener$RemoteActionCompatParcelizer;

    .line 103
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, p0}, Lo/AFb1rSDK;->write(Lo/OnAudioDeviceChangeListener$RemoteActionCompatParcelizer;)Lo/cleanUpBitmapMemory;

    move-result-object v3

    .line 100
    :cond_3
    :goto_1
    invoke-static {v3}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    .line 106
    :cond_4
    invoke-static {p0}, Lo/AFd1cSDK;->read(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    .line 108
    :cond_5
    invoke-static {p0}, Lo/AFd1cSDK;->read(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x23dd75a3
        0xa400cc8
        0x7298dbbc
        0x28b1c195
        -0x5e5532e8
        -0x260f1633
    .end array-data
.end method

.method private static final RatingCompat(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 4

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    throw v3
.end method

.method private static final RatingCompat(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 5

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    .line 204
    sget v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 215
    sget v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 204
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz p0, :cond_0

    .line 205
    sget-object v0, Lo/AFb1rSDK;->INSTANCE:Lo/AFb1rSDK;

    .line 207
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/onSurfaceCreated;

    .line 206
    invoke-virtual {v0, p0}, Lo/AFb1rSDK;->write(Lo/onSurfaceCreated;)Lo/getVideoLayerLocal;

    move-result-object v4

    .line 203
    :cond_0
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 202
    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    .line 204
    :cond_1
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 212
    :cond_2
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x1f8

    if-ne v1, v2, :cond_4

    .line 213
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    .line 204
    sget v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 215
    :cond_4
    invoke-static {p0}, Lo/AFd1cSDK;->read(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    .line 204
    sget v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/AFc1hSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/getVideoLayerLocal;

    const/4 v2, 0x2

    .line 117
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v1, v1, Lo/AFc1hSDK;->a:Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;

    .line 115
    sget-object v4, Lo/AFb1rSDK;->INSTANCE:Lo/AFb1rSDK;

    invoke-static {p0}, Lo/AFb1rSDK;->invoke(Lo/getVideoLayerLocal;)Lo/onIdentityCertificateEnrollmentFailed;

    move-result-object v4

    .line 12120
    iget-object p0, p0, Lo/getVideoLayerLocal;->xoid:Ljava/lang/String;

    .line 116
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-interface {v1, v4, p0}, Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;->write(Lo/onIdentityCertificateEnrollmentFailed;Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p0

    new-instance v1, Lo/AFc1vSDK;

    invoke-direct {v1}, Lo/AFc1vSDK;-><init>()V

    .line 117
    new-instance v4, Lo/AFc1uSDK;

    invoke-direct {v4, v1}, Lo/AFc1uSDK;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15656
    const-string v1, "mapper is null"

    invoke-static {v4, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15657
    new-instance v1, Lo/getTypeRefiner;

    invoke-direct {v1, p0, v4}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 15084
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_1

    .line 117
    sget v4, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

    .line 15086
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lo/_type_delegatelambda0;

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/_type_delegatelambda0;

    const/4 p0, 0x0

    throw p0

    .line 117
    :cond_1
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15086
    sget p0, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_2

    const/16 p0, 0x36

    div-int/2addr p0, v0

    :cond_2
    return-object v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/AFc1hSDK;->MediaMetadataCompat(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AFc1hSDK;->MediaMetadataCompat(Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/AFc1hSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getVideoLayerLocal;

    const/4 v1, 0x2

    .line 139
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, v0, Lo/AFc1hSDK;->a:Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;

    .line 136
    sget-object v3, Lo/AFb1rSDK;->INSTANCE:Lo/AFb1rSDK;

    invoke-static {p0}, Lo/AFb1rSDK;->AudioAttributesImplApi21Parcelizer(Lo/getVideoLayerLocal;)Lo/onUserUnregistrationFailed;

    move-result-object p0

    .line 135
    invoke-interface {v0, p0}, Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;->a(Lo/onUserUnregistrationFailed;)Lo/_type_delegatelambda0;

    move-result-object p0

    new-instance v0, Lo/AFc1pSDKAFa1zSDK;

    invoke-direct {v0}, Lo/AFc1pSDKAFa1zSDK;-><init>()V

    .line 139
    new-instance v3, Lo/AFc1qSDK;

    invoke-direct {v3, v0}, Lo/AFc1qSDK;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53661
    const-string v0, "mapper is null"

    invoke-static {v3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53662
    new-instance v0, Lo/getTypeRefiner;

    invoke-direct {v0, p0, v3}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 52090
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_0

    .line 139
    sget v3, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 52092
    invoke-static {p0, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/_type_delegatelambda0;

    .line 139
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v1

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    const v7, -0x7085e1a3

    const v2, 0x7085e1a4

    invoke-static/range {v2 .. v8}, Lo/AFc1hSDK;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    const v5, 0x7b08fcf3

    const v0, -0x7b08fcf1

    invoke-static/range {v0 .. v6}, Lo/AFc1hSDK;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v6, Lo/AFc1hSDK;->write:[I

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    array-length v12, v6

    new-array v13, v12, [I

    .line 148
    sget v14, Lo/AFc1hSDK;->$11:I

    add-int/lit8 v14, v14, 0x27

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/AFc1hSDK;->$10:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_0

    const/4 v14, 0x3

    rem-int/2addr v14, v3

    :cond_0
    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    .line 97
    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v16, -0xffffcb

    sub-int v17, v16, v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    rsub-int v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    sget v16, Lo/AFc1hSDK;->$$b:I

    and-int/lit8 v9, v16, 0x5

    int-to-byte v9, v9

    add-int/lit8 v1, v9, -0x1

    int-to-byte v1, v1

    int-to-byte v8, v1

    invoke-static {v9, v1, v8}, Lo/AFc1hSDK;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v11

    move/from16 v18, v15

    move/from16 v19, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v9, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    move-object v6, v13

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/AFc1hSDK;->write:[I

    if-eqz v6, :cond_9

    .line 148
    sget v7, Lo/AFc1hSDK;->$11:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/AFc1hSDK;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_4

    array-length v7, v6

    new-array v8, v7, [I

    :goto_1
    move v9, v11

    goto :goto_2

    .line 98
    :cond_4
    array-length v7, v6

    new-array v8, v7, [I

    goto :goto_1

    :goto_2
    if-ge v9, v7, :cond_8

    .line 148
    sget v12, Lo/AFc1hSDK;->$10:I

    add-int/lit8 v12, v12, 0x17

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/AFc1hSDK;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const-wide/16 v13, 0x0

    if-nez v12, :cond_6

    aget v12, v6, v9

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v11

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_5

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/16 v17, 0x0

    cmpl-float v12, v12, v17

    rsub-int/lit8 v17, v12, 0x35

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x7694

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v13, v18, v13

    rsub-int v13, v13, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    sget v14, Lo/AFc1hSDK;->$$b:I

    and-int/lit8 v14, v14, 0x5

    int-to-byte v14, v14

    add-int/lit8 v11, v14, -0x1

    int-to-byte v11, v11

    int-to-byte v10, v11

    invoke-static {v14, v11, v10}, Lo/AFc1hSDK;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v11, v14

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_5
    move-object/from16 v10, v17

    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v10, v8, v9

    goto :goto_3

    .line 98
    :cond_6
    aget v10, v6, v9

    const/4 v11, 0x1

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v12, v11

    const v10, 0x3afacf10

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_7

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit8 v17, v13, 0x35

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v11, 0x10006af

    add-int v19, v14, v11

    const v20, 0xe6435b7

    const/16 v21, 0x0

    sget v11, Lo/AFc1hSDK;->$$b:I

    and-int/lit8 v11, v11, 0x5

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v11, v14, v15}, Lo/AFc1hSDK;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    move/from16 v18, v13

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_7
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v15, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    :goto_3
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_2

    .line 148
    :cond_8
    sget v6, Lo/AFc1hSDK;->$10:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AFc1hSDK;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v8

    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    move v7, v11

    .line 98
    :goto_4
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 148
    sget v1, Lo/AFc1hSDK;->$10:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/AFc1hSDK;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v9, v4, v6

    add-int/2addr v8, v9

    iput v8, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v8, v4, v6

    shl-int/lit8 v6, v8, 0x10

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    .line 115
    :goto_6
    const-string v8, ""

    if-ge v6, v1, :cond_b

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v6

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

    aput-object v2, v10, v7

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

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v17, v9, 0x2a

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x15ba

    int-to-char v1, v9

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x337

    const v20, -0x10736085

    const/16 v21, 0x0

    sget-object v9, Lo/AFc1hSDK;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/AFc1hSDK;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v9, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v7

    move/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_a
    const/4 v11, 0x4

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_6

    :cond_b
    const/4 v11, 0x4

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

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v9, v4, v6

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v7

    aget-char v6, v4, v7

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v17, v6, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {v8, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v7, v8, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    sget v8, Lo/AFc1hSDK;->$$b:I

    and-int/lit8 v8, v8, 0xf

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x3

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v8, v10, v12}, Lo/AFc1hSDK;->$$c(BBB)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_c
    const/4 v8, 0x2

    const/16 v9, 0x10

    const/4 v13, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 97
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

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 29

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

    .line 111
    sget v6, Lo/AFc1hSDK;->$10:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AFc1hSDK;->$11:I

    :goto_0
    rem-int/2addr v6, v1

    .line 88
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/AFc1hSDK;->$10:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/AFc1hSDK;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_1
    const-string v9, ""

    const/16 v10, 0x10

    const/4 v14, 0x0

    if-ge v8, v10, :cond_2

    .line 94
    aget-char v15, v5, v7

    aget-char v16, v5, v4

    add-int v17, v16, v6

    shl-int/lit8 v18, v16, 0x4

    sget-char v11, Lo/AFc1hSDK;->read:C

    int-to-long v11, v11

    const-wide v19, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v11, v11, v19

    long-to-int v11, v11

    int-to-char v11, v11

    add-int v18, v18, v11

    xor-int v11, v17, v18

    ushr-int/lit8 v12, v16, 0x5

    sget-char v16, Lo/AFc1hSDK;->AudioAttributesImplBaseParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v21, 0x3

    aput-object v16, v10, v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    const v11, 0x4766e778

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v22, v9, 0x1a

    invoke-static {v4, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v14

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit16 v12, v12, 0x478

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v11, v15

    invoke-static {v14, v15, v11}, Lo/AFc1hSDK;->$$c(BBB)Ljava/lang/String;

    move-result-object v27

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v21

    move/from16 v23, v9

    move/from16 v24, v12

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v12, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v14, Lo/AFc1hSDK;->invoke:C

    int-to-long v14, v14

    xor-long v14, v14, v19

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/AFc1hSDK;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v22, v9, 0x1a

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v10, v15, v11

    add-int/lit16 v10, v10, 0x478

    const v25, 0x73f81ddf

    const/16 v26, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/AFc1hSDK;->$$c(BBB)Ljava/lang/String;

    move-result-object v27

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v21

    move/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v19, v8, 0x1c

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v14

    add-int/lit16 v8, v8, 0x4378

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0xdd

    const v22, -0x6c80913c

    const/16 v23, 0x0

    const-string v24, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v6, Lo/AFc1hSDK;->$11:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AFc1hSDK;->$10:I

    goto/16 :goto_0

    .line 94
    :goto_2
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

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65325
    aget-object p0, p0, v0

    check-cast p0, Lretrofit2/Response;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AFc1hSDK;->RatingCompat(Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v8

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v4

    const v7, -0x8af4ca5

    const v2, 0x8af4caf

    invoke-static/range {v2 .. v8}, Lo/AFc1hSDK;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    const v5, -0x8af4ca5

    const v0, 0x8af4caf

    invoke-static/range {v0 .. v6}, Lo/AFc1hSDK;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AFc1hSDK;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic invoke(Lo/AFc1hSDK;)Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/AFc1hSDK;->a:Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65326
    aget-object p0, p0, v0

    check-cast p0, Lretrofit2/Response;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/AFc1hSDK;->IMediaSession(Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    if-eqz v2, :cond_0

    const/16 v1, 0x5e

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    const v5, -0x6cb70aaa

    const v0, 0x6cb70ab0

    invoke-static/range {v0 .. v6}, Lo/AFc1hSDK;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method public static synthetic read(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/AFc1hSDK;->IMediaControllerCallback(Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x1b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x19bca81b

    mul-int/2addr v0, p5

    const/high16 v1, -0x21c80000

    add-int/2addr v0, v1

    const v1, 0x1976540f

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr v1, p5

    const v2, 0x6666540e

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p5

    or-int v4, v3, p0

    not-int v4, v4

    or-int v5, v3, p1

    not-int v5, v5

    or-int/2addr v4, v5

    or-int v5, p0, p1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    not-int v2, p0

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, v3

    const v2, -0x6666540e

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x4cf00000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x4a600000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x6bc00000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    add-int v2, p5, p0

    add-int/2addr v2, p6

    const v3, -0x7f6f2986

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    const v3, 0x69f2484

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x23480000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x57933d8f

    mul-int/2addr p5, v3

    const v3, 0x3bd199fb

    add-int/2addr p5, v3

    const v3, -0x579341cd

    mul-int/2addr p0, v3

    add-int/2addr p5, p0

    mul-int/lit16 v1, v1, -0x16a

    add-int/2addr p5, v1

    mul-int/lit16 v4, v4, -0x16a

    add-int/2addr p5, v4

    mul-int/lit16 p1, p1, 0x16a

    add-int/2addr p5, p1

    const p0, -0x57934063

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const p0, 0x74508ed2

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const p0, -0x2c781f0c

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const/high16 p0, -0x5b280000

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, 0x69080000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p4}, Lo/AFc1hSDK;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p4}, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p4}, Lo/AFc1hSDK;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p4}, Lo/AFc1hSDK;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p4}, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p4}, Lo/AFc1hSDK;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p4}, Lo/AFc1hSDK;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p4}, Lo/AFc1hSDK;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p4}, Lo/AFc1hSDK;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p4}, Lo/AFc1hSDK;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    const/4 p0, 0x0

    aget-object p0, p4, p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    aget-object p1, p4, p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    const/4 p2, 0x2

    .line 53888
    rem-int p3, p2, p2

    sget p3, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p3, p3, 0x45

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p3, p2

    .line 1
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53888
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p2

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/AFc1hSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/VideoViewPlane;

    const/4 v3, 0x2

    .line 96
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 25024
    iget-object v6, p0, Lo/VideoViewPlane;->ccId:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 26024
    iget-object v6, p0, Lo/VideoViewPlane;->ccId:Ljava/lang/String;

    .line 91
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_0

    .line 92
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x5

    const/4 v7, 0x6

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/AFc1hSDK;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 27024
    iget-object v7, p0, Lo/VideoViewPlane;->ccId:Ljava/lang/String;

    .line 92
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28028
    :cond_0
    iget-object v6, p0, Lo/VideoViewPlane;->lastId:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 29028
    iget-object v6, p0, Lo/VideoViewPlane;->lastId:Ljava/lang/String;

    .line 93
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 94
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    const/16 v7, 0x8

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v2}, Lo/AFc1hSDK;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 30028
    iget-object v2, p0, Lo/VideoViewPlane;->lastId:Ljava/lang/String;

    .line 94
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget v0, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x5

    .line 95
    :cond_1
    iget-object v0, v1, Lo/AFc1hSDK;->a:Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;

    .line 31016
    iget-object p0, p0, Lo/VideoViewPlane;->customerNumber:Ljava/lang/String;

    .line 95
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, v5}, Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;->read(Ljava/lang/String;Ljava/util/Map;)Lo/_type_delegatelambda0;

    move-result-object p0

    new-instance v0, Lo/AFc1sSDK;

    invoke-direct {v0}, Lo/AFc1sSDK;-><init>()V

    .line 96
    new-instance v1, Lo/AFc1rSDK;

    invoke-direct {v1, v0}, Lo/AFc1rSDK;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34656
    const-string v0, "mapper is null"

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34657
    new-instance v0, Lo/getTypeRefiner;

    invoke-direct {v0, p0, v1}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 34084
    sget-object p0, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p0, :cond_3

    .line 96
    sget v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_2

    .line 34086
    invoke-static {p0, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/_type_delegatelambda0;

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/_type_delegatelambda0;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 96
    :cond_3
    :goto_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 2
        0x735es
        -0x7880s
        -0x2866s
        -0x43ees
        -0x3015s
        -0x269fs
    .end array-data

    :array_1
    .array-data 2
        -0x5cc9s
        -0x5588s
        0x526es
        -0x5188s
        -0x2866s
        -0x43ees
        -0x3015s
        -0x269fs
    .end array-data
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/AFc1hSDK;->MediaBrowserCompatCustomActionResultReceiver(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 4

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/AFc1hSDK;->MediaBrowserCompatCustomActionResultReceiver(Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/AFc1hSDK;->MediaBrowserCompatCustomActionResultReceiver(Lretrofit2/Response;)Lo/StarProjectionImpl;

    throw v2
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer(Lo/getVideoLayerLocal;)Lo/_type_delegatelambda0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getVideoLayerLocal;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/getVideoLayerLocal;",
            ">;"
        }
    .end annotation

    .line 65328
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    const v5, -0x266b93ed

    const v0, 0x266b93ed

    invoke-static/range {v0 .. v6}, Lo/AFc1hSDK;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/AFd1eSDK;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFd1eSDK;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    .line 336
    iget-object v1, p0, Lo/AFc1hSDK;->a:Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;

    .line 337
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24766
    invoke-virtual {p1}, Lo/authModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 24767
    invoke-virtual {p1}, Lo/AFd1eSDK;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 24768
    invoke-virtual {p1}, Lo/AFd1eSDK;->write()Ljava/lang/String;

    move-result-object v4

    .line 24765
    new-instance v5, Lo/AFb1uSDK;

    invoke-direct {v5, v4, v3, v2}, Lo/AFb1uSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p1}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object p1

    .line 336
    invoke-interface {v1, v5, p1}, Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;->a(Lo/AFb1uSDK;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    .line 341
    sget v2, Lo/removeAttribute;->read:I

    if-ne v1, v2, :cond_2

    .line 352
    sget v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 342
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v1, :cond_1

    .line 352
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 343
    :cond_1
    sget-object v0, Lo/r8lambda5nK02tys9rRYJtPTMawNPwtWC5o;->RemoteActionCompatParcelizer:Lo/r8lambda5nK02tys9rRYJtPTMawNPwtWC5o$RemoteActionCompatParcelizer;

    .line 344
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 343
    invoke-static {p1}, Lo/r8lambda5nK02tys9rRYJtPTMawNPwtWC5o$RemoteActionCompatParcelizer;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 350
    :cond_2
    sget v0, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v1, v0, :cond_3

    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 352
    :cond_3
    sget-object v0, Lo/r8lambda5nK02tys9rRYJtPTMawNPwtWC5o;->RemoteActionCompatParcelizer:Lo/r8lambda5nK02tys9rRYJtPTMawNPwtWC5o$RemoteActionCompatParcelizer;

    .line 353
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 352
    invoke-static {p1}, Lo/r8lambda5nK02tys9rRYJtPTMawNPwtWC5o$RemoteActionCompatParcelizer;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/getVideoLayerLocal;)Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getVideoLayerLocal;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/getVideoLayerLocal;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v2, p0, Lo/AFc1hSDK;->a:Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;

    .line 180
    sget-object v3, Lo/AFb1rSDK;->INSTANCE:Lo/AFb1rSDK;

    invoke-static {p1}, Lo/AFb1rSDK;->write(Lo/getVideoLayerLocal;)Lo/onRegistrationResponsePayloadReceived;

    move-result-object v3

    .line 18120
    iget-object p1, p1, Lo/getVideoLayerLocal;->xoid:Ljava/lang/String;

    .line 181
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-interface {v2, v3, p1}, Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;->read(Lo/onRegistrationResponsePayloadReceived;Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p1

    new-instance v2, Lo/AFd1cSDKAFa1zSDK;

    invoke-direct {v2}, Lo/AFd1cSDKAFa1zSDK;-><init>()V

    .line 182
    new-instance v3, Lo/q_;

    invoke-direct {v3, v2}, Lo/q_;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21656
    const-string v2, "mapper is null"

    invoke-static {v3, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21657
    new-instance v2, Lo/getTypeRefiner;

    invoke-direct {v2, p1, v3}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 21084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 182
    sget v3, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 21086
    invoke-static {p1, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/_type_delegatelambda0;

    .line 182
    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v2
.end method

.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/containsPoint;",
            ">;"
        }
    .end annotation

    .line 65329
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    const v5, 0x1a8f3ec9

    const v0, -0x1a8f3ec0

    invoke-static/range {v0 .. v6}, Lo/AFc1hSDK;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a(Lo/VideoViewPlane;)Lo/_type_delegatelambda0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/VideoViewPlane;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/cleanUpBitmapMemory;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 36024
    iget-object v3, p1, Lo/VideoViewPlane;->ccId:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 37024
    iget-object v3, p1, Lo/VideoViewPlane;->ccId:Ljava/lang/String;

    .line 67
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    sget v3, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x5

    const/4 v6, 0x6

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/AFc1hSDK;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 38024
    iget-object v6, p1, Lo/VideoViewPlane;->ccId:Ljava/lang/String;

    .line 68
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget v3, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 39028
    :cond_0
    iget-object v3, p1, Lo/VideoViewPlane;->lastId:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 40028
    iget-object v3, p1, Lo/VideoViewPlane;->lastId:Ljava/lang/String;

    .line 69
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 70
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7

    const/16 v6, 0x8

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, Lo/AFc1hSDK;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 41028
    iget-object v4, p1, Lo/VideoViewPlane;->lastId:Ljava/lang/String;

    .line 70
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    iget-object v3, p0, Lo/AFc1hSDK;->a:Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;

    .line 42016
    iget-object p1, p1, Lo/VideoViewPlane;->customerNumber:Ljava/lang/String;

    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1, v2}, Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/Map;)Lo/_type_delegatelambda0;

    move-result-object p1

    new-instance v2, Lo/p_;

    invoke-direct {v2}, Lo/p_;-><init>()V

    .line 72
    new-instance v3, Lo/AFc1oSDK;

    invoke-direct {v3, v2}, Lo/AFc1oSDK;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45656
    const-string v2, "mapper is null"

    invoke-static {v3, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45657
    new-instance v2, Lo/getTypeRefiner;

    invoke-direct {v2, p1, v3}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 45084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_2

    .line 72
    sget v3, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 45086
    invoke-static {p1, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/_type_delegatelambda0;

    .line 72
    :cond_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/16 p1, 0x2e

    div-int/2addr p1, v5

    :cond_3
    return-object v2

    nop

    :array_0
    .array-data 2
        0x735es
        -0x7880s
        -0x2866s
        -0x43ees
        -0x3015s
        -0x269fs
    .end array-data

    :array_1
    .array-data 2
        -0x5cc9s
        -0x5588s
        0x526es
        -0x5188s
        -0x2866s
        -0x43ees
        -0x3015s
        -0x269fs
    .end array-data
.end method

.method public final a(Lo/getVideoLayerLocal;)Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getVideoLayerLocal;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/getVideoLayerLocal;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v2, p0, Lo/AFc1hSDK;->a:Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;

    .line 222
    sget-object v3, Lo/AFb1rSDK;->INSTANCE:Lo/AFb1rSDK;

    invoke-virtual {v3, p1}, Lo/AFb1rSDK;->RemoteActionCompatParcelizer(Lo/getVideoLayerLocal;)Lo/onUserAllRegistrationsSuccessful;

    move-result-object v3

    .line 21120
    iget-object p1, p1, Lo/getVideoLayerLocal;->xoid:Ljava/lang/String;

    .line 224
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-interface {v2, v3, p1}, Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;->read(Lo/onUserAllRegistrationsSuccessful;Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p1

    new-instance v2, Lo/AFc1iSDK;

    invoke-direct {v2}, Lo/AFc1iSDK;-><init>()V

    .line 225
    new-instance v3, Lo/AFc1tSDK;

    invoke-direct {v3, v2}, Lo/AFc1tSDK;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24656
    const-string v2, "mapper is null"

    invoke-static {v3, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24657
    new-instance v2, Lo/getTypeRefiner;

    invoke-direct {v2, p1, v3}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 24084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 225
    sget v3, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 24086
    invoke-static {p1, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/_type_delegatelambda0;

    .line 225
    sget p1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    rem-int/2addr p1, v0

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/getVideoLayerLocal;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/AFc1hSDK;->a:Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;

    invoke-interface {v1, p1}, Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;->write(Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p1

    new-instance v1, Lo/o_;

    new-instance v2, Lo/AFc1kSDK;

    invoke-direct {v2}, Lo/AFc1kSDK;-><init>()V

    invoke-direct {v1, v2}, Lo/o_;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47656
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47657
    new-instance v2, Lo/getTypeRefiner;

    invoke-direct {v2, p1, v1}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 47084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 47086
    invoke-static {p1, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/_type_delegatelambda0;

    .line 200
    sget p1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    :cond_0
    const-string p1, ""

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v2
.end method

.method public final invoke(Lo/getVideoLayerLocal;)Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getVideoLayerLocal;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/getVideoLayerLocal;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v2, p0, Lo/AFc1hSDK;->a:Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;

    .line 247
    sget-object v3, Lo/AFb1rSDK;->INSTANCE:Lo/AFb1rSDK;

    invoke-static {p1}, Lo/AFb1rSDK;->read(Lo/getVideoLayerLocal;)Lo/onUserAllRegistrationsFailed;

    move-result-object v3

    .line 15120
    iget-object p1, p1, Lo/getVideoLayerLocal;->xoid:Ljava/lang/String;

    .line 248
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-interface {v2, v3, p1}, Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;->invoke(Lo/onUserAllRegistrationsFailed;Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p1

    new-instance v2, Lo/n_;

    invoke-direct {v2}, Lo/n_;-><init>()V

    .line 249
    new-instance v3, Lo/r_;

    invoke-direct {v3, v2}, Lo/r_;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18656
    const-string v2, "mapper is null"

    invoke-static {v3, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18657
    new-instance v2, Lo/getTypeRefiner;

    invoke-direct {v2, p1, v3}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 18084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 249
    sget v3, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    .line 18086
    invoke-static {p1, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/_type_delegatelambda0;

    .line 249
    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v2
.end method

.method public final read(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 327
    rem-int v1, v0, v0

    sget v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 315
    iget-object v1, p0, Lo/AFc1hSDK;->a:Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;

    invoke-interface {v1, p1}, Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;->read(Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    .line 317
    sget v2, Lo/removeAttribute;->read:I

    if-ne v1, v2, :cond_3

    .line 327
    sget v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 318
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AFb1zSDKAFa1vSDK;

    if-eqz v1, :cond_1

    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47737
    invoke-virtual {v1}, Lo/AFb1zSDKAFa1vSDK;->getLimits()Lo/AFc1aSDK;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48749
    invoke-virtual {v2}, Lo/AFc1aSDK;->getContactless()Lo/s_;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49755
    invoke-virtual {v2}, Lo/s_;->getMinimum()Ljava/lang/String;

    move-result-object v4

    .line 49756
    invoke-virtual {v2}, Lo/s_;->getMaximum()Ljava/lang/String;

    move-result-object v5

    .line 49757
    invoke-virtual {v2}, Lo/s_;->getCurrent()Ljava/lang/String;

    move-result-object v6

    .line 49758
    invoke-virtual {v2}, Lo/s_;->getStepper()Ljava/lang/String;

    move-result-object v7

    .line 49759
    invoke-virtual {v2}, Lo/s_;->getTitle()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object p1

    invoke-static {p1}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object v8

    .line 49760
    invoke-virtual {v2}, Lo/s_;->getDescription()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object p1

    invoke-static {p1}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object v9

    .line 49754
    new-instance p1, Lo/AFd1fSDK;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lo/AFd1fSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;)V

    .line 48748
    new-instance v2, Lo/r8lambdaQDJ797uEYvoTmeQ11DzS4_ZnFaQ;

    invoke-direct {v2, p1}, Lo/r8lambdaQDJ797uEYvoTmeQ11DzS4_ZnFaQ;-><init>(Lo/AFd1fSDK;)V

    .line 47738
    invoke-virtual {v1}, Lo/AFb1zSDKAFa1vSDK;->getNotes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 47785
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 47786
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 327
    sget p1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x25

    :goto_0
    rem-int/lit16 v5, p1, 0x80

    sput v5, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 47786
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 47788
    check-cast v3, Ljava/util/List;

    .line 47739
    invoke-virtual {v1}, Lo/AFb1zSDKAFa1vSDK;->getNotesPresentment()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object p1

    invoke-static {p1}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object p1

    .line 47736
    new-instance v0, Lo/AFd1dSDKAFa1tSDK;

    invoke-direct {v0, v2, v3, p1}, Lo/AFd1dSDKAFa1tSDK;-><init>(Lo/r8lambdaQDJ797uEYvoTmeQ11DzS4_ZnFaQ;Ljava/util/List;Lo/getPrivilegeFlag;)V

    .line 47741
    invoke-virtual {v1}, Lo/AFb1zSDKAFa1vSDK;->getCardholderName()Ljava/lang/String;

    move-result-object p1

    .line 50156
    iput-object p1, v0, Lo/getVideoLayerLocal;->cardholderName:Ljava/lang/String;

    .line 47742
    invoke-virtual {v1}, Lo/AFb1zSDKAFa1vSDK;->getCardNumberMasked()Ljava/lang/String;

    move-result-object p1

    .line 51148
    iput-object p1, v0, Lo/getVideoLayerLocal;->cardNumberMasked:Ljava/lang/String;

    .line 47743
    invoke-virtual {v1}, Lo/AFb1zSDKAFa1vSDK;->getUrlImage()Ljava/lang/String;

    move-result-object p1

    .line 51165
    iput-object p1, v0, Lo/getVideoLayerLocal;->urlImage:Ljava/lang/String;

    return-object v0

    .line 47786
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 47787
    check-cast p1, Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    .line 47738
    invoke-static {p1}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object p1

    .line 47787
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    sget p1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x17

    goto :goto_0

    .line 319
    :cond_1
    sget-object v0, Lo/r8lambda5nK02tys9rRYJtPTMawNPwtWC5o;->RemoteActionCompatParcelizer:Lo/r8lambda5nK02tys9rRYJtPTMawNPwtWC5o$RemoteActionCompatParcelizer;

    .line 320
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 319
    invoke-static {p1}, Lo/r8lambda5nK02tys9rRYJtPTMawNPwtWC5o$RemoteActionCompatParcelizer;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 318
    :cond_2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 325
    :cond_3
    sget v0, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v1, v0, :cond_4

    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 327
    :cond_4
    sget-object v0, Lo/r8lambda5nK02tys9rRYJtPTMawNPwtWC5o;->RemoteActionCompatParcelizer:Lo/r8lambda5nK02tys9rRYJtPTMawNPwtWC5o$RemoteActionCompatParcelizer;

    .line 328
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 327
    invoke-static {p1}, Lo/r8lambda5nK02tys9rRYJtPTMawNPwtWC5o$RemoteActionCompatParcelizer;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public final read(Lo/AFd1dSDK;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFd1dSDK;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/AFd1dSDK;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    new-instance v1, Lo/AFc1hSDK$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/AFc1hSDK$RemoteActionCompatParcelizer;-><init>(Lo/AFc1hSDK;Lo/AFd1dSDK;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final read()Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Ljava/util/List<",
            "Lo/containsPoint;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/AFc1hSDK;->a:Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;

    invoke-interface {v1}, Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;->read()Lo/_type_delegatelambda0;

    move-result-object v1

    new-instance v2, Lo/AFd1bSDK4;

    new-instance v3, Lo/AFd1aSDK;

    invoke-direct {v3}, Lo/AFd1aSDK;-><init>()V

    invoke-direct {v2, v3}, Lo/AFd1bSDK4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36656
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36657
    new-instance v3, Lo/getTypeRefiner;

    invoke-direct {v3, v1, v2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 36084
    sget-object v1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz v1, :cond_1

    .line 47
    sget v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 36086
    invoke-static {v1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/_type_delegatelambda0;

    const/16 v1, 0x2a

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/_type_delegatelambda0;

    .line 47
    :cond_1
    :goto_0
    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36086
    sget v1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object v3
.end method

.method public final read(Lo/VideoViewPlane;)Lo/_type_delegatelambda0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/VideoViewPlane;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/cleanUpBitmapMemory;",
            ">;"
        }
    .end annotation

    .line 65330
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    const v5, -0x322bd7b6

    const v0, 0x322bd7b9    # 1.000256E-8f

    invoke-static/range {v0 .. v6}, Lo/AFc1hSDK;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    return-object p1
.end method

.method public final read(Lo/getVideoLayerLocal;)Lo/_type_delegatelambda0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getVideoLayerLocal;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/getVideoLayerLocal;",
            ">;"
        }
    .end annotation

    .line 65331
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v1

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    const v5, -0x117dedc8

    const v0, 0x117dedcc

    invoke-static/range {v0 .. v6}, Lo/AFc1hSDK;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    return-object p1
.end method

.method public final write(Lo/getVideoLayerLocal;)Lo/_type_delegatelambda0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getVideoLayerLocal;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/getVideoLayerLocal;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v2, p0, Lo/AFc1hSDK;->a:Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;

    .line 158
    sget-object v3, Lo/AFb1rSDK;->INSTANCE:Lo/AFb1rSDK;

    invoke-static {p1}, Lo/AFb1rSDK;->a(Lo/getVideoLayerLocal;)Lo/onUserUnregistrationComplete;

    move-result-object v3

    .line 51122
    iget-object p1, p1, Lo/getVideoLayerLocal;->xoid:Ljava/lang/String;

    .line 160
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-interface {v2, v3, p1}, Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;->RemoteActionCompatParcelizer(Lo/onUserUnregistrationComplete;Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p1

    new-instance v2, Lo/AFc1kSDK4;

    invoke-direct {v2}, Lo/AFc1kSDK4;-><init>()V

    .line 161
    new-instance v3, Lo/AFc1pSDK;

    invoke-direct {v3, v2}, Lo/AFc1pSDK;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53659
    const-string v2, "mapper is null"

    invoke-static {v3, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53660
    new-instance v2, Lo/getTypeRefiner;

    invoke-direct {v2, p1, v3}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 52088
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 52090
    invoke-static {p1, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/_type_delegatelambda0;

    .line 161
    sget p1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/AFc1hSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AFc1hSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object v2
.end method
