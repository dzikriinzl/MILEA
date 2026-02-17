.class public final Lo/LayoutButtonRecaptureBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ActivityCardlessCashInBinding;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:[C

.field private static read:I


# instance fields
.field private final write:Lo/AddPhoneNumberViewModel;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p0, p0, 0x6e

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/LayoutButtonRecaptureBinding;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

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

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LayoutButtonRecaptureBinding;->$$a:[B

    const/16 v0, 0x9b

    sput v0, Lo/LayoutButtonRecaptureBinding;->$$b:I

    const/4 v0, 0x0

    .line 65323
    sput v0, Lo/LayoutButtonRecaptureBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LayoutButtonRecaptureBinding;->$11:I

    sput v0, Lo/LayoutButtonRecaptureBinding;->a:I

    sput v1, Lo/LayoutButtonRecaptureBinding;->read:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/LayoutButtonRecaptureBinding;->invoke:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
    .end array-data

    :array_1
    .array-data 2
        0x5ea7s
        0x5efbs
        0x5ea9s
        0x5ebcs
        0x5eaas
        0x5ea5s
        0x5ebbs
        0x5eacs
        0x5ebes
        0x5ee9s
        0x5ebds
        0x5ea4s
        0x5ea2s
        0x5ebas
        0x5eads
        0x5ebfs
        0x5ea8s
        0x5ef9s
        0x5ea0s
        0x5eafs
        0x5eaes
        0x5eabs
        0x5ea6s
        0x5ea1s
        0x5eees
    .end array-data
.end method

.method public constructor <init>(Lo/AddPhoneNumberViewModel;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/LayoutButtonRecaptureBinding;->write:Lo/AddPhoneNumberViewModel;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65321
    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/LayoutButtonRecaptureBinding;->MediaMetadataCompat(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    if-eqz v3, :cond_0

    const/16 v1, 0x8

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic AudioAttributesCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 9

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v3, -0x2ded6ea8

    const v6, 0x2ded6eab

    invoke-static/range {v2 .. v8}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic AudioAttributesCompatParcelizer(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/LayoutButtonRecaptureBinding;->MediaBrowserCompatSearchResultReceiver(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/LayoutButtonRecaptureBinding;->MediaBrowserCompatSearchResultReceiver(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    .line 269
    rem-int v3, v2, v2

    sget v3, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v3, v2

    const-string v2, ""

    if-nez v3, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    const/16 v1, 0x15

    div-int/2addr v1, v0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    :goto_0
    return-object p0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65338
    rem-int v1, v0, v0

    sget v1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/LayoutButtonRecaptureBinding;->IMediaControllerCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic AudioAttributesImplApi21Parcelizer(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 9

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v3, -0x679d5408

    const v6, 0x679d5409

    invoke-static/range {v2 .. v8}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65320
    aget-object v0, p0, v0

    check-cast v0, Lo/LayoutButtonRecaptureBinding;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lretrofit2/Response;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/LayoutButtonRecaptureBinding;->MediaMetadataCompat(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget v0, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/LayoutButtonRecaptureBinding;->MediaDescriptionCompat(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic AudioAttributesImplApi26Parcelizer(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65335
    rem-int v1, v0, v0

    sget v1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/LayoutButtonRecaptureBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/LayoutButtonRecaptureBinding;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lretrofit2/Response;

    const/4 v1, 0x2

    .line 333
    rem-int v2, v1, v1

    const/16 v2, 0x54

    .line 327
    :try_start_0
    new-instance v3, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    .line 328
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lo/getSecondsUwyO8pc;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v4, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v3, p0, v4}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 330
    new-instance v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-direct {v3, p0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    sget p0, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    div-int/2addr v2, v0

    :cond_0
    return-object v3

    :catch_0
    move-exception p0

    .line 332
    move-object v3, p0

    check-cast v3, Ljava/lang/Throwable;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x37030861

    const v9, 0x37030861

    invoke-static/range {v4 .. v10}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    new-instance v3, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-byte v2, v2

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/4 v5, 0x1

    rsub-int/lit8 v4, v4, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lo/LayoutButtonRecaptureBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    nop

    :array_0
    .array-data 2
        0x10s
        0x2s
    .end array-data
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 9

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v3, 0x11f36bd2

    const v6, -0x11f36bd0

    invoke-static/range {v2 .. v8}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v1, 0x11f36bd2

    const v4, -0x11f36bd0

    invoke-static/range {v0 .. v6}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic AudioAttributesImplBaseParcelizer(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65334
    rem-int v1, v0, v0

    sget v1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/LayoutButtonRecaptureBinding;->IMediaControllerCallback(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final IMediaControllerCallback(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final IMediaControllerCallback(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 8

    const/4 p0, 0x2

    .line 277
    rem-int v0, p0, p0

    .line 271
    sget v0, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v0, p0

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x5b9e

    if-ne v0, v1, :cond_7

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_7

    .line 11086
    :goto_0
    sget v0, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 271
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz p1, :cond_2

    .line 11086
    sget v0, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_1

    .line 271
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule;

    if-eqz p1, :cond_2

    .line 277
    sget v0, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v0, p0

    .line 271
    invoke-static {p1}, Lo/LayoutErrorExtraAuthOnboardingBinding;->read(Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule;)Lo/InputOtpViewModel;

    move-result-object v1

    goto :goto_1

    .line 11086
    :cond_1
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule;

    throw v1

    .line 271
    :cond_2
    :goto_1
    invoke-static {v1}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 272
    invoke-static {}, Lo/CheckResultIllegalSignature;->invoke()Lo/getProjectionKind;

    move-result-object v0

    .line 10674
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10675
    new-instance v2, Lo/accessorErrorModuleDescriptorlambda0;

    invoke-direct {v2, p1, v0}, Lo/accessorErrorModuleDescriptorlambda0;-><init>(Lo/StarProjectionImpl;Lo/getProjectionKind;)V

    .line 9084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_3

    .line 9086
    invoke-static {p1, v2}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/_type_delegatelambda0;

    .line 273
    :cond_3
    invoke-static {}, Lo/buildStarProjectionTypeByTypeParameters;->a()Lo/getProjectionKind;

    move-result-object p1

    .line 12119
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12120
    new-instance v0, Lo/ErrorClassDescriptor;

    invoke-direct {v0, v2, p1}, Lo/ErrorClassDescriptor;-><init>(Lo/StarProjectionImpl;Lo/getProjectionKind;)V

    .line 11084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_5

    .line 277
    sget v1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_4

    .line 11086
    invoke-static {p1, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/_type_delegatelambda0;

    const/16 p1, 0x1c

    div-int/lit8 p1, p1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {p1, v0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/_type_delegatelambda0;

    :goto_2
    move-object v0, p0

    .line 270
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    .line 271
    :cond_6
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 274
    :cond_7
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p0

    const/16 v0, 0x1f8

    if-ne p0, v0, :cond_8

    .line 275
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object v0

    .line 274
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    .line 277
    :cond_8
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    const v2, -0x35b2d60

    const v5, 0x35b2d66

    invoke-static/range {v1 .. v7}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_3
    check-cast v0, Lo/StarProjectionImpl;

    return-object v0
.end method

.method private static final IMediaSession(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    :goto_0
    sget p1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final IMediaSession(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 7

    .line 65329
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v1, -0x679d5408

    const v4, 0x679d5409

    invoke-static/range {v0 .. v6}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    .line 203
    rem-int v3, v2, v2

    sget v3, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v3, v2

    const-string v2, ""

    if-nez v3, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    const/16 v1, 0x15

    div-int/2addr v1, v0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    :goto_0
    return-object p0
.end method

.method public static synthetic IconCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 7

    .line 65339
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v1, 0x3221cc71

    const v4, -0x3221cc68    # -4.659904E8f

    invoke-static/range {v0 .. v6}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method public static synthetic IconCompatParcelizer(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/LayoutButtonRecaptureBinding;->MediaBrowserCompatCustomActionResultReceiver(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 7

    .line 65330
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v1, -0x652232b2

    const v4, 0x652232b9

    invoke-static/range {v0 .. v6}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final MediaBrowserCompatCustomActionResultReceiver(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 7

    const/4 p0, 0x2

    .line 146
    rem-int v0, p0, p0

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_6

    .line 139
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ExtraAuthOnBoardingFragment;

    if-eqz v1, :cond_5

    .line 141
    sget v3, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v3, p0

    if-eqz v3, :cond_4

    .line 140
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4012
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    .line 146
    sget v3, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v3, p0

    if-eqz v3, :cond_1

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v4, p0

    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 140
    sget v2, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v2, p0

    .line 5016
    iget-object v2, p1, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 139
    :cond_3
    invoke-static {v1, v0, v2}, Lo/LayoutButtonCaptureBinding;->a(Lo/ExtraAuthOnBoardingFragment;Ljava/lang/String;Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;)Lo/ResetPasswordViewModel;

    move-result-object v2

    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    throw v2

    .line 139
    :cond_5
    :goto_2
    invoke-static {v2}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 138
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 146
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v1, -0x35b2d60

    const v4, 0x35b2d66

    invoke-static/range {v0 .. v6}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_3
    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final MediaBrowserCompatItemReceiver(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 7

    const/4 p0, 0x2

    .line 196
    rem-int v0, p0, p0

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 192
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;

    if-eqz v0, :cond_1

    .line 196
    sget v2, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v2, p0

    .line 193
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6016
    iget-object v1, p1, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 192
    :cond_0
    invoke-static {v0, v1}, Lo/LayoutButtonStatusExtraAuthBinding;->invoke(Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;)Lo/VideoCallRetryViewModel;

    move-result-object v1

    .line 196
    sget p1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr p1, p0

    .line 192
    :cond_1
    invoke-static {v1}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 191
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v1, -0x35b2d60

    const v4, 0x35b2d66

    invoke-static/range {v0 .. v6}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method public static final synthetic MediaBrowserCompatMediaItem(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;
    .locals 8

    const/4 p0, 0x2

    .line 55
    rem-int v0, p0, p0

    sget v0, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v0, p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v1

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    const v2, -0x35b2d60

    const v5, 0x35b2d66

    invoke-static/range {v1 .. v7}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    sget v0, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v0, p0

    return-object p1
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 252
    rem-int v2, v1, v1

    sget v2, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v2, v1

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget v0, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v0, v1

    return-object p0

    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaBrowserCompatMediaItem(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 7

    .line 65331
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v1, 0x11a78ada

    const v4, -0x11a78acf

    invoke-static/range {v0 .. v6}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method public static synthetic MediaBrowserCompatSearchResultReceiver(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/LayoutButtonRecaptureBinding;->IMediaSession(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final MediaBrowserCompatSearchResultReceiver(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 7

    const/4 p0, 0x2

    .line 260
    rem-int v0, p0, p0

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 254
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ExtraAuthFormKTPFragment;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/LayoutErrorExtraAuthOnboardingBinding;->RemoteActionCompatParcelizer(Lo/ExtraAuthFormKTPFragment;)Lo/ProvisOTPViewModel_HiltModulesKeyModule;

    move-result-object p1

    .line 260
    sget v0, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 254
    :goto_0
    invoke-static {p1}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 253
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 255
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x1f8

    if-ne v0, v1, :cond_2

    .line 256
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 255
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 259
    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v1, -0x35b2d60

    const v4, 0x35b2d66

    invoke-static/range {v0 .. v6}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    check-cast p1, Ljava/lang/Throwable;

    .line 258
    invoke-static {p1}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 260
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v0, p0

    move-object p0, p1

    :goto_1
    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 7

    .line 65328
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v1, 0x47e2ff2c

    const v4, -0x47e2ff24

    invoke-static/range {v0 .. v6}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 7

    const/4 p0, 0x2

    .line 82
    rem-int v0, p0, p0

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 82
    sget v0, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v0, p0

    .line 78
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 82
    sget v1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/LayoutButtonCaptureBinding;->write(Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;)Lo/ResetPasswordPinViewModel_HiltModulesKeyModule;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;

    throw v0

    :cond_1
    sget p1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr p1, p0

    .line 78
    :goto_0
    invoke-static {v0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p0

    const/16 v0, 0x1f8

    if-ne p0, v0, :cond_3

    .line 80
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 82
    :cond_3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v1, -0x35b2d60

    const v4, 0x35b2d66

    invoke-static/range {v0 .. v6}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final MediaDescriptionCompat(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    sget v1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic MediaDescriptionCompat(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65333
    rem-int v1, v0, v0

    sget v1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/LayoutButtonRecaptureBinding;->MediaBrowserCompatItemReceiver(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final MediaMetadataCompat(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    sget v1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final MediaMetadataCompat(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 7

    const/4 p0, 0x2

    .line 245
    rem-int v0, p0, p0

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 245
    sget v0, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v0, p0

    .line 243
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 245
    sget v1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    .line 243
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ExtraAuthOnboardingViewModel;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lo/LayoutButtonCaptureBinding;->RemoteActionCompatParcelizer(Lo/ExtraAuthOnboardingViewModel;)Lo/ResetPasswordPinViewModel;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ExtraAuthOnboardingViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 243
    :cond_1
    :goto_0
    invoke-static {v0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 242
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 245
    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v1, -0x35b2d60

    const v4, 0x35b2d66

    invoke-static/range {v0 .. v6}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final MediaSessionCompatQueueItem(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 7

    .line 65325
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v1, -0x2ded6ea8

    const v4, 0x2ded6eab

    invoke-static/range {v0 .. v6}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final MediaSessionCompatQueueItem(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 7

    const/4 p0, 0x2

    .line 121
    rem-int v0, p0, p0

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 117
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz p1, :cond_0

    .line 121
    sget v0, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v0, p0

    .line 117
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ExtraAuthVerificationStatusFragment;

    if-eqz p1, :cond_0

    .line 121
    sget v0, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v0, p0

    .line 117
    invoke-static {p1}, Lo/LayoutButtonCaptureBinding;->invoke(Lo/ExtraAuthVerificationStatusFragment;)Lo/TncRiplayCCRViewModel;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 116
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x1f8

    if-ne v0, v1, :cond_2

    .line 119
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 118
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 121
    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v1, -0x35b2d60

    const v4, 0x35b2d66

    invoke-static/range {v0 .. v6}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v0, p0

    move-object p0, p1

    :goto_1
    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final ParcelableVolumeInfo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 7

    .line 65326
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v1, 0x11f36bd2

    const v4, -0x11f36bd0

    invoke-static/range {v0 .. v6}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final ParcelableVolumeInfo(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 7

    const/4 p0, 0x2

    .line 179
    rem-int v0, p0, p0

    sget v0, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v0, p0

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x45c5

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 177
    :goto_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz p1, :cond_1

    .line 176
    sget v0, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v0, p0

    .line 177
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ResetPinViewModel;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/LayoutButtonStatusExtraAuthBinding;->a(Lo/ResetPinViewModel;)Lo/ActivityCardlessBranchBinding;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 176
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 179
    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v1, -0x35b2d60

    const v4, 0x35b2d66

    invoke-static/range {v0 .. v6}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    check-cast p1, Lo/StarProjectionImpl;

    .line 176
    sget v0, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v0, p0

    return-object p1
.end method

.method private static final PlaybackStateCompat(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 7

    const/4 p0, 0x2

    .line 69
    rem-int v0, p0, p0

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 65
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LocationListFragment;

    if-eqz p1, :cond_1

    .line 69
    sget v1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    .line 65
    invoke-static {p1}, Lo/LayoutButtonCaptureBinding;->invoke(Lo/LocationListFragment;)Lo/VideoCallOnBoardingViewModel_HiltModulesKeyModule;

    move-result-object v0

    .line 69
    sget p1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr p1, p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/LayoutButtonCaptureBinding;->invoke(Lo/LocationListFragment;)Lo/VideoCallOnBoardingViewModel_HiltModulesKeyModule;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 65
    :cond_1
    :goto_0
    invoke-static {v0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p0

    const/16 v0, 0x1f8

    if-ne p0, v0, :cond_3

    .line 67
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 69
    :cond_3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v1, -0x35b2d60

    const v4, 0x35b2d66

    invoke-static/range {v0 .. v6}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static final RatingCompat(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RatingCompat(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 7

    const/4 p0, 0x2

    .line 163
    rem-int v0, p0, p0

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 161
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 163
    sget v1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v1, p0

    .line 161
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LoginCreatePinViewModel;

    if-eqz p1, :cond_1

    .line 163
    sget v1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    .line 161
    invoke-static {p1}, Lo/LayoutButtonStatusExtraAuthBinding;->invoke(Lo/LoginCreatePinViewModel;)Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {p1}, Lo/LayoutButtonStatusExtraAuthBinding;->invoke(Lo/LoginCreatePinViewModel;)Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule;

    throw v0

    .line 161
    :cond_1
    :goto_0
    invoke-static {v0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 160
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 163
    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v1, -0x35b2d60

    const v4, 0x35b2d66

    invoke-static/range {v0 .. v6}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;"
        }
    .end annotation

    .line 65327
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v1, -0x35b2d60

    const v4, 0x35b2d66

    invoke-static/range {v0 .. v6}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9

    const v0, -0xf9554d6

    mul-int/2addr v0, p1

    const/high16 v1, 0x37000000

    add-int/2addr v0, v1

    const v1, -0x55aaab28

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p1

    not-int v3, p0

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, v1

    const v5, -0x46155652

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int v5, p1, p4

    not-int v5, v5

    or-int v6, p0, v5

    const v7, 0x230aab29

    mul-int v8, v6, v7

    add-int/2addr v0, v8

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    or-int v2, p1, p0

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr p0, p4

    not-int p0, p0

    or-int/2addr p0, v1

    mul-int/2addr v7, p0

    add-int/2addr v0, v7

    const/high16 v1, -0x32a00000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x70200000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x22800000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p1, p4

    add-int/2addr v1, p3

    const v2, 0x4bd80f3d    # 2.8319354E7f

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const v2, -0x30fc83c

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x7710000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x46c3e2fa

    mul-int/2addr p1, v2

    const v2, 0x3bbf0cd0

    add-int/2addr p1, v2

    const v2, 0x46c3e198

    mul-int/2addr p4, v2

    add-int/2addr p1, p4

    mul-int/lit16 v4, v4, -0x162

    add-int/2addr p1, v4

    mul-int/lit16 v6, v6, 0xb1

    add-int/2addr p1, v6

    mul-int/lit16 p0, p0, 0xb1

    add-int/2addr p1, p0

    const p0, 0x46c3e249

    mul-int/2addr p3, p0

    add-int/2addr p1, p3

    const p0, -0x5878cd9b

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const p0, 0x4406eee4

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0x1ec70000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, -0x335f0000    # -8.441037E7f

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p5}, Lo/LayoutButtonRecaptureBinding;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p5}, Lo/LayoutButtonRecaptureBinding;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p5}, Lo/LayoutButtonRecaptureBinding;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p5}, Lo/LayoutButtonRecaptureBinding;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p5}, Lo/LayoutButtonRecaptureBinding;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p5}, Lo/LayoutButtonRecaptureBinding;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p5}, Lo/LayoutButtonRecaptureBinding;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_6
    invoke-static {p5}, Lo/LayoutButtonRecaptureBinding;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_7
    invoke-static {p5}, Lo/LayoutButtonRecaptureBinding;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_8
    invoke-static {p5}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_9
    invoke-static {p5}, Lo/LayoutButtonRecaptureBinding;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :pswitch_a
    const/4 p0, 0x0

    aget-object p0, p5, p0

    check-cast p0, Lo/LayoutButtonRecaptureBinding;

    const/4 p0, 0x1

    aget-object p0, p5, p0

    check-cast p0, Lretrofit2/Response;

    const/4 p1, 0x2

    .line 34207
    rem-int p2, p1, p1

    .line 1
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34204
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result p2

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_0

    .line 34207
    sget p2, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr p2, p1

    .line 34205
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/_type_delegatelambda0;->invoke(Ljava/lang/Object;)Lo/_type_delegatelambda0;

    move-result-object p0

    .line 34207
    sget p2, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr p2, p1

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v1, -0x35b2d60

    const v4, 0x35b2d66

    invoke-static/range {v0 .. v6}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/_type_delegatelambda0;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Lo/_type_delegatelambda0;

    move-result-object p0

    :goto_0
    check-cast p0, Lo/StarProjectionImpl;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    .line 63
    rem-int v3, v2, v2

    sget v3, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v3, v2

    const-string v4, ""

    if-nez v3, :cond_0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    const/4 v1, 0x5

    div-int/2addr v1, v0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    :goto_0
    sget v0, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 9

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v3, 0x11a78ada

    const v6, -0x11a78acf

    invoke-static/range {v2 .. v8}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/LayoutButtonRecaptureBinding;->RatingCompat(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65322
    aget-object v0, p0, v0

    check-cast v0, Lo/LayoutButtonRecaptureBinding;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lretrofit2/Response;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/LayoutButtonRecaptureBinding;->MediaSessionCompatQueueItem(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget v0, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 9

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v3, 0x47e2ff2c

    const v6, -0x47e2ff24

    invoke-static/range {v2 .. v8}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget p1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic a(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/LayoutButtonRecaptureBinding;->PlaybackStateCompat(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr p1, v0

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
    sget-object v3, Lo/LayoutButtonRecaptureBinding;->invoke:[C

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    .line 273
    sget v10, Lo/LayoutButtonRecaptureBinding;->$11:I

    add-int/lit8 v10, v10, 0x53

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/LayoutButtonRecaptureBinding;->$10:I

    rem-int/2addr v10, v1

    .line 195
    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v13, v16, v4

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v4, v16, v18

    rsub-int v4, v4, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v5, v9

    int-to-byte v1, v5

    int-to-byte v6, v1

    invoke-static {v5, v1, v6}, Lo/LayoutButtonRecaptureBinding;->$$c(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move/from16 v16, v13

    move/from16 v17, v4

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x1d

    const-string v1, ""

    const/16 v5, 0x30

    invoke-static {v1, v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit16 v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v5, v1

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lo/LayoutButtonRecaptureBinding;->$$c(SSB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v8, :cond_a

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v6, Lo/LayoutButtonRecaptureBinding;->$10:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/LayoutButtonRecaptureBinding;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    .line 210
    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_a

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v10, :cond_5

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v6

    move-object v10, v7

    goto/16 :goto_3

    :cond_5
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/16 v20, 0x3

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v10, v22

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_6

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v21

    rsub-int/lit8 v23, v21, 0xb

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x1505

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    sget v21, Lo/LayoutButtonRecaptureBinding;->$$b:I

    and-int/lit8 v13, v21, 0x5

    int-to-byte v13, v13

    add-int/lit8 v12, v13, -0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v13, v12, v14}, Lo/LayoutButtonRecaptureBinding;->$$c(SSB)Ljava/lang/String;

    move-result-object v28

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v16

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v6, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v6, v13

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_6
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_8

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x9

    aput-object v6, v7, v10

    aput-object v2, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v17

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v7, v10

    aput-object v2, v7, v8

    aput-object v2, v7, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v23, v6, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    sget v11, Lo/LayoutButtonRecaptureBinding;->$$b:I

    and-int/2addr v11, v15

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x3

    int-to-byte v14, v14

    int-to-byte v12, v14

    invoke-static {v11, v14, v12}, Lo/LayoutButtonRecaptureBinding;->$$c(SSB)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v24, v6

    move/from16 v25, v10

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_9

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_3

    .line 258
    :cond_9
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 210
    :goto_3
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 273
    sget v6, Lo/LayoutButtonRecaptureBinding;->$11:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/LayoutButtonRecaptureBinding;->$10:I

    rem-int/2addr v6, v7

    move-object v7, v10

    goto/16 :goto_2

    :cond_a
    move v1, v9

    :goto_4
    if-ge v1, v0, :cond_b

    sget v2, Lo/LayoutButtonRecaptureBinding;->$10:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutButtonRecaptureBinding;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
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

    .line 175
    rem-int v2, v1, v1

    sget v2, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    sget v0, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/LayoutButtonRecaptureBinding;->MediaBrowserCompatItemReceiver(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v1, -0x32e09b18

    const v4, 0x32e09b1d

    invoke-static/range {v0 .. v6}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/LayoutButtonRecaptureBinding;

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    .line 75
    iget-object v1, p0, Lo/LayoutButtonRecaptureBinding;->write:Lo/AddPhoneNumberViewModel;

    invoke-interface {v1}, Lo/AddPhoneNumberViewModel;->invoke()Lo/_type_delegatelambda0;

    move-result-object v1

    .line 76
    new-instance v2, Lo/MnvGeneralAndBlackListIMEIException;

    new-instance v3, Lo/MnvFromBlacklistedAreaException;

    invoke-direct {v3, p0}, Lo/MnvFromBlacklistedAreaException;-><init>(Lo/LayoutButtonRecaptureBinding;)V

    invoke-direct {v2, v3}, Lo/MnvGeneralAndBlackListIMEIException;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25656
    const-string p0, "mapper is null"

    invoke-static {v2, p0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25657
    new-instance p0, Lo/getTypeRefiner;

    invoke-direct {p0, v1, v2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 25084
    sget-object v1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz v1, :cond_0

    .line 76
    sget v2, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v2, v0

    .line 25086
    invoke-static {v1, p0}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/_type_delegatelambda0;

    .line 76
    :cond_0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic read(Lo/LayoutButtonRecaptureBinding;)Lo/AddPhoneNumberViewModel;
    .locals 7

    .line 65332
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v1, 0x9f917e2

    const v4, -0x9f917e2

    invoke-static/range {v0 .. v6}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AddPhoneNumberViewModel;

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    const v3, -0x652232b2

    const v6, 0x652232b9

    invoke-static/range {v2 .. v8}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v1, -0x652232b2

    const v4, 0x652232b9

    invoke-static/range {v0 .. v6}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v1, 0x38aa0c49

    const v4, -0x38aa0c3f

    invoke-static/range {v0 .. v6}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StarProjectionImpl;

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/LayoutButtonRecaptureBinding;

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/LayoutButtonRecaptureBinding;->write:Lo/AddPhoneNumberViewModel;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/LayoutButtonRecaptureBinding;->RatingCompat(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/LayoutButtonRecaptureBinding;->ParcelableVolumeInfo(Lo/LayoutButtonRecaptureBinding;Lretrofit2/Response;)Lo/StarProjectionImpl;

    move-result-object p0

    sget p1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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
            "Lo/InputOtpViewModel_HiltModulesKeyModule;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    new-instance v1, Lo/LayoutButtonRecaptureBinding$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/LayoutButtonRecaptureBinding$RemoteActionCompatParcelizer;-><init>(Lo/LayoutButtonRecaptureBinding;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/ResetPassOtpViewModel_HiltModulesKeyModule;)Lo/_type_delegatelambda0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ResetPassOtpViewModel_HiltModulesKeyModule;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/ResetPasswordViewModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lo/ResetPassOtpViewModel_HiltModulesKeyModule;->write()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {p1}, Lo/ResetPassOtpViewModel_HiltModulesKeyModule;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 130
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v11

    const v9, -0x38f84f5e

    const v5, 0x38f84f5f

    invoke-static/range {v5 .. v11}, Lo/ResetPassOtpViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lo/ResetPassOtpViewModel_HiltModulesKeyModule;->a()Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-virtual {p1}, Lo/ResetPassOtpViewModel_HiltModulesKeyModule;->invoke()Ljava/util/List;

    move-result-object v7

    .line 133
    invoke-virtual {p1}, Lo/ResetPassOtpViewModel_HiltModulesKeyModule;->read()Ljava/util/List;

    move-result-object v8

    .line 134
    invoke-virtual {p1}, Lo/ResetPassOtpViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v9

    .line 127
    new-instance p1, Lo/CrossChannelAuthPendingViewModel_HiltModulesKeyModule;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lo/CrossChannelAuthPendingViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 136
    iget-object v2, p0, Lo/LayoutButtonRecaptureBinding;->write:Lo/AddPhoneNumberViewModel;

    invoke-interface {v2, p1}, Lo/AddPhoneNumberViewModel;->invoke(Lo/CrossChannelAuthPendingViewModel_HiltModulesKeyModule;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 137
    new-instance v2, Lo/MnvReachDailyLimitException;

    new-instance v3, Lo/MnvTooManyDeviceConnectedException;

    invoke-direct {v3, p0}, Lo/MnvTooManyDeviceConnectedException;-><init>(Lo/LayoutButtonRecaptureBinding;)V

    invoke-direct {v2, v3}, Lo/MnvReachDailyLimitException;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13656
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13657
    new-instance v3, Lo/getTypeRefiner;

    invoke-direct {v3, p1, v2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 13084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 137
    sget v2, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v2, v0

    .line 13086
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/_type_delegatelambda0;

    .line 137
    sget p1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr p1, v0

    :cond_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final RemoteActionCompatParcelizer(Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;)Lo/_type_delegatelambda0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/TncRiplayCCRViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 115
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {p1}, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->a()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {p1}, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->invoke()I

    move-result v4

    .line 111
    invoke-virtual {p1}, Lo/TncRiplayCCRViewModel_HiltModulesKeyModule;->read()Ljava/lang/String;

    move-result-object p1

    .line 107
    new-instance v5, Lo/CrossChannelAuthPendingViewModel;

    invoke-direct {v5, v2, v3, v4, p1}, Lo/CrossChannelAuthPendingViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    iget-object p1, p0, Lo/LayoutButtonRecaptureBinding;->write:Lo/AddPhoneNumberViewModel;

    invoke-interface {p1, v5}, Lo/AddPhoneNumberViewModel;->read(Lo/CrossChannelAuthPendingViewModel;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 115
    new-instance v2, Lo/MnvPhoneNumberNotFoundException;

    new-instance v3, Lo/MnvPhoneNumberNotMatchException;

    invoke-direct {v3, p0}, Lo/MnvPhoneNumberNotMatchException;-><init>(Lo/LayoutButtonRecaptureBinding;)V

    invoke-direct {v2, v3}, Lo/MnvPhoneNumberNotFoundException;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29656
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29657
    new-instance v3, Lo/getTypeRefiner;

    invoke-direct {v3, p1, v2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 29084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 115
    sget v2, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 29086
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/_type_delegatelambda0;

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    const/4 p1, 0x0

    throw p1

    .line 115
    :cond_1
    :goto_0
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_2

    const/16 p1, 0x31

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-object v3
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/InputOtpViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 316
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/LayoutButtonRecaptureBinding$invoke;

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    check-cast v1, Lo/LayoutButtonRecaptureBinding$invoke;

    iget v3, v1, Lo/LayoutButtonRecaptureBinding$invoke;->write:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 316
    sget p2, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    iget p2, v1, Lo/LayoutButtonRecaptureBinding$invoke;->write:I

    ushr-int/2addr p2, v4

    iput p2, v1, Lo/LayoutButtonRecaptureBinding$invoke;->write:I

    goto :goto_1

    .line 0
    :cond_1
    iget p2, v1, Lo/LayoutButtonRecaptureBinding$invoke;->write:I

    add-int/2addr p2, v4

    iput p2, v1, Lo/LayoutButtonRecaptureBinding$invoke;->write:I

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lo/LayoutButtonRecaptureBinding$invoke;

    invoke-direct {v1, p0, p2}, Lo/LayoutButtonRecaptureBinding$invoke;-><init>(Lo/LayoutButtonRecaptureBinding;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v1, Lo/LayoutButtonRecaptureBinding$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 303
    iget v4, v1, Lo/LayoutButtonRecaptureBinding$invoke;->write:I

    if-eqz v4, :cond_4

    if-ne v4, v2, :cond_3

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float p2, v0, p2

    rsub-int/lit8 p2, p2, 0x56

    int-to-byte p2, p2

    const/16 v0, 0x2f

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    sub-int/2addr v0, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v1, v0, v2}, Lo/LayoutButtonRecaptureBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object p2, v2, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 304
    iget-object p2, p0, Lo/LayoutButtonRecaptureBinding;->write:Lo/AddPhoneNumberViewModel;

    iput v2, v1, Lo/LayoutButtonRecaptureBinding$invoke;->write:I

    invoke-interface {p2, p1}, Lo/AddPhoneNumberViewModel;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_5

    .line 316
    sget p1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr p1, v0

    return-object v3

    .line 303
    :cond_5
    :goto_2
    check-cast p2, Lretrofit2/Response;

    .line 305
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 306
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    .line 307
    sget v2, Lo/removeAttribute;->read:I

    if-ne v1, v2, :cond_7

    if-eqz p1, :cond_6

    .line 316
    sget v1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v1, v0

    .line 308
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lo/LayoutErrorExtraAuthOnboardingBinding;->read(Lo/ChangeEmailActivationViewModel_HiltModulesKeyModule;)Lo/InputOtpViewModel;

    move-result-object p1

    return-object p1

    .line 309
    :cond_6
    sget-object p1, Lo/LayoutErrorRegisterBinding;->read:Lo/LayoutErrorRegisterBinding$read;

    .line 310
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 309
    invoke-static {p1}, Lo/LayoutErrorRegisterBinding$read;->a(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 316
    :cond_7
    sget-object p1, Lo/LayoutErrorRegisterBinding;->read:Lo/LayoutErrorRegisterBinding$read;

    .line 317
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 316
    invoke-static {p1}, Lo/LayoutErrorRegisterBinding$read;->a(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 2
        0x1s
        0x13s
        0x364cs
        0x364cs
        0x5s
        0xes
        0x18s
        0x7s
        0x15s
        0x9s
        0x8s
        0xcs
        0x1s
        0xds
        0x9s
        0x16s
        0x6s
        0x18s
        0x9s
        0x11s
        0x15s
        0x7s
        0x8s
        0x5s
        0x17s
        0x13s
        0x5s
        0x14s
        0x2s
        0x11s
        0x9s
        0x16s
        0x5s
        0x9s
        0xfs
        0xds
        0x18s
        0x8s
        0x2s
        0x18s
        0x7s
        0x15s
        0x0s
        0xds
        0xfs
        0x3s
        0x3655s
    .end array-data
.end method

.method public final a()Lo/_type_delegatelambda0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/ResetPasswordPinViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation

    .line 65324
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v0

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v1, 0xad643a5

    const v4, -0xad643a1

    invoke-static/range {v0 .. v6}, Lo/LayoutButtonRecaptureBinding;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_type_delegatelambda0;

    return-object v0
.end method

.method public final a(Lo/VideoCallOnBoardingViewModel;)Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/VideoCallOnBoardingViewModel;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/VideoCallOnBoardingViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lo/VideoCallOnBoardingViewModel;->write()J

    move-result-wide v2

    .line 61
    invoke-virtual {p1}, Lo/VideoCallOnBoardingViewModel;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance v4, Lo/ActivationOTPViewModel;

    invoke-direct {v4, v2, v3, p1}, Lo/ActivationOTPViewModel;-><init>(JLjava/lang/String;)V

    .line 63
    iget-object p1, p0, Lo/LayoutButtonRecaptureBinding;->write:Lo/AddPhoneNumberViewModel;

    invoke-interface {p1, v4}, Lo/AddPhoneNumberViewModel;->invoke(Lo/ActivationOTPViewModel;)Lo/_type_delegatelambda0;

    move-result-object p1

    new-instance v2, Lo/XCAMaxAttemptException;

    new-instance v3, Lo/XCAUpdateVidcallException;

    invoke-direct {v3, p0}, Lo/XCAUpdateVidcallException;-><init>(Lo/LayoutButtonRecaptureBinding;)V

    invoke-direct {v2, v3}, Lo/XCAMaxAttemptException;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33656
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33657
    new-instance v3, Lo/getTypeRefiner;

    invoke-direct {v3, p1, v2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 33084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 63
    sget v2, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 33086
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    const/16 v2, 0x50

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    :goto_0
    move-object v3, p1

    .line 63
    sget p1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr p1, v0

    :cond_1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final a(Lo/VideoCallStatusInProgressViewModel;)Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/VideoCallStatusInProgressViewModel;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/VideoCallRetryViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 190
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Lo/VideoCallStatusInProgressViewModel;->a()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {p1}, Lo/VideoCallStatusInProgressViewModel;->write()Ljava/lang/String;

    move-result-object p1

    .line 185
    new-instance v3, Lo/EmailActivationViewModel;

    invoke-direct {v3, v2, p1}, Lo/EmailActivationViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lo/LayoutButtonRecaptureBinding;->write:Lo/AddPhoneNumberViewModel;

    invoke-interface {p1, v3}, Lo/AddPhoneNumberViewModel;->write(Lo/EmailActivationViewModel;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 190
    new-instance v2, Lo/BiometricVerifyPinViewModel_HiltModulesKeyModule;

    new-instance v3, Lo/MnvVendorTimeOut3TimesOverseasException;

    invoke-direct {v3, p0}, Lo/MnvVendorTimeOut3TimesOverseasException;-><init>(Lo/LayoutButtonRecaptureBinding;)V

    invoke-direct {v2, v3}, Lo/BiometricVerifyPinViewModel_HiltModulesKeyModule;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15656
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15657
    new-instance v3, Lo/getTypeRefiner;

    invoke-direct {v3, p1, v2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 15084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 190
    sget v2, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    .line 15086
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/_type_delegatelambda0;

    .line 190
    sget p1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    rem-int/lit8 p1, p1, 0x3

    goto :goto_0

    .line 15086
    :cond_0
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    const/4 p1, 0x0

    throw p1

    .line 190
    :cond_1
    :goto_0
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ProvisOTPViewModel_HiltModulesKeyModule;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    sget v1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    instance-of v1, p1, Lo/LayoutButtonRecaptureBinding$read;

    const/16 v4, 0xf

    div-int/2addr v4, v3

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/LayoutButtonRecaptureBinding$read;

    if-eqz v1, :cond_2

    :cond_1
    move-object v1, p1

    check-cast v1, Lo/LayoutButtonRecaptureBinding$read;

    iget v4, v1, Lo/LayoutButtonRecaptureBinding$read;->a:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    iget p1, v1, Lo/LayoutButtonRecaptureBinding$read;->a:I

    add-int/2addr p1, v5

    iput p1, v1, Lo/LayoutButtonRecaptureBinding$read;->a:I

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lo/LayoutButtonRecaptureBinding$read;

    invoke-direct {v1, p0, p1}, Lo/LayoutButtonRecaptureBinding$read;-><init>(Lo/LayoutButtonRecaptureBinding;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p1, v1, Lo/LayoutButtonRecaptureBinding$read;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 282
    iget v5, v1, Lo/LayoutButtonRecaptureBinding$read;->a:I

    if-eqz v5, :cond_4

    if-ne v5, v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x55

    int-to-byte v0, v0

    const/16 v1, 0x2f

    new-array v4, v1, [C

    fill-array-data v4, :array_0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    sub-int/2addr v1, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/LayoutButtonRecaptureBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 283
    iget-object p1, p0, Lo/LayoutButtonRecaptureBinding;->write:Lo/AddPhoneNumberViewModel;

    iput v2, v1, Lo/LayoutButtonRecaptureBinding$read;->a:I

    invoke-interface {p1}, Lo/AddPhoneNumberViewModel;->write()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    return-object v4

    .line 282
    :cond_5
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 284
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 285
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v2

    .line 286
    sget v3, Lo/removeAttribute;->read:I

    if-ne v2, v3, :cond_7

    if-eqz v1, :cond_6

    .line 287
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ExtraAuthFormKTPFragment;

    if-eqz v1, :cond_6

    .line 295
    sget p1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr p1, v0

    .line 287
    invoke-static {v1}, Lo/LayoutErrorExtraAuthOnboardingBinding;->RemoteActionCompatParcelizer(Lo/ExtraAuthFormKTPFragment;)Lo/ProvisOTPViewModel_HiltModulesKeyModule;

    move-result-object p1

    return-object p1

    .line 288
    :cond_6
    sget-object v0, Lo/LayoutErrorRegisterBinding;->read:Lo/LayoutErrorRegisterBinding$read;

    .line 289
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 288
    invoke-static {p1}, Lo/LayoutErrorRegisterBinding$read;->a(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 295
    :cond_7
    sget-object v0, Lo/LayoutErrorRegisterBinding;->read:Lo/LayoutErrorRegisterBinding$read;

    .line 296
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 295
    invoke-static {p1}, Lo/LayoutErrorRegisterBinding$read;->a(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :array_0
    .array-data 2
        0x1s
        0x13s
        0x364cs
        0x364cs
        0x5s
        0xes
        0x18s
        0x7s
        0x15s
        0x9s
        0x8s
        0xcs
        0x1s
        0xds
        0x9s
        0x16s
        0x6s
        0x18s
        0x9s
        0x11s
        0x15s
        0x7s
        0x8s
        0x5s
        0x17s
        0x13s
        0x5s
        0x14s
        0x2s
        0x11s
        0x9s
        0x16s
        0x5s
        0x9s
        0xfs
        0xds
        0x18s
        0x8s
        0x2s
        0x18s
        0x7s
        0x15s
        0x0s
        0xds
        0xfs
        0x3s
        0x3655s
    .end array-data
.end method

.method public final invoke(Lo/DetailBannerViewModel_HiltModulesKeyModule;)Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DetailBannerViewModel_HiltModulesKeyModule;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/ActivityCardlessBranchBinding;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lo/DetailBannerViewModel_HiltModulesKeyModule;->invoke()Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {p1}, Lo/DetailBannerViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {p1}, Lo/DetailBannerViewModel_HiltModulesKeyModule;->a()Ljava/lang/String;

    move-result-object p1

    .line 169
    new-instance v4, Lo/ActivationOTPViewModel_HiltModulesKeyModule;

    invoke-direct {v4, v2, v3, p1}, Lo/ActivationOTPViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lo/LayoutButtonRecaptureBinding;->write:Lo/AddPhoneNumberViewModel;

    invoke-interface {p1, v4}, Lo/AddPhoneNumberViewModel;->a(Lo/ActivationOTPViewModel_HiltModulesKeyModule;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 175
    new-instance v2, Lo/MNVSocketTimeOutException;

    new-instance v3, Lo/LayoutExtraAuthStatusBinding;

    invoke-direct {v3, p0}, Lo/LayoutExtraAuthStatusBinding;-><init>(Lo/LayoutButtonRecaptureBinding;)V

    invoke-direct {v2, v3}, Lo/MNVSocketTimeOutException;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31656
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31657
    new-instance v3, Lo/getTypeRefiner;

    invoke-direct {v3, p1, v2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 31084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 175
    sget v2, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v2, v0

    .line 31086
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/_type_delegatelambda0;

    .line 175
    :cond_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr p1, v0

    return-object v3
.end method

.method public final invoke(Lo/ResetPasswordViewModel_HiltModulesKeyModule;)Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ResetPasswordViewModel_HiltModulesKeyModule;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/ResetPasswordPinViewModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v2, p0, Lo/LayoutButtonRecaptureBinding;->write:Lo/AddPhoneNumberViewModel;

    .line 238
    invoke-virtual {p1}, Lo/ResetPasswordViewModel_HiltModulesKeyModule;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-virtual {p1}, Lo/ResetPasswordViewModel_HiltModulesKeyModule;->write()Ljava/lang/String;

    move-result-object p1

    .line 237
    new-instance v4, Lo/EbankingActivity;

    invoke-direct {v4, v3, p1}, Lo/EbankingActivity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-interface {v2, v4}, Lo/AddPhoneNumberViewModel;->RemoteActionCompatParcelizer(Lo/EbankingActivity;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 241
    new-instance v2, Lo/LayoutLoadingSpinnerRegisBinding;

    new-instance v3, Lo/BiometricConfirmationFragment;

    invoke-direct {v3, p0}, Lo/BiometricConfirmationFragment;-><init>(Lo/LayoutButtonRecaptureBinding;)V

    invoke-direct {v2, v3}, Lo/LayoutLoadingSpinnerRegisBinding;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21656
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21657
    new-instance v3, Lo/getTypeRefiner;

    invoke-direct {v3, p1, v2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 21084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 241
    sget v2, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 21086
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    const/16 v2, 0x2f

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_type_delegatelambda0;

    :goto_0
    move-object v3, p1

    .line 241
    :cond_1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21086
    sget p1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-object v3
.end method

.method public final invoke(Lo/VideoCallViewModel;)Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/VideoCallViewModel;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x2

    .line 159
    rem-int v2, v1, v1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lo/VideoCallViewModel;->a()Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {p1}, Lo/VideoCallViewModel;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    .line 154
    new-instance v3, Lo/ChangeEmailActivationViewModel;

    invoke-direct {v3, v2, p1}, Lo/ChangeEmailActivationViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lo/LayoutButtonRecaptureBinding;->write:Lo/AddPhoneNumberViewModel;

    invoke-interface {p1, v3}, Lo/AddPhoneNumberViewModel;->RemoteActionCompatParcelizer(Lo/ChangeEmailActivationViewModel;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 159
    new-instance v2, Lo/MnvLocationInvalidException;

    new-instance v3, Lo/MnvBcaIdBlockedException;

    invoke-direct {v3, p0}, Lo/MnvBcaIdBlockedException;-><init>(Lo/LayoutButtonRecaptureBinding;)V

    invoke-direct {v2, v3}, Lo/MnvLocationInvalidException;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27656
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27657
    new-instance v3, Lo/getTypeRefiner;

    invoke-direct {v3, p1, v2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 27084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_0

    .line 159
    sget v2, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v2, v1

    .line 27086
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/_type_delegatelambda0;

    .line 159
    :cond_0
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr p1, v1

    return-object v3
.end method

.method public final read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ResetPasswordPinViewModel_HiltModulesKeyModule;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v2, v1, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    instance-of v2, p1, Lo/LayoutButtonRecaptureBinding$a;

    const/16 v5, 0x30

    div-int/2addr v5, v4

    if-eqz v2, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    instance-of v2, p1, Lo/LayoutButtonRecaptureBinding$a;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, 0x53

    .line 98
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v1, v0

    .line 0
    move-object v1, p1

    check-cast v1, Lo/LayoutButtonRecaptureBinding$a;

    iget v2, v1, Lo/LayoutButtonRecaptureBinding$a;->invoke:I

    const/high16 v5, -0x80000000

    and-int/2addr v2, v5

    if-eqz v2, :cond_2

    iget p1, v1, Lo/LayoutButtonRecaptureBinding$a;->invoke:I

    add-int/2addr p1, v5

    iput p1, v1, Lo/LayoutButtonRecaptureBinding$a;->invoke:I

    .line 98
    sget p1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr p1, v0

    goto :goto_2

    .line 0
    :cond_2
    :goto_1
    new-instance v1, Lo/LayoutButtonRecaptureBinding$a;

    invoke-direct {v1, p0, p1}, Lo/LayoutButtonRecaptureBinding$a;-><init>(Lo/LayoutButtonRecaptureBinding;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p1, v1, Lo/LayoutButtonRecaptureBinding$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 87
    iget v5, v1, Lo/LayoutButtonRecaptureBinding$a;->invoke:I

    if-eqz v5, :cond_4

    if-ne v5, v3, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v0, v0, 0x56

    int-to-byte v0, v0

    const/16 v1, 0x2f

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    rsub-int/lit8 v2, v2, 0x30

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/LayoutButtonRecaptureBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lo/LayoutButtonRecaptureBinding;->write:Lo/AddPhoneNumberViewModel;

    iput v3, v1, Lo/LayoutButtonRecaptureBinding$a;->invoke:I

    invoke-interface {p1}, Lo/AddPhoneNumberViewModel;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    .line 98
    sget p1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    const/16 p1, 0x2e

    div-int/2addr p1, v4

    :cond_5
    return-object v2

    .line 87
    :cond_6
    :goto_3
    check-cast p1, Lretrofit2/Response;

    .line 89
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 90
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v2

    sget v3, Lo/removeAttribute;->read:I

    if-ne v2, v3, :cond_9

    if-eqz v1, :cond_8

    .line 98
    sget v2, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_7

    .line 91
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;

    if-eqz v1, :cond_8

    .line 98
    sget p1, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr p1, v0

    .line 91
    invoke-static {v1}, Lo/LayoutButtonCaptureBinding;->write(Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;)Lo/ResetPasswordPinViewModel_HiltModulesKeyModule;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ExtraAuthSelfieOnBoardingViewModel_HiltModulesKeyModule;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 92
    :cond_8
    sget-object v0, Lo/ItemLocationListBinding;->write:Lo/ItemLocationListBinding$write;

    .line 93
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 92
    invoke-static {p1}, Lo/ItemLocationListBinding$write;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 98
    :cond_9
    sget-object v0, Lo/ItemLocationListBinding;->write:Lo/ItemLocationListBinding$write;

    .line 99
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 98
    invoke-static {p1}, Lo/ItemLocationListBinding$write;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 2
        0x1s
        0x13s
        0x364cs
        0x364cs
        0x5s
        0xes
        0x18s
        0x7s
        0x15s
        0x9s
        0x8s
        0xcs
        0x1s
        0xds
        0x9s
        0x16s
        0x6s
        0x18s
        0x9s
        0x11s
        0x15s
        0x7s
        0x8s
        0x5s
        0x17s
        0x13s
        0x5s
        0x14s
        0x2s
        0x11s
        0x9s
        0x16s
        0x5s
        0x9s
        0xfs
        0xds
        0x18s
        0x8s
        0x2s
        0x18s
        0x7s
        0x15s
        0x0s
        0xds
        0xfs
        0x3s
        0x3655s
    .end array-data
.end method

.method public final read()Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/ExtraAuthSelfieOnBoardingViewModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 203
    rem-int v1, v0, v0

    .line 202
    iget-object v1, p0, Lo/LayoutButtonRecaptureBinding;->write:Lo/AddPhoneNumberViewModel;

    invoke-interface {v1}, Lo/AddPhoneNumberViewModel;->read()Lo/_type_delegatelambda0;

    move-result-object v1

    .line 203
    new-instance v2, Lo/LayoutExtraAuthFormKtpBinding;

    new-instance v3, Lo/InvalidLocationException;

    invoke-direct {v3, p0}, Lo/InvalidLocationException;-><init>(Lo/LayoutButtonRecaptureBinding;)V

    invoke-direct {v2, v3}, Lo/LayoutExtraAuthFormKtpBinding;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23656
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23657
    new-instance v3, Lo/getTypeRefiner;

    invoke-direct {v3, v1, v2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 23084
    sget-object v1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz v1, :cond_0

    .line 203
    sget v2, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v2, v0

    .line 23086
    invoke-static {v1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/_type_delegatelambda0;

    .line 203
    sget v1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr v1, v0

    :cond_0
    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final write()Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lo/ProvisOTPViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    .line 251
    iget-object v1, p0, Lo/LayoutButtonRecaptureBinding;->write:Lo/AddPhoneNumberViewModel;

    invoke-interface {v1}, Lo/AddPhoneNumberViewModel;->a()Lo/_type_delegatelambda0;

    move-result-object v1

    .line 252
    new-instance v2, Lo/MnvValidateEBankingException;

    new-instance v3, Lo/BCAIDLimitException;

    invoke-direct {v3, p0}, Lo/BCAIDLimitException;-><init>(Lo/LayoutButtonRecaptureBinding;)V

    invoke-direct {v2, v3}, Lo/MnvValidateEBankingException;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17656
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17657
    new-instance v3, Lo/getTypeRefiner;

    invoke-direct {v3, v1, v2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 17084
    sget-object v1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz v1, :cond_1

    .line 252
    sget v2, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 17086
    invoke-static {v1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_type_delegatelambda0;

    const/16 v1, 0x49

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_type_delegatelambda0;

    :goto_0
    move-object v3, v0

    .line 252
    :cond_1
    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final write(Ljava/lang/String;)Lo/_type_delegatelambda0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lo/InputOtpViewModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v2, p0, Lo/LayoutButtonRecaptureBinding;->write:Lo/AddPhoneNumberViewModel;

    invoke-interface {v2, p1}, Lo/AddPhoneNumberViewModel;->read(Ljava/lang/String;)Lo/_type_delegatelambda0;

    move-result-object p1

    .line 269
    new-instance v2, Lo/XCARejectedException;

    new-instance v3, Lo/XCAApprovedException;

    invoke-direct {v3, p0}, Lo/XCAApprovedException;-><init>(Lo/LayoutButtonRecaptureBinding;)V

    invoke-direct {v2, v3}, Lo/XCARejectedException;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19656
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19657
    new-instance v3, Lo/getTypeRefiner;

    invoke-direct {v3, p1, v2}, Lo/getTypeRefiner;-><init>(Lo/StarProjectionImpl;Lo/combineNullabilityAndAnnotations;)V

    .line 19084
    sget-object p1, Lo/TypeSystemInferenceExtensionContext;->PlaybackStateCompat:Lo/combineNullabilityAndAnnotations;

    if-eqz p1, :cond_1

    .line 269
    sget v2, Lo/LayoutButtonRecaptureBinding;->a:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/LayoutButtonRecaptureBinding;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 19086
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/_type_delegatelambda0;

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Lo/combineNullabilityAndAnnotations;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/_type_delegatelambda0;

    .line 269
    :cond_1
    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/LayoutButtonRecaptureBinding;->read:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutButtonRecaptureBinding;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-object v3

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method
