.class public final Lo/getSelected;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ItemFilterCheckboxBinding;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static write:I


# instance fields
.field private final invoke:Lo/setOnTabSelectedListener;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x69

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/getSelected;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getSelected;->$$a:[B

    const/16 v0, 0x93

    sput v0, Lo/getSelected;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/getSelected;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getSelected;->$11:I

    sput v0, Lo/getSelected;->write:I

    sput v1, Lo/getSelected;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x808fb1327c47b25L    # -7.600586284305496E269

    sput-wide v0, Lo/getSelected;->a:J

    return-void

    :array_0
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
    .end array-data
.end method

.method public constructor <init>(Lo/setOnTabSelectedListener;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/getSelected;->invoke:Lo/setOnTabSelectedListener;

    return-void
.end method

.method private final AudioAttributesImplApi21Parcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/ItemDialogTwoLinesCenteredListBinding;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 373
    rem-int v1, v0, v0

    sget v1, Lo/getSelected;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    instance-of v1, p2, Lo/getSelected$AudioAttributesImplApi21Parcelizer;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo/getSelected$AudioAttributesImplApi21Parcelizer;

    iget v2, v1, Lo/getSelected$AudioAttributesImplApi21Parcelizer;->write:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lo/getSelected$AudioAttributesImplApi21Parcelizer;->write:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/getSelected$AudioAttributesImplApi21Parcelizer;->write:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/getSelected$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v1, p0, p2}, Lo/getSelected$AudioAttributesImplApi21Parcelizer;-><init>(Lo/getSelected;Lkotlin/coroutines/Continuation;)V

    .line 373
    sget p2, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/getSelected;->write:I

    rem-int/2addr p2, v0

    .line 0
    :goto_0
    iget-object p2, v1, Lo/getSelected$AudioAttributesImplApi21Parcelizer;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 359
    iget v3, v1, Lo/getSelected$AudioAttributesImplApi21Parcelizer;->write:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    rsub-int p2, p2, 0x6283

    const/16 v0, 0x2f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/getSelected;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v1, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 360
    iget-object p2, p0, Lo/getSelected;->invoke:Lo/setOnTabSelectedListener;

    iput v4, v1, Lo/getSelected$AudioAttributesImplApi21Parcelizer;->write:I

    invoke-interface {p2, p1}, Lo/setOnTabSelectedListener;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    .line 373
    sget p1, Lo/getSelected;->write:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v2

    .line 359
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 361
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 362
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    .line 363
    sget v2, Lo/removeAttribute;->read:I

    if-ne v1, v2, :cond_6

    if-eqz p1, :cond_5

    .line 364
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ItemConfirmationKursLockWithShimmerBinding;

    if-eqz p1, :cond_5

    .line 373
    sget p2, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getSelected;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_4

    invoke-static {p1}, Lo/setOnOptionChangeListener;->write(Lo/ItemConfirmationKursLockWithShimmerBinding;)Ljava/util/List;

    move-result-object p1

    const/16 p2, 0x1b

    div-int/2addr p2, v5

    goto :goto_2

    .line 364
    :cond_4
    invoke-static {p1}, Lo/setOnOptionChangeListener;->write(Lo/ItemConfirmationKursLockWithShimmerBinding;)Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1

    .line 365
    :cond_5
    sget-object p1, Lo/setTitleColor;->a:Lo/setTitleColor$a;

    .line 366
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 365
    invoke-static {p1}, Lo/setTitleColor$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 373
    :cond_6
    sget-object p1, Lo/setTitleColor;->a:Lo/setTitleColor$a;

    .line 374
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 373
    invoke-static {p1}, Lo/setTitleColor$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 2
        0x6619s
        0x498s
        -0x5cf0s
        0x419fs
        -0x13aas
        -0x757fs
        0x2907s
        -0x2831s
        0x7245s
        0x1093s
        -0x40ffs
        0x5da8s
        -0x7d5s
        0x66b0s
        0x535s
        -0x5c10s
        0x4e6as
        -0x1355s
        -0x74d7s
        0x29a5s
        -0x2bd7s
        0x72b7s
        0x115ds
        -0x4061s
        0x5a15s
        -0x728s
        0x675as
        0x5dds
        -0x5fbfs
        0x4ec6s
        -0x12bbs
        -0x7480s
        0x363as
        -0x2b12s
        0x7375s
        0x11e7s
        -0x4382s
        0x5ab5s
        -0x695s
        0x67e0s
        0x270s
        -0x5f12s
        0x4f71s
        -0x15f1s
        -0x7769s
        0x3713s
        -0x2a6bs
    .end array-data
.end method

.method private final AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ItemDialogTwoLinesCenteredListBinding;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/getSelected$AudioAttributesImplApi26Parcelizer;

    if-eqz v1, :cond_0

    .line 324
    sget v1, Lo/getSelected;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    move-object v1, p2

    check-cast v1, Lo/getSelected$AudioAttributesImplApi26Parcelizer;

    iget v2, v1, Lo/getSelected$AudioAttributesImplApi26Parcelizer;->invoke:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 324
    sget p2, Lo/getSelected;->write:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 0
    iget p2, v1, Lo/getSelected$AudioAttributesImplApi26Parcelizer;->invoke:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/getSelected$AudioAttributesImplApi26Parcelizer;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/getSelected$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v1, p0, p2}, Lo/getSelected$AudioAttributesImplApi26Parcelizer;-><init>(Lo/getSelected;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/getSelected$AudioAttributesImplApi26Parcelizer;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 311
    iget v3, v1, Lo/getSelected$AudioAttributesImplApi26Parcelizer;->invoke:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    .line 324
    sget p1, Lo/getSelected;->write:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 311
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit16 v0, v0, 0x6284

    const/16 v1, 0x2f

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/getSelected;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v2, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 312
    iget-object p2, p0, Lo/getSelected;->invoke:Lo/setOnTabSelectedListener;

    iput v4, v1, Lo/getSelected$AudioAttributesImplApi26Parcelizer;->invoke:I

    invoke-interface {p2, p1}, Lo/setOnTabSelectedListener;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    .line 324
    sget p1, Lo/getSelected;->write:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-object v2

    :cond_3
    const/4 p1, 0x0

    throw p1

    .line 311
    :cond_4
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 313
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 314
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    .line 315
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_6

    if-eqz p1, :cond_5

    .line 316
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ItemConfirmationBillListBinding;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lo/setOnOptionChangeListener;->RemoteActionCompatParcelizer(Lo/ItemConfirmationBillListBinding;)Lo/ItemDialogTwoLinesCenteredListBinding;

    move-result-object p1

    return-object p1

    .line 317
    :cond_5
    sget-object p1, Lo/setTitleColor;->a:Lo/setTitleColor$a;

    .line 318
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 317
    invoke-static {p1}, Lo/setTitleColor$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 324
    :cond_6
    sget-object p1, Lo/setTitleColor;->a:Lo/setTitleColor$a;

    .line 325
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 324
    invoke-static {p1}, Lo/setTitleColor$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 2
        0x6619s
        0x498s
        -0x5cf0s
        0x419fs
        -0x13aas
        -0x757fs
        0x2907s
        -0x2831s
        0x7245s
        0x1093s
        -0x40ffs
        0x5da8s
        -0x7d5s
        0x66b0s
        0x535s
        -0x5c10s
        0x4e6as
        -0x1355s
        -0x74d7s
        0x29a5s
        -0x2bd7s
        0x72b7s
        0x115ds
        -0x4061s
        0x5a15s
        -0x728s
        0x675as
        0x5dds
        -0x5fbfs
        0x4ec6s
        -0x12bbs
        -0x7480s
        0x363as
        -0x2b12s
        0x7375s
        0x11e7s
        -0x4382s
        0x5ab5s
        -0x695s
        0x67e0s
        0x270s
        -0x5f12s
        0x4f71s
        -0x15f1s
        -0x7769s
        0x3713s
        -0x2a6bs
    .end array-data
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/getSelected;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelected;->write:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/getSelected;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSelected;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getSelected;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x2

    .line 282
    rem-int v4, v3, v3

    sget v4, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v4, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getSelected;->write:I

    rem-int/2addr v5, v3

    .line 0
    instance-of v5, p0, Lo/getSelected$IconCompatParcelizer;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x3f

    .line 282
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getSelected;->write:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    .line 0
    move-object v4, p0

    check-cast v4, Lo/getSelected$IconCompatParcelizer;

    iget v5, v4, Lo/getSelected$IconCompatParcelizer;->a:I

    const/high16 v7, -0x80000000

    and-int/2addr v5, v7

    if-eqz v5, :cond_1

    iget p0, v4, Lo/getSelected$IconCompatParcelizer;->a:I

    add-int/2addr p0, v7

    iput p0, v4, Lo/getSelected$IconCompatParcelizer;->a:I

    goto :goto_0

    .line 282
    :cond_0
    check-cast p0, Lo/getSelected$IconCompatParcelizer;

    iget p0, p0, Lo/getSelected$IconCompatParcelizer;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 0
    :cond_1
    new-instance v4, Lo/getSelected$IconCompatParcelizer;

    invoke-direct {v4, v1, p0}, Lo/getSelected$IconCompatParcelizer;-><init>(Lo/getSelected;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v4, Lo/getSelected$IconCompatParcelizer;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 242
    iget v7, v4, Lo/getSelected$IconCompatParcelizer;->a:I

    if-eqz v7, :cond_3

    if-ne v7, v2, :cond_2

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x6283

    const/16 v3, 0x2f

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lo/getSelected;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 243
    iget-object p0, v1, Lo/getSelected;->invoke:Lo/setOnTabSelectedListener;

    iput v2, v4, Lo/getSelected$IconCompatParcelizer;->a:I

    invoke-interface {p0}, Lo/setOnTabSelectedListener;->write()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    return-object v5

    .line 242
    :cond_4
    :goto_1
    check-cast p0, Lretrofit2/Response;

    .line 244
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 245
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    .line 246
    sget v2, Lo/removeAttribute;->read:I

    if-ne v1, v2, :cond_8

    if-eqz v0, :cond_7

    .line 282
    sget v1, Lo/getSelected;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v3

    .line 247
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ItemConfirmationListItemBinding;

    if-eqz v0, :cond_7

    .line 248
    invoke-virtual {v0}, Lo/ItemConfirmationListItemBinding;->getData()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 464
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 465
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 282
    sget v2, Lo/getSelected;->write:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 465
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 466
    check-cast v2, Lo/ItemConfirmationMultipleKursLockItemBinding;

    .line 249
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v9

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v10

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v8

    const v13, 0x62ea04ad

    const v11, -0x62ea04ad

    invoke-static/range {v7 .. v13}, Lo/setOnOptionChangeListener;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ItemFormHeaderBinding;

    .line 466
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 282
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 466
    check-cast p0, Lo/ItemConfirmationMultipleKursLockItemBinding;

    .line 249
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v9

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v10

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v8

    const v13, 0x62ea04ad

    const v11, -0x62ea04ad

    invoke-static/range {v7 .. v13}, Lo/setOnOptionChangeListener;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ItemFormHeaderBinding;

    .line 466
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 467
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 250
    invoke-virtual {v0}, Lo/ItemConfirmationListItemBinding;->getHeadNotes()Ljava/lang/String;

    move-result-object p0

    .line 248
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 251
    :cond_7
    sget-object v0, Lo/setTitleColor;->a:Lo/setTitleColor$a;

    .line 252
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p0}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p0

    .line 251
    invoke-static {p0}, Lo/setTitleColor$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    .line 259
    :cond_8
    new-instance v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    .line 260
    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lo/getSecondsUwyO8pc;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v0, p0, v1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 262
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    if-nez v1, :cond_9

    .line 2734
    sget-object v1, Lo/renderAndSortAnnotationArguments;->invoke:Lo/renderAndSortAnnotationArguments;

    invoke-virtual {v0, v1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->write(Lo/renderAbbreviatedTypeComment;)Ljava/lang/String;

    move-result-object v1

    .line 282
    sget v2, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getSelected;->write:I

    rem-int/2addr v2, v3

    goto :goto_3

    .line 2736
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 266
    :goto_3
    const-class v2, Lo/ItemConfirmationListItemBinding;

    invoke-virtual {v0, v1, v2}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ItemConfirmationListItemBinding;

    .line 269
    invoke-virtual {v0}, Lo/ItemConfirmationListItemBinding;->getHeadNotes()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p0

    .line 274
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 273
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    new-instance v0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-direct {v0, p0, v2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;-><init>(Lo/DecorationKTwxG1Y;Ljava/lang/Object;)V

    .line 278
    sget-object p0, Lo/setTitleColor;->a:Lo/setTitleColor$a;

    invoke-static {v0}, Lo/setTitleColor$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    .line 282
    :cond_a
    sget-object v0, Lo/setTitleColor;->a:Lo/setTitleColor$a;

    .line 283
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 282
    invoke-static {p0}, Lo/setTitleColor$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    :array_0
    .array-data 2
        0x6619s
        0x498s
        -0x5cf0s
        0x419fs
        -0x13aas
        -0x757fs
        0x2907s
        -0x2831s
        0x7245s
        0x1093s
        -0x40ffs
        0x5da8s
        -0x7d5s
        0x66b0s
        0x535s
        -0x5c10s
        0x4e6as
        -0x1355s
        -0x74d7s
        0x29a5s
        -0x2bd7s
        0x72b7s
        0x115ds
        -0x4061s
        0x5a15s
        -0x728s
        0x675as
        0x5dds
        -0x5fbfs
        0x4ec6s
        -0x12bbs
        -0x7480s
        0x363as
        -0x2b12s
        0x7375s
        0x11e7s
        -0x4382s
        0x5ab5s
        -0x695s
        0x67e0s
        0x270s
        -0x5f12s
        0x4f71s
        -0x15f1s
        -0x7769s
        0x3713s
        -0x2a6bs
    .end array-data
.end method

.method private final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/ItemConfirmationSubheaderBinding;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    .line 458
    sget v1, Lo/getSelected;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    instance-of v1, p1, Lo/getSelected$invoke;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lo/getSelected$invoke;

    iget v2, v1, Lo/getSelected$invoke;->a:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 70
    sget p1, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getSelected;->write:I

    rem-int/2addr p1, v0

    .line 0
    iget p1, v1, Lo/getSelected$invoke;->a:I

    add-int/2addr p1, v3

    iput p1, v1, Lo/getSelected$invoke;->a:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/getSelected$invoke;

    invoke-direct {v1, p0, p1}, Lo/getSelected$invoke;-><init>(Lo/getSelected;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lo/getSelected$invoke;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 57
    iget v3, v1, Lo/getSelected$invoke;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    .line 458
    sget v1, Lo/getSelected;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0x6283

    const/16 v1, 0x2f

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/getSelected;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lo/getSelected;->invoke:Lo/setOnTabSelectedListener;

    iput v5, v1, Lo/getSelected$invoke;->a:I

    invoke-interface {p1}, Lo/setOnTabSelectedListener;->invoke()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    .line 458
    sget p1, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSelected;->write:I

    rem-int/2addr p1, v0

    return-object v2

    .line 57
    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 59
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 60
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v2

    .line 61
    sget v3, Lo/removeAttribute;->read:I

    if-ne v2, v3, :cond_7

    if-eqz v1, :cond_6

    .line 62
    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DialogWithTitleAndIconBinding;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/DialogWithTitleAndIconBinding;->getPartners()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    .line 456
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 457
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 458
    sget v2, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSelected;->write:I

    rem-int/2addr v2, v0

    .line 457
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 70
    sget v2, Lo/getSelected;->write:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 458
    check-cast v2, Lo/ItemCirclePageIndicatorPointBinding;

    .line 62
    invoke-static {v2}, Lo/setOnOptionChangeListener;->a(Lo/ItemCirclePageIndicatorPointBinding;)Lo/ItemConfirmationSubheaderBinding;

    move-result-object v2

    .line 458
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x57

    div-int/2addr v2, v4

    goto :goto_2

    .line 457
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 458
    check-cast v2, Lo/ItemCirclePageIndicatorPointBinding;

    .line 62
    invoke-static {v2}, Lo/setOnOptionChangeListener;->a(Lo/ItemCirclePageIndicatorPointBinding;)Lo/ItemConfirmationSubheaderBinding;

    move-result-object v2

    .line 458
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 459
    :cond_5
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 63
    :cond_6
    sget-object v0, Lo/setTitleColor;->a:Lo/setTitleColor$a;

    .line 64
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lo/setTitleColor$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 70
    :cond_7
    sget-object v0, Lo/setTitleColor;->a:Lo/setTitleColor$a;

    .line 71
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lo/setTitleColor$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :array_0
    .array-data 2
        0x6619s
        0x498s
        -0x5cf0s
        0x419fs
        -0x13aas
        -0x757fs
        0x2907s
        -0x2831s
        0x7245s
        0x1093s
        -0x40ffs
        0x5da8s
        -0x7d5s
        0x66b0s
        0x535s
        -0x5c10s
        0x4e6as
        -0x1355s
        -0x74d7s
        0x29a5s
        -0x2bd7s
        0x72b7s
        0x115ds
        -0x4061s
        0x5a15s
        -0x728s
        0x675as
        0x5dds
        -0x5fbfs
        0x4ec6s
        -0x12bbs
        -0x7480s
        0x363as
        -0x2b12s
        0x7375s
        0x11e7s
        -0x4382s
        0x5ab5s
        -0x695s
        0x67e0s
        0x270s
        -0x5f12s
        0x4f71s
        -0x15f1s
        -0x7769s
        0x3713s
        -0x2a6bs
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 24

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

    const/4 v12, 0x1

    if-ge v6, v7, :cond_6

    .line 77
    sget v6, Lo/getSelected;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getSelected;->$10:I

    rem-int/lit8 v6, v6, 0x2

    const-string v7, ""

    const v15, 0x2d49f1c1

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v17, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    int-to-byte v11, v14

    invoke-static {v13, v14, v11}, Lo/getSelected;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v18, v9

    move/from16 v19, v15

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lo/getSelected;->a:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    rem-long/2addr v10, v13

    sub-long/2addr v8, v10

    aput-wide v8, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v16, v7, 0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0xee01

    sub-int v9, v8, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v2, v10, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmpl-double v9, v13, v17

    rsub-int/lit8 v17, v9, 0x1f

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit16 v11, v11, 0x7da

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getSelected;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v1

    move/from16 v18, v9

    move/from16 v19, v11

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v10, Lo/getSelected;->a:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v13

    xor-long/2addr v8, v10

    aput-wide v8, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const/16 v9, 0x30

    invoke-static {v7, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v16, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int v9, v8, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x142

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 72
    :cond_6
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 63
    sget v6, Lo/getSelected;->$11:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getSelected;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v16, v8, 0x3d

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const v10, 0xee01

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x141

    const v19, -0x1dc444ec

    const/16 v20, 0x0

    const-string v21, "g"

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    move/from16 v17, v8

    move/from16 v18, v11

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const/16 v9, 0x30

    const v10, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/getSelected;->$10:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSelected;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method

.method public static final synthetic invoke(Lo/getSelected;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    const v4, 0x239bf8de

    const v5, -0x239bf8de

    invoke-static/range {v0 .. v6}, Lo/getSelected;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getSelected;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 96
    rem-int v6, v4, v4

    .line 0
    instance-of v6, p0, Lo/getSelected$a;

    if-eqz v6, :cond_0

    move-object v6, p0

    check-cast v6, Lo/getSelected$a;

    iget v7, v6, Lo/getSelected$a;->RemoteActionCompatParcelizer:I

    const/high16 v8, -0x80000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_0

    iget p0, v6, Lo/getSelected$a;->RemoteActionCompatParcelizer:I

    add-int/2addr p0, v8

    iput p0, v6, Lo/getSelected$a;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v6, Lo/getSelected$a;

    invoke-direct {v6, v1, p0}, Lo/getSelected$a;-><init>(Lo/getSelected;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v6, Lo/getSelected$a;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 78
    iget v8, v6, Lo/getSelected$a;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    rsub-int v1, v1, 0x6284

    const/16 v3, 0x2f

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lo/getSelected;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object p0, v1, Lo/getSelected;->invoke:Lo/setOnTabSelectedListener;

    .line 80
    new-instance v0, Lo/DialogOneButtonBinding;

    invoke-direct {v0, v3, v5}, Lo/DialogOneButtonBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iput v2, v6, Lo/getSelected$a;->RemoteActionCompatParcelizer:I

    invoke-interface {p0, v0}, Lo/setOnTabSelectedListener;->read(Lo/DialogOneButtonBinding;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    .line 88
    sget p0, Lo/getSelected;->write:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_3

    return-object v7

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 78
    :cond_4
    :goto_1
    check-cast p0, Lretrofit2/Response;

    .line 85
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 86
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v1

    .line 87
    sget v2, Lo/removeAttribute;->read:I

    if-ne v1, v2, :cond_7

    if-eqz v0, :cond_6

    .line 96
    sget v1, Lo/getSelected;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_5

    .line 88
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ItemConfirmationFreetextBinding;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/ItemConfirmationFreetextBinding;->getChainingId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_5
    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ItemConfirmationFreetextBinding;

    throw v9

    .line 89
    :cond_6
    sget-object v0, Lo/setTitleColor;->a:Lo/setTitleColor$a;

    .line 90
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p0}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p0

    .line 89
    invoke-static {p0}, Lo/setTitleColor$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    .line 96
    :cond_7
    sget-object v0, Lo/setTitleColor;->a:Lo/setTitleColor$a;

    .line 97
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p0}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p0

    .line 96
    invoke-static {p0}, Lo/setTitleColor$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    nop

    :array_0
    .array-data 2
        0x6619s
        0x498s
        -0x5cf0s
        0x419fs
        -0x13aas
        -0x757fs
        0x2907s
        -0x2831s
        0x7245s
        0x1093s
        -0x40ffs
        0x5da8s
        -0x7d5s
        0x66b0s
        0x535s
        -0x5c10s
        0x4e6as
        -0x1355s
        -0x74d7s
        0x29a5s
        -0x2bd7s
        0x72b7s
        0x115ds
        -0x4061s
        0x5a15s
        -0x728s
        0x675as
        0x5dds
        -0x5fbfs
        0x4ec6s
        -0x12bbs
        -0x7480s
        0x363as
        -0x2b12s
        0x7375s
        0x11e7s
        -0x4382s
        0x5ab5s
        -0x695s
        0x67e0s
        0x270s
        -0x5f12s
        0x4f71s
        -0x15f1s
        -0x7769s
        0x3713s
        -0x2a6bs
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getSelected;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 395
    rem-int v3, v2, v2

    sget v3, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getSelected;->write:I

    rem-int/2addr v3, v2

    .line 382
    iget-object v0, v0, Lo/getSelected;->invoke:Lo/setOnTabSelectedListener;

    invoke-interface {v0, v1, p0}, Lo/setOnTabSelectedListener;->read(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p0

    .line 385
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v0

    .line 386
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_0

    .line 387
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/ItemConfirmationHeaderNoteBinding;

    invoke-static {p0}, Lo/setOnOptionChangeListener;->RemoteActionCompatParcelizer(Lo/ItemConfirmationHeaderNoteBinding;)Lo/ItemDialogListBinding;

    move-result-object p0

    .line 395
    sget v0, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSelected;->write:I

    rem-int/2addr v0, v2

    return-object p0

    .line 390
    :cond_0
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_1

    .line 391
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p0

    .line 395
    :cond_1
    sget-object v0, Lo/setTitleColor;->a:Lo/setTitleColor$a;

    .line 396
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p0}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p0

    .line 395
    invoke-static {p0}, Lo/setTitleColor$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method

.method public static final synthetic write(Lo/getSelected;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x2

    .line 33
    rem-int v0, p1, p1

    sget v0, Lo/getSelected;->write:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lo/getSelected;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getSelected;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public static synthetic write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x9b1f12c

    mul-int/2addr v0, p4

    const/high16 v1, 0x5e980000

    add-int/2addr v0, v1

    const v1, 0x3011f12e

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    or-int v1, p4, p3

    not-int v1, v1

    or-int/2addr v1, p5

    const v2, -0x1ce1f12d

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    not-int v2, p4

    not-int v3, p5

    or-int/2addr v3, v2

    or-int/2addr v3, p3

    not-int v3, v3

    const v4, 0x1ce1f12d

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr p3, p5

    not-int p3, p3

    or-int/2addr p3, v2

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    const/high16 v2, 0x13300000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x17900000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x35f00000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    add-int v2, p4, p5

    add-int/2addr v2, p1

    const v4, 0x605d955d

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    const v4, 0x7bcf1d25

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x14980000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x5ce5a53c

    mul-int/2addr p4, v4

    const v4, 0x1302a9ed

    add-int/2addr p4, v4

    const v4, -0x5ce5a1aa

    mul-int/2addr p5, v4

    add-int/2addr p4, p5

    mul-int/lit16 v1, v1, -0x1c9

    add-int/2addr p4, v1

    mul-int/lit16 v3, v3, 0x1c9

    add-int/2addr p4, v3

    mul-int/lit16 p3, p3, 0x1c9

    add-int/2addr p4, p3

    const p3, -0x5ce5a373

    mul-int/2addr p1, p3

    add-int/2addr p4, p1

    const p1, 0x17aab039

    mul-int/2addr p2, p1

    add-int/2addr p4, p2

    const p1, 0x244e5961

    mul-int/2addr p6, p1

    add-int/2addr p4, p6

    const/high16 p1, -0x8480000

    mul-int/2addr v2, p1

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p1, 0x61280000

    mul-int/2addr p4, p1

    add-int/2addr v0, p4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p3, 0x3

    if-eq v0, p3, :cond_0

    const/4 p3, 0x0

    .line 1
    aget-object p3, p0, p3

    check-cast p3, Lo/getSelected;

    aget-object p1, p0, p1

    check-cast p1, Ljava/lang/String;

    aget-object p0, p0, p2

    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 3033
    rem-int p1, p2, p2

    sget p1, Lo/getSelected;->write:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p2

    const/4 p1, 0x0

    invoke-direct {p3, p1, p0}, Lo/getSelected;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lo/getSelected;->write:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p2

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lo/getSelected;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lo/getSelected;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lo/getSelected;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ItemFormHeaderBinding;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 303
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/getSelected$AudioAttributesCompatParcelizer;

    if-eqz v1, :cond_0

    .line 303
    sget v1, Lo/getSelected;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    move-object v1, p2

    check-cast v1, Lo/getSelected$AudioAttributesCompatParcelizer;

    iget v2, v1, Lo/getSelected$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lo/getSelected$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/getSelected$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/getSelected$AudioAttributesCompatParcelizer;

    invoke-direct {v1, p0, p2}, Lo/getSelected$AudioAttributesCompatParcelizer;-><init>(Lo/getSelected;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/getSelected$AudioAttributesCompatParcelizer;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 290
    iget v3, v1, Lo/getSelected$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    .line 303
    sget p1, Lo/getSelected;->write:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 290
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p2

    rsub-int p2, p2, 0x6283

    const/16 v0, 0x2f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/getSelected;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v1, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 291
    iget-object p2, p0, Lo/getSelected;->invoke:Lo/setOnTabSelectedListener;

    iput v5, v1, Lo/getSelected$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {p2, p1}, Lo/setOnTabSelectedListener;->write(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    .line 290
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 292
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 293
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    .line 294
    sget v2, Lo/removeAttribute;->read:I

    if-ne v1, v2, :cond_6

    .line 303
    sget v1, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSelected;->write:I

    rem-int/2addr v2, v0

    if-eqz p1, :cond_5

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelected;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 295
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ItemConfirmationMultipleKursLockBinding;

    const/16 v0, 0x37

    div-int/2addr v0, v4

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ItemConfirmationMultipleKursLockBinding;

    if-eqz p1, :cond_5

    :goto_2
    invoke-static {p1}, Lo/setOnOptionChangeListener;->read(Lo/ItemConfirmationMultipleKursLockBinding;)Lo/ItemFormHeaderBinding;

    move-result-object p1

    return-object p1

    .line 296
    :cond_5
    sget-object p1, Lo/setTitleColor;->a:Lo/setTitleColor$a;

    .line 297
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 296
    invoke-static {p1}, Lo/setTitleColor$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 303
    :cond_6
    sget-object p1, Lo/setTitleColor;->a:Lo/setTitleColor$a;

    .line 304
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 303
    invoke-static {p1}, Lo/setTitleColor$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 2
        0x6619s
        0x498s
        -0x5cf0s
        0x419fs
        -0x13aas
        -0x757fs
        0x2907s
        -0x2831s
        0x7245s
        0x1093s
        -0x40ffs
        0x5da8s
        -0x7d5s
        0x66b0s
        0x535s
        -0x5c10s
        0x4e6as
        -0x1355s
        -0x74d7s
        0x29a5s
        -0x2bd7s
        0x72b7s
        0x115ds
        -0x4061s
        0x5a15s
        -0x728s
        0x675as
        0x5dds
        -0x5fbfs
        0x4ec6s
        -0x12bbs
        -0x7480s
        0x363as
        -0x2b12s
        0x7375s
        0x11e7s
        -0x4382s
        0x5ab5s
        -0x695s
        0x67e0s
        0x270s
        -0x5f12s
        0x4f71s
        -0x15f1s
        -0x7769s
        0x3713s
        -0x2a6bs
    .end array-data
.end method

.method public final IconCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/getLastLoginannotations;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lo/getSelected;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 0
    instance-of v1, p2, Lo/getSelected$MediaBrowserCompatMediaItem;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo/getSelected$MediaBrowserCompatMediaItem;

    iget v3, v1, Lo/getSelected$MediaBrowserCompatMediaItem;->a:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget p2, v1, Lo/getSelected$MediaBrowserCompatMediaItem;->a:I

    add-int/2addr p2, v4

    iput p2, v1, Lo/getSelected$MediaBrowserCompatMediaItem;->a:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/getSelected$MediaBrowserCompatMediaItem;

    invoke-direct {v1, p0, p2}, Lo/getSelected$MediaBrowserCompatMediaItem;-><init>(Lo/getSelected;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/getSelected$MediaBrowserCompatMediaItem;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 135
    iget v4, v1, Lo/getSelected$MediaBrowserCompatMediaItem;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    .line 149
    sget p1, Lo/getSelected;->write:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    if-ne v4, v6, :cond_2

    goto :goto_1

    :cond_1
    if-ne v4, v6, :cond_2

    .line 135
    :goto_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    add-int/lit16 p2, p2, 0x6283

    const/16 v0, 0x2f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/getSelected;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v1, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    iget-object p2, p0, Lo/getSelected;->invoke:Lo/setOnTabSelectedListener;

    new-instance v4, Lo/CustomSnackbarViewBinding;

    invoke-direct {v4, p1}, Lo/CustomSnackbarViewBinding;-><init>(Ljava/lang/String;)V

    iput v6, v1, Lo/getSelected$MediaBrowserCompatMediaItem;->a:I

    invoke-interface {p2, v4}, Lo/setOnTabSelectedListener;->read(Lo/CustomSnackbarViewBinding;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    return-object v3

    .line 135
    :cond_4
    :goto_2
    check-cast p2, Lretrofit2/Response;

    .line 138
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 139
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    .line 140
    sget v3, Lo/removeAttribute;->read:I

    if-ne v1, v3, :cond_a

    .line 149
    sget v1, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getSelected;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_9

    if-eqz p1, :cond_8

    .line 141
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ItemConfirmationBasicWithShimmerBinding;

    if-eqz p1, :cond_8

    .line 149
    sget v1, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelected;->write:I

    rem-int/2addr v1, v0

    .line 141
    invoke-virtual {p1}, Lo/ItemConfirmationBasicWithShimmerBinding;->getAccounts()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    .line 460
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 461
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 462
    check-cast v1, Lo/ItemAccountListBinding;

    .line 141
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v8

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v9

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    const v12, -0x5aa081e1

    const v10, 0x5aa081e2

    invoke-static/range {v6 .. v12}, Lo/setOnOptionChangeListener;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getLastLoginannotations;

    .line 462
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    sget v1, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelected;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    rem-int/lit8 v1, v0, 0x3

    goto :goto_3

    .line 463
    :cond_6
    check-cast p2, Ljava/util/List;

    .line 149
    sget p1, Lo/getSelected;->write:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_7

    const/16 p1, 0x54

    div-int/2addr p1, v5

    :cond_7
    return-object p2

    .line 142
    :cond_8
    sget-object p1, Lo/setTitleColor;->a:Lo/setTitleColor$a;

    .line 143
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 142
    invoke-static {p1}, Lo/setTitleColor$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 149
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_a
    sget-object p1, Lo/setTitleColor;->a:Lo/setTitleColor$a;

    .line 150
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 149
    invoke-static {p1}, Lo/setTitleColor$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_b
    instance-of p1, p2, Lo/getSelected$MediaBrowserCompatMediaItem;

    throw v2

    nop

    :array_0
    .array-data 2
        0x6619s
        0x498s
        -0x5cf0s
        0x419fs
        -0x13aas
        -0x757fs
        0x2907s
        -0x2831s
        0x7245s
        0x1093s
        -0x40ffs
        0x5da8s
        -0x7d5s
        0x66b0s
        0x535s
        -0x5c10s
        0x4e6as
        -0x1355s
        -0x74d7s
        0x29a5s
        -0x2bd7s
        0x72b7s
        0x115ds
        -0x4061s
        0x5a15s
        -0x728s
        0x675as
        0x5dds
        -0x5fbfs
        0x4ec6s
        -0x12bbs
        -0x7480s
        0x363as
        -0x2b12s
        0x7375s
        0x11e7s
        -0x4382s
        0x5ab5s
        -0x695s
        0x67e0s
        0x270s
        -0x5f12s
        0x4f71s
        -0x15f1s
        -0x7769s
        0x3713s
        -0x2a6bs
    .end array-data
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    const v4, 0x6f35684d

    const v5, -0x6f35684b

    invoke-static/range {v0 .. v6}, Lo/getSelected;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ItemDialogTwoLinesCenteredListBinding;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelected;->write:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/getSelected;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x33

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 351
    rem-int v1, v0, v0

    sget v1, Lo/getSelected;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    instance-of v1, p2, Lo/getSelected$read;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lo/getSelected$read;

    iget v2, v1, Lo/getSelected$read;->invoke:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 351
    sget p2, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/getSelected;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p2, v1, Lo/getSelected$read;->invoke:I

    shl-int/2addr p2, v3

    iput p2, v1, Lo/getSelected$read;->invoke:I

    goto :goto_0

    .line 0
    :cond_0
    iget p2, v1, Lo/getSelected$read;->invoke:I

    add-int/2addr p2, v3

    iput p2, v1, Lo/getSelected$read;->invoke:I

    .line 351
    :goto_0
    sget p2, Lo/getSelected;->write:I

    add-int/lit8 p2, p2, 0x5

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    goto :goto_1

    .line 0
    :cond_1
    new-instance v1, Lo/getSelected$read;

    invoke-direct {v1, p0, p2}, Lo/getSelected$read;-><init>(Lo/getSelected;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v1, Lo/getSelected$read;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 332
    iget v3, v1, Lo/getSelected$read;->invoke:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    .line 351
    sget p1, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSelected;->write:I

    rem-int/2addr p1, v0

    .line 332
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit16 p2, p2, 0x6283

    const/16 v0, 0x2f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/getSelected;->b(I[C[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v1, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 333
    iget-object p2, p0, Lo/getSelected;->invoke:Lo/setOnTabSelectedListener;

    iput v4, v1, Lo/getSelected$read;->invoke:I

    invoke-interface {p2, p1}, Lo/setOnTabSelectedListener;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    .line 351
    sget p1, Lo/getSelected;->write:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v2

    .line 332
    :cond_4
    :goto_2
    check-cast p2, Lretrofit2/Response;

    .line 334
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 335
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    .line 336
    sget v2, Lo/removeAttribute;->read:I

    if-ne v1, v2, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 351
    sget v2, Lo/getSelected;->write:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 338
    :try_start_0
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ItemCloveListBinding;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/ItemCloveListBinding;->getUrl()Lo/intrinsicHeight;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 339
    new-instance v0, Lo/getPrivilegeFlag;

    invoke-virtual {p1}, Lo/intrinsicHeight;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/intrinsicHeight;->getEnglish()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/getSelectionColors;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    invoke-static {v0, v1, v4, v1}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 343
    :catch_0
    sget-object p1, Lo/setTitleColor;->a:Lo/setTitleColor$a;

    .line 344
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 343
    invoke-static {p1}, Lo/setTitleColor$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 351
    :cond_6
    sget-object p1, Lo/setTitleColor;->a:Lo/setTitleColor$a;

    .line 352
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 351
    invoke-static {p1}, Lo/setTitleColor$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 2
        0x6619s
        0x498s
        -0x5cf0s
        0x419fs
        -0x13aas
        -0x757fs
        0x2907s
        -0x2831s
        0x7245s
        0x1093s
        -0x40ffs
        0x5da8s
        -0x7d5s
        0x66b0s
        0x535s
        -0x5c10s
        0x4e6as
        -0x1355s
        -0x74d7s
        0x29a5s
        -0x2bd7s
        0x72b7s
        0x115ds
        -0x4061s
        0x5a15s
        -0x728s
        0x675as
        0x5dds
        -0x5fbfs
        0x4ec6s
        -0x12bbs
        -0x7480s
        0x363as
        -0x2b12s
        0x7375s
        0x11e7s
        -0x4382s
        0x5ab5s
        -0x695s
        0x67e0s
        0x270s
        -0x5f12s
        0x4f71s
        -0x15f1s
        -0x7769s
        0x3713s
        -0x2a6bs
    .end array-data
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 449
    rem-int v1, v0, v0

    sget v1, Lo/getSelected;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 438
    iget-object v1, p0, Lo/getSelected;->invoke:Lo/setOnTabSelectedListener;

    invoke-interface {v1}, Lo/setOnTabSelectedListener;->read()Lretrofit2/Response;

    move-result-object v1

    .line 439
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v2

    .line 440
    sget v3, Lo/removeAttribute;->read:I

    if-ne v2, v3, :cond_0

    .line 449
    sget v2, Lo/getSelected;->write:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 441
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/ItemConfirmationCheckboxBinding;

    invoke-static {v0}, Lo/setOnOptionChangeListener;->write(Lo/ItemConfirmationCheckboxBinding;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 444
    :cond_0
    sget v0, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v2, v0, :cond_1

    .line 445
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0

    .line 449
    :cond_1
    sget-object v0, Lo/setTitleColor;->a:Lo/setTitleColor$a;

    .line 450
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v0

    .line 449
    invoke-static {v0}, Lo/setTitleColor$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    const v4, -0x1682d7be

    const v5, 0x1682d7bf

    invoke-static/range {v0 .. v6}, Lo/getSelected;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/getSelected$write;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 49
    sget v1, Lo/getSelected;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 0
    move-object v1, p2

    check-cast v1, Lo/getSelected$write;

    iget v3, v1, Lo/getSelected$write;->write:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget p2, v1, Lo/getSelected$write;->write:I

    add-int/2addr p2, v4

    iput p2, v1, Lo/getSelected$write;->write:I

    goto :goto_0

    .line 49
    :cond_0
    check-cast p2, Lo/getSelected$write;

    iget p1, p2, Lo/getSelected$write;->write:I

    throw v2

    .line 0
    :cond_1
    new-instance v1, Lo/getSelected$write;

    invoke-direct {v1, p0, p2}, Lo/getSelected$write;-><init>(Lo/getSelected;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/getSelected$write;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 47
    iget v4, v1, Lo/getSelected$write;->write:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 49
    sget p1, Lo/getSelected;->write:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-ne v4, v5, :cond_2

    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    add-int/lit16 p2, p2, 0x6282

    const/16 v0, 0x2f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/getSelected;->b(I[C[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v1, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p2, p0, Lo/getSelected;->invoke:Lo/setOnTabSelectedListener;

    iput v5, v1, Lo/getSelected$write;->write:I

    invoke-interface {p2, p1}, Lo/setOnTabSelectedListener;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    return-object v3

    .line 47
    :cond_4
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 49
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSecondsUwyO8pc;

    if-eqz p1, :cond_6

    sget p2, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getSelected;->write:I

    rem-int/2addr p2, v0

    invoke-virtual {p1}, Lo/getSecondsUwyO8pc;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_6

    sget p2, Lo/getSelected;->write:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_5

    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    return-object v2

    nop

    :array_0
    .array-data 2
        0x6619s
        0x498s
        -0x5cf0s
        0x419fs
        -0x13aas
        -0x757fs
        0x2907s
        -0x2831s
        0x7245s
        0x1093s
        -0x40ffs
        0x5da8s
        -0x7d5s
        0x66b0s
        0x535s
        -0x5c10s
        0x4e6as
        -0x1355s
        -0x74d7s
        0x29a5s
        -0x2bd7s
        0x72b7s
        0x115ds
        -0x4061s
        0x5a15s
        -0x728s
        0x675as
        0x5dds
        -0x5fbfs
        0x4ec6s
        -0x12bbs
        -0x7480s
        0x363as
        -0x2b12s
        0x7375s
        0x11e7s
        -0x4382s
        0x5ab5s
        -0x695s
        0x67e0s
        0x270s
        -0x5f12s
        0x4f71s
        -0x15f1s
        -0x7769s
        0x3713s
        -0x2a6bs
    .end array-data
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/ItemConfirmationSubheaderBinding;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/getSelected;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/getSelected;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 v1, 0x42

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/getSelected;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelected;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 0
    instance-of v1, p2, Lo/getSelected$AudioAttributesImplBaseParcelizer;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lo/getSelected$AudioAttributesImplBaseParcelizer;

    iget v3, v1, Lo/getSelected$AudioAttributesImplBaseParcelizer;->read:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget p2, v1, Lo/getSelected$AudioAttributesImplBaseParcelizer;->read:I

    add-int/2addr p2, v4

    iput p2, v1, Lo/getSelected$AudioAttributesImplBaseParcelizer;->read:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo/getSelected$AudioAttributesImplBaseParcelizer;

    invoke-direct {v1, p0, p2}, Lo/getSelected$AudioAttributesImplBaseParcelizer;-><init>(Lo/getSelected;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/getSelected$AudioAttributesImplBaseParcelizer;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 104
    iget v4, v1, Lo/getSelected$AudioAttributesImplBaseParcelizer;->read:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    sget p1, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSelected;->write:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x6283

    const/16 v1, 0x2f

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/getSelected;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v2, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    iget-object p2, p0, Lo/getSelected;->invoke:Lo/setOnTabSelectedListener;

    new-instance v4, Lo/DialogOneButtonWithImageBinding;

    invoke-direct {v4, p1}, Lo/DialogOneButtonWithImageBinding;-><init>(Ljava/lang/String;)V

    iput v5, v1, Lo/getSelected$AudioAttributesImplBaseParcelizer;->read:I

    invoke-interface {p2, v4}, Lo/setOnTabSelectedListener;->write(Lo/DialogOneButtonWithImageBinding;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    .line 123
    sget p1, Lo/getSelected;->write:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-object v3

    :cond_3
    throw v2

    .line 104
    :cond_4
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 107
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 108
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    .line 109
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_6

    if-eqz p1, :cond_5

    .line 110
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ItemConfirmationKursLockBinding;

    if-eqz p1, :cond_5

    .line 112
    invoke-virtual {p1}, Lo/ItemConfirmationKursLockBinding;->getWebviewToken()Ljava/lang/String;

    move-result-object p2

    .line 113
    invoke-virtual {p1}, Lo/ItemConfirmationKursLockBinding;->getTrxID()Ljava/lang/String;

    move-result-object p1

    .line 111
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 115
    :cond_5
    sget-object p1, Lo/setTitleColor;->a:Lo/setTitleColor$a;

    .line 116
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 115
    invoke-static {p1}, Lo/setTitleColor$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 123
    :cond_6
    sget-object p1, Lo/setTitleColor;->a:Lo/setTitleColor$a;

    .line 124
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 123
    invoke-static {p1}, Lo/setTitleColor$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_7
    instance-of p1, p2, Lo/getSelected$AudioAttributesImplBaseParcelizer;

    throw v2

    nop

    :array_0
    .array-data 2
        0x6619s
        0x498s
        -0x5cf0s
        0x419fs
        -0x13aas
        -0x757fs
        0x2907s
        -0x2831s
        0x7245s
        0x1093s
        -0x40ffs
        0x5da8s
        -0x7d5s
        0x66b0s
        0x535s
        -0x5c10s
        0x4e6as
        -0x1355s
        -0x74d7s
        0x29a5s
        -0x2bd7s
        0x72b7s
        0x115ds
        -0x4061s
        0x5a15s
        -0x728s
        0x675as
        0x5dds
        -0x5fbfs
        0x4ec6s
        -0x12bbs
        -0x7480s
        0x363as
        -0x2b12s
        0x7375s
        0x11e7s
        -0x4382s
        0x5ab5s
        -0x695s
        0x67e0s
        0x270s
        -0x5f12s
        0x4f71s
        -0x15f1s
        -0x7769s
        0x3713s
        -0x2a6bs
    .end array-data
.end method

.method public final read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 132
    rem-int v0, p1, p1

    sget v0, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getSelected;->write:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/getSelected;->invoke:Lo/setOnTabSelectedListener;

    invoke-interface {v0}, Lo/setOnTabSelectedListener;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getSelected;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p1

    return-object v0

    :cond_1
    iget-object p1, p0, Lo/getSelected;->invoke:Lo/setOnTabSelectedListener;

    invoke-interface {p1}, Lo/setOnTabSelectedListener;->a()Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final read(Lo/authModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/authModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ItemFormHeaderBinding;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    .line 0
    instance-of v1, p2, Lo/getSelected$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 234
    sget v1, Lo/getSelected;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 0
    move-object v1, p2

    check-cast v1, Lo/getSelected$RemoteActionCompatParcelizer;

    iget v3, v1, Lo/getSelected$RemoteActionCompatParcelizer;->read:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget p2, v1, Lo/getSelected$RemoteActionCompatParcelizer;->read:I

    add-int/2addr p2, v4

    iput p2, v1, Lo/getSelected$RemoteActionCompatParcelizer;->read:I

    goto :goto_0

    .line 234
    :cond_0
    check-cast p2, Lo/getSelected$RemoteActionCompatParcelizer;

    iget p1, p2, Lo/getSelected$RemoteActionCompatParcelizer;->read:I

    throw v2

    .line 0
    :cond_1
    new-instance v1, Lo/getSelected$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, p2}, Lo/getSelected$RemoteActionCompatParcelizer;-><init>(Lo/getSelected;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lo/getSelected$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 188
    iget v4, v1, Lo/getSelected$RemoteActionCompatParcelizer;->read:I

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 234
    sget p1, Lo/getSelected;->write:I

    add-int/lit8 v1, p1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    if-nez v4, :cond_3

    goto :goto_1

    :cond_2
    if-ne v4, v5, :cond_3

    :goto_1
    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 188
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    rsub-int p2, p2, 0x6284

    const/16 v0, 0x2f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/getSelected;->b(I[C[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, v1, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 191
    iget-object p2, p0, Lo/getSelected;->invoke:Lo/setOnTabSelectedListener;

    .line 192
    invoke-virtual {p1}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-virtual {p1}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v6

    .line 195
    invoke-virtual {p1}, Lo/authModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    .line 193
    new-instance v7, Lo/ContentItemAccountStatementDetailBinding;

    invoke-direct {v7, v6, p1}, Lo/ContentItemAccountStatementDetailBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iput v5, v1, Lo/getSelected$RemoteActionCompatParcelizer;->read:I

    invoke-interface {p2, v4, v7}, Lo/setOnTabSelectedListener;->read(Ljava/lang/String;Lo/ContentItemAccountStatementDetailBinding;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_5

    .line 234
    sget p1, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSelected;->write:I

    rem-int/2addr p1, v0

    return-object v3

    .line 188
    :cond_5
    :goto_2
    check-cast p2, Lretrofit2/Response;

    .line 198
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 199
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    .line 200
    sget v3, Lo/removeAttribute;->read:I

    if-ne v1, v3, :cond_8

    if-eqz p1, :cond_7

    .line 201
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DialogWithTitleAndImageBinding;

    if-eqz p1, :cond_7

    .line 234
    sget p2, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getSelected;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_6

    .line 201
    invoke-static {p1}, Lo/setOnOptionChangeListener;->read(Lo/DialogWithTitleAndImageBinding;)Lo/ItemFormHeaderBinding;

    move-result-object p1

    return-object p1

    .line 234
    :cond_6
    invoke-static {p1}, Lo/setOnOptionChangeListener;->read(Lo/DialogWithTitleAndImageBinding;)Lo/ItemFormHeaderBinding;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 202
    :cond_7
    sget-object p1, Lo/setTitleColor;->a:Lo/setTitleColor$a;

    .line 203
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 202
    invoke-static {p1}, Lo/setTitleColor$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 210
    :cond_8
    new-instance p1, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {p1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    .line 211
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lo/getSecondsUwyO8pc;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1, p2, v1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 213
    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 234
    sget v2, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSelected;->write:I

    rem-int/2addr v2, v0

    if-nez v1, :cond_9

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 1734
    sget-object v1, Lo/renderAndSortAnnotationArguments;->invoke:Lo/renderAndSortAnnotationArguments;

    invoke-virtual {p1, v1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->write(Lo/renderAbbreviatedTypeComment;)Ljava/lang/String;

    move-result-object v1

    .line 234
    sget v2, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSelected;->write:I

    rem-int/2addr v2, v0

    goto :goto_3

    .line 1736
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 219
    :goto_3
    :try_start_0
    const-class v0, Lo/DialogWithTitleAndImageBinding;

    invoke-virtual {p1, v1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/DialogWithTitleAndImageBinding;

    .line 220
    invoke-static {p1}, Lo/setOnOptionChangeListener;->read(Lo/DialogWithTitleAndImageBinding;)Lo/ItemFormHeaderBinding;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    new-instance v0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;-><init>(Lo/DecorationKTwxG1Y;Ljava/lang/Object;)V

    .line 229
    sget-object p1, Lo/setTitleColor;->a:Lo/setTitleColor$a;

    invoke-static {v0}, Lo/setTitleColor$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 223
    :catch_0
    sget-object p1, Lo/setTitleColor;->a:Lo/setTitleColor$a;

    .line 224
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    invoke-static {p2}, Lo/setTitleColor$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 234
    :cond_a
    sget-object p1, Lo/setTitleColor;->a:Lo/setTitleColor$a;

    .line 235
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    invoke-static {p2}, Lo/setTitleColor$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 2
        0x6619s
        0x498s
        -0x5cf0s
        0x419fs
        -0x13aas
        -0x757fs
        0x2907s
        -0x2831s
        0x7245s
        0x1093s
        -0x40ffs
        0x5da8s
        -0x7d5s
        0x66b0s
        0x535s
        -0x5c10s
        0x4e6as
        -0x1355s
        -0x74d7s
        0x29a5s
        -0x2bd7s
        0x72b7s
        0x115ds
        -0x4061s
        0x5a15s
        -0x728s
        0x675as
        0x5dds
        -0x5fbfs
        0x4ec6s
        -0x12bbs
        -0x7480s
        0x363as
        -0x2b12s
        0x7375s
        0x11e7s
        -0x4382s
        0x5ab5s
        -0x695s
        0x67e0s
        0x270s
        -0x5f12s
        0x4f71s
        -0x15f1s
        -0x7769s
        0x3713s
        -0x2a6bs
    .end array-data
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ItemFormHeaderBinding;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelected;->write:I

    rem-int/2addr v1, v0

    .line 0
    instance-of v1, p4, Lo/getSelected$MediaBrowserCompatSearchResultReceiver;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x19

    .line 180
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 0
    move-object v1, p4

    check-cast v1, Lo/getSelected$MediaBrowserCompatSearchResultReceiver;

    iget v2, v1, Lo/getSelected$MediaBrowserCompatSearchResultReceiver;->read:I

    const/high16 v4, -0x80000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    .line 180
    sget p4, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 p4, p4, 0x35

    rem-int/lit16 v2, p4, 0x80

    sput v2, Lo/getSelected;->write:I

    rem-int/2addr p4, v0

    .line 0
    iget p4, v1, Lo/getSelected$MediaBrowserCompatSearchResultReceiver;->read:I

    add-int/2addr p4, v4

    iput p4, v1, Lo/getSelected$MediaBrowserCompatSearchResultReceiver;->read:I

    goto :goto_0

    .line 180
    :cond_0
    check-cast p4, Lo/getSelected$MediaBrowserCompatSearchResultReceiver;

    iget p1, p4, Lo/getSelected$MediaBrowserCompatSearchResultReceiver;->read:I

    throw v3

    .line 0
    :cond_1
    new-instance v1, Lo/getSelected$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v1, p0, p4}, Lo/getSelected$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/getSelected;Lkotlin/coroutines/Continuation;)V

    .line 180
    sget p4, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 p4, p4, 0x15

    rem-int/lit16 v2, p4, 0x80

    sput v2, Lo/getSelected;->write:I

    rem-int/2addr p4, v0

    .line 0
    :goto_0
    iget-object p4, v1, Lo/getSelected$MediaBrowserCompatSearchResultReceiver;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 157
    iget v4, v1, Lo/getSelected$MediaBrowserCompatSearchResultReceiver;->read:I

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 180
    sget p1, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getSelected;->write:I

    rem-int/2addr p1, v0

    if-ne v4, v5, :cond_3

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_2

    .line 157
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 180
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 157
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    add-int/lit16 p2, p2, 0x6282

    const/16 p3, 0x2f

    new-array p3, p3, [C

    fill-array-data p3, :array_0

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lo/getSelected;->b(I[C[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, p4, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    iget-object p4, p0, Lo/getSelected;->invoke:Lo/setOnTabSelectedListener;

    .line 163
    new-instance v3, Lo/CloveToastBinding;

    invoke-direct {v3, p1, p2, p3}, Lo/CloveToastBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iput v5, v1, Lo/getSelected$MediaBrowserCompatSearchResultReceiver;->read:I

    invoke-interface {p4, v3}, Lo/setOnTabSelectedListener;->a(Lo/CloveToastBinding;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_5

    return-object v2

    .line 157
    :cond_5
    :goto_1
    check-cast p4, Lretrofit2/Response;

    .line 169
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 170
    invoke-virtual {p4}, Lretrofit2/Response;->code()I

    move-result p2

    .line 171
    sget p3, Lo/removeAttribute;->read:I

    if-ne p2, p3, :cond_7

    .line 180
    sget p2, Lo/getSelected;->write:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p1, :cond_6

    .line 172
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ItemConfirmationBasicBinding;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lo/setOnOptionChangeListener;->write(Lo/ItemConfirmationBasicBinding;)Lo/ItemFormHeaderBinding;

    move-result-object p1

    return-object p1

    .line 173
    :cond_6
    sget-object p1, Lo/setTitleColor;->a:Lo/setTitleColor$a;

    .line 174
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p4}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 173
    invoke-static {p1}, Lo/setTitleColor$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 180
    :cond_7
    sget-object p1, Lo/setTitleColor;->a:Lo/setTitleColor$a;

    .line 181
    sget-object p1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p4}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 180
    invoke-static {p1}, Lo/setTitleColor$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 2
        0x6619s
        0x498s
        -0x5cf0s
        0x419fs
        -0x13aas
        -0x757fs
        0x2907s
        -0x2831s
        0x7245s
        0x1093s
        -0x40ffs
        0x5da8s
        -0x7d5s
        0x66b0s
        0x535s
        -0x5c10s
        0x4e6as
        -0x1355s
        -0x74d7s
        0x29a5s
        -0x2bd7s
        0x72b7s
        0x115ds
        -0x4061s
        0x5a15s
        -0x728s
        0x675as
        0x5dds
        -0x5fbfs
        0x4ec6s
        -0x12bbs
        -0x7480s
        0x363as
        -0x2b12s
        0x7375s
        0x11e7s
        -0x4382s
        0x5ab5s
        -0x695s
        0x67e0s
        0x270s
        -0x5f12s
        0x4f71s
        -0x15f1s
        -0x7769s
        0x3713s
        -0x2a6bs
    .end array-data
.end method

.method public final write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/ItemDialogTwoLinesCenteredListBinding;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/getSelected;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lo/getSelected;->AudioAttributesImplApi21Parcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/getSelected;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/getSelected;->write:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lo/ItemFormHeaderBinding;",
            ">;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v1

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v2

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    const v4, -0x5640afd6

    const v5, 0x5640afd9

    invoke-static/range {v0 .. v6}, Lo/getSelected;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public final write(Lo/authModule;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/authModule;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 430
    rem-int v1, v0, v0

    .line 408
    invoke-virtual {p1}, Lo/authModule;->invoke()V

    .line 411
    invoke-virtual {p1}, Lo/authModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 410
    new-instance v2, Lo/DialogCustomAboutBinding;

    invoke-direct {v2, v1, p2, p3, p4}, Lo/DialogCustomAboutBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 416
    iget-object p2, p0, Lo/getSelected;->invoke:Lo/setOnTabSelectedListener;

    .line 418
    invoke-virtual {p1}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object p1

    .line 416
    invoke-interface {p2, v2, p1}, Lo/setOnTabSelectedListener;->RemoteActionCompatParcelizer(Lo/DialogCustomAboutBinding;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p1

    .line 420
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p2

    .line 421
    sget p3, Lo/removeAttribute;->read:I

    if-ne p2, p3, :cond_1

    .line 430
    sget p2, Lo/getSelected;->write:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    const-string p3, ""

    if-eqz p2, :cond_0

    .line 422
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/DialogOneButtonWithTitleBinding;

    invoke-static {p1}, Lo/setOnOptionChangeListener;->RemoteActionCompatParcelizer(Lo/DialogOneButtonWithTitleBinding;)Lo/ItemConfirmationSubValue2SemiBoldBinding;

    move-result-object p1

    .line 430
    sget p2, Lo/getSelected;->write:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getSelected;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    .line 422
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/DialogOneButtonWithTitleBinding;

    invoke-static {p1}, Lo/setOnOptionChangeListener;->RemoteActionCompatParcelizer(Lo/DialogOneButtonWithTitleBinding;)Lo/ItemConfirmationSubValue2SemiBoldBinding;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 425
    :cond_1
    sget p3, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne p2, p3, :cond_2

    .line 426
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 430
    :cond_2
    sget-object p2, Lo/setTitleColor;->a:Lo/setTitleColor$a;

    .line 431
    sget-object p2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 430
    invoke-static {p1}, Lo/setTitleColor$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method
