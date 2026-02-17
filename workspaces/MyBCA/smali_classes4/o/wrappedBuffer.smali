.class public final Lo/wrappedBuffer;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wrappedBuffer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/reuse;",
        "Ljava/util/List<",
        "+",
        "Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[S

.field private static AudioAttributesImplBaseParcelizer:[B

.field private static a:I

.field private static read:I

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/wrappedBuffer$a;

.field private final invoke:Landroid/content/Context;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/wrappedBuffer;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x75

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/wrappedBuffer;->$$a:[B

    const/16 v0, 0xf2

    sput v0, Lo/wrappedBuffer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/wrappedBuffer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/wrappedBuffer;->$11:I

    sput v0, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x5963ea2e

    sput v0, Lo/wrappedBuffer;->a:I

    const v0, 0x5d2d262c

    sput v0, Lo/wrappedBuffer;->write:I

    const v0, -0x547f9ea5

    sput v0, Lo/wrappedBuffer;->read:I

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/wrappedBuffer;->AudioAttributesImplBaseParcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
    .end array-data

    :array_1
    .array-data 1
        -0x21t
        0x79t
        -0x74t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/wrappedBuffer$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    .line 22
    iput-object p1, p0, Lo/wrappedBuffer;->invoke:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lo/wrappedBuffer;->RemoteActionCompatParcelizer:Lo/wrappedBuffer$a;

    return-void
.end method

.method private final AudioAttributesCompatParcelizer(Lo/reuse;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;
    .locals 9

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 113
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onUserLeaveHint:I

    .line 114
    invoke-virtual {p1}, Lo/reuse;->MediaMetadataCompat()Ljava/util/Date;

    invoke-virtual {p1}, Lo/reuse;->MediaMetadataCompat()Ljava/util/Date;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v5, 0x696bbf0b

    const v3, -0x696bbf08

    invoke-static/range {v2 .. v8}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 112
    sget p1, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, v1, p1}, Lo/wrappedBuffer;->read(ILjava/lang/String;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object p1

    sget v1, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method private final AudioAttributesImplBaseParcelizer(Lo/reuse;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;
    .locals 10

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    .line 89
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 90
    iget-object v1, p0, Lo/wrappedBuffer;->invoke:Landroid/content/Context;

    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onDestroy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    const v4, 0x2d0e61f4

    const v9, -0x2d0e61f0

    invoke-static/range {v3 .. v9}, Lo/reuse;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lo/reuse;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 89
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lo/reuse;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/Date;

    invoke-virtual {p1}, Lo/reuse;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/Date;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v6, 0x696bbf0b

    const v4, -0x696bbf08

    invoke-static/range {v3 .. v9}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 98
    sget p1, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v7

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    const v9, 0x5e4ba3e7

    const v4, -0x5e4ba3e4

    invoke-static/range {v3 .. v9}, Lo/wrappedBuffer;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/numThreadLocalCaches;

    check-cast p1, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    sget v1, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private final IconCompatParcelizer(Lo/reuse;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;
    .locals 5

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    .line 159
    invoke-virtual {p1}, Lo/reuse;->MediaBrowserCompatSearchResultReceiver()Lo/newArenaArray;

    move-result-object v1

    invoke-virtual {v1}, Lo/newArenaArray;->invoke()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/wrappedBuffer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lo/reuse;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/wrappedBuffer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {p1}, Lo/reuse;->MediaDescriptionCompat()Lo/newArenaArray;

    move-result-object v3

    invoke-virtual {v3}, Lo/newArenaArray;->invoke()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/wrappedBuffer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->GroupKind:I

    invoke-direct {p0, v4, v1}, Lo/wrappedBuffer;->invoke(ILjava/lang/String;)Lo/PooledDirectByteBuf1;

    move-result-object v1

    .line 165
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeMenuProvider:I

    invoke-direct {p0, v4, v2}, Lo/wrappedBuffer;->invoke(ILjava/lang/String;)Lo/PooledDirectByteBuf1;

    move-result-object v2

    .line 166
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->addCancellable:I

    invoke-direct {p0, v4, v3}, Lo/wrappedBuffer;->invoke(ILjava/lang/String;)Lo/PooledDirectByteBuf1;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lo/PooledDirectByteBuf1;

    move-result-object v1

    .line 163
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lo/reuse;->MediaBrowserCompatSearchResultReceiver()Lo/newArenaArray;

    move-result-object p1

    invoke-virtual {p1}, Lo/newArenaArray;->a()Ljava/lang/String;

    move-result-object p1

    .line 162
    new-instance v2, Lo/PooledByteBufAllocatorMetric;

    invoke-direct {v2, v1, p1}, Lo/PooledByteBufAllocatorMetric;-><init>(Ljava/util/List;Ljava/lang/String;)V

    check-cast v2, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    sget p1, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private final RemoteActionCompatParcelizer()Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;
    .locals 4

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    new-instance v2, Lo/wrappedBuffer$read;

    iget-object v3, p0, Lo/wrappedBuffer;->RemoteActionCompatParcelizer:Lo/wrappedBuffer$a;

    invoke-direct {v2, v3}, Lo/wrappedBuffer$read;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1, v2}, Lo/wrappedBuffer;->invoke(ILkotlin/jvm/functions/Function0;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v1

    sget v2, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private final RemoteActionCompatParcelizer(ILjava/lang/String;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;
    .locals 3

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    sget v1, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_1

    .line 203
    iget-object v1, p0, Lo/wrappedBuffer;->invoke:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 202
    sget p2, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    move-object p2, v2

    .line 205
    :cond_0
    new-instance v0, Lo/wrappedBuffer$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/wrappedBuffer;->RemoteActionCompatParcelizer:Lo/wrappedBuffer$a;

    invoke-direct {v0, v1}, Lo/wrappedBuffer$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 202
    new-instance v1, Lo/SwappedByteBuf;

    invoke-direct {v1, p1, p2, v0}, Lo/SwappedByteBuf;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    return-object v1

    .line 203
    :cond_1
    iget-object p2, p0, Lo/wrappedBuffer;->invoke:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final RemoteActionCompatParcelizer(Lo/reuse;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;
    .locals 9

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 106
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getClosed:I

    .line 107
    invoke-virtual {p1}, Lo/reuse;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/Date;

    invoke-virtual {p1}, Lo/reuse;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/Date;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    const v5, 0x696bbf0b

    const v3, -0x696bbf08

    invoke-static/range {v2 .. v8}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 105
    sget p1, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    invoke-direct {p0, v1, p1}, Lo/wrappedBuffer;->read(ILjava/lang/String;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object p1

    sget v1, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    throw v2
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/wrappedBuffer;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 225
    rem-int v3, v2, v2

    .line 224
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    .line 225
    sget v3, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/16 v3, 0x15

    div-int/2addr v3, v0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 224
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_1

    .line 225
    :goto_0
    sget p0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->startReaderGroup:I

    new-instance v0, Lo/wrappedBuffer$write;

    iget-object v2, v1, Lo/wrappedBuffer;->RemoteActionCompatParcelizer:Lo/wrappedBuffer$a;

    invoke-direct {v0, v2}, Lo/wrappedBuffer$write;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, p0, v0}, Lo/wrappedBuffer;->invoke(ILkotlin/jvm/functions/Function0;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-nez p0, :cond_2

    const/16 p0, 0x10

    div-int/2addr p0, v0

    :cond_2
    return-object v1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    sget v1, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v8

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    const v2, -0x3ad4efd3

    const v4, 0x3ad4efd8

    invoke-static/range {v2 .. v8}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    const v1, -0x3ad4efd3

    const v3, 0x3ad4efd8

    invoke-static/range {v1 .. v7}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private final a(I)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;
    .locals 7

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    const v6, 0x1ac1c2eb

    const v1, -0x1ac1c2eb

    invoke-static/range {v0 .. v6}, Lo/wrappedBuffer;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    return-object p1
.end method

.method private final a(Lo/reuse;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;
    .locals 4

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    sget v1, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 122
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->equalsimpl0:I

    .line 123
    iget-object v2, p0, Lo/wrappedBuffer;->invoke:Landroid/content/Context;

    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onMenuOpened:I

    invoke-virtual {p1}, Lo/reuse;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-direct {p0, v1, p1}, Lo/wrappedBuffer;->read(ILjava/lang/String;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object p1

    sget v1, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lo/wrappedBuffer;->write:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v10, v7, 0x1d

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v7, v12, v8

    add-int/lit16 v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    sget-object v15, Lo/wrappedBuffer;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v8, v15, -0x5

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lo/wrappedBuffer;->$$c(BIB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    xor-int/2addr v7, v5

    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/wrappedBuffer;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v4, :cond_4

    array-length v11, v4

    new-array v12, v11, [B

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_3

    aget-byte v14, v4, v13

    :try_start_1
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v6

    const v14, -0xf110f4    # -1.8999158E38f

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit8 v17, v14, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x6f10

    int-to-char v14, v14

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v10, v6

    add-int/lit8 v3, v10, 0x3

    int-to-byte v3, v3

    add-int/lit8 v0, v3, -0x4

    int-to-byte v0, v0

    invoke-static {v10, v3, v0}, Lo/wrappedBuffer;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v14

    move/from16 v19, v9

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 221
    sget v0, Lo/wrappedBuffer;->$10:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/wrappedBuffer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    goto :goto_1

    :cond_3
    move-object v4, v12

    :cond_4
    if-eqz v4, :cond_6

    sget v0, Lo/wrappedBuffer;->$10:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/wrappedBuffer;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lo/wrappedBuffer;->AudioAttributesImplBaseParcelizer:[B

    sget v4, Lo/wrappedBuffer;->a:I

    :try_start_2
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    rsub-int/lit8 v17, v3, 0x1e

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/high16 v4, 0x1000000

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v6

    sget-object v11, Lo/wrappedBuffer;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/wrappedBuffer;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/wrappedBuffer;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/wrappedBuffer;->AudioAttributesImplApi26Parcelizer:[S

    sget v3, Lo/wrappedBuffer;->a:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/wrappedBuffer;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_11

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/wrappedBuffer;->a:I

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    add-int/2addr v0, v3

    if-eqz v7, :cond_9

    .line 221
    sget v3, Lo/wrappedBuffer;->$11:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/wrappedBuffer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move v3, v5

    goto :goto_4

    :cond_9
    :goto_3
    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/wrappedBuffer;->read:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v6, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v0, v10, v0

    add-int/lit8 v17, v0, 0x1a

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/wrappedBuffer;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/wrappedBuffer;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v0, :cond_d

    .line 235
    sget v3, Lo/wrappedBuffer;->$11:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/wrappedBuffer;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    goto :goto_5

    .line 218
    :cond_b
    array-length v3, v0

    new-array v7, v3, [B

    :goto_5
    move v9, v6

    :goto_6
    if-ge v9, v3, :cond_c

    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_7

    :cond_e
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    .line 235
    sget v3, Lo/wrappedBuffer;->$10:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/wrappedBuffer;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_10

    xor-int/lit8 v3, v0, 0x1

    if-eq v3, v5, :cond_f

    .line 222
    sget-object v3, Lo/wrappedBuffer;->AudioAttributesImplBaseParcelizer:[B

    iget v9, v1, Lo/overrides;->a:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v9

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 223
    iget-char v9, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v9, v3

    int-to-char v3, v9

    iput-char v3, v1, Lo/overrides;->write:C

    .line 235
    sget v3, Lo/wrappedBuffer;->$11:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/wrappedBuffer;->$10:I

    rem-int/lit8 v3, v3, 0x2

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_f
    sget-object v3, Lo/wrappedBuffer;->AudioAttributesImplApi26Parcelizer:[S

    iget v9, v1, Lo/overrides;->a:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/overrides;->a:I

    aget-short v3, v3, v9

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-short v3, v3

    .line 227
    iget-char v9, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v9, v3

    int-to-char v3, v9

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

    .line 221
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private final invoke(Lo/reuse;)Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    const v6, -0x23e1bb95

    const v1, 0x23e1bb97

    invoke-static/range {v0 .. v6}, Lo/wrappedBuffer;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final invoke(ILjava/lang/String;)Lo/PooledDirectByteBuf1;
    .locals 3

    const/4 v0, 0x2

    .line 183
    rem-int v1, v0, v0

    sget v1, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/wrappedBuffer;->invoke:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    sget p2, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lo/PooledDirectByteBuf1;

    invoke-direct {v0, p1, p2}, Lo/PooledDirectByteBuf1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final invoke(ILkotlin/jvm/functions/Function0;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/wrappedBuffer;->invoke:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/numDirectArenas;

    invoke-direct {v1, p1, p2}, Lo/numDirectArenas;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    sget p1, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static invoke(Ljava/lang/String;Ljava/lang/String;)Lo/numThreadLocalCaches;
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    const v6, 0x5e4ba3e7

    const v1, -0x5e4ba3e4

    invoke-static/range {v0 .. v6}, Lo/wrappedBuffer;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/numThreadLocalCaches;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 176
    rem-int v2, v1, v1

    sget v2, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    const-string v2, ""

    if-nez v0, :cond_0

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    move-object v0, v2

    :cond_0
    if-nez p0, :cond_1

    move-object p0, v2

    :cond_1
    new-instance v2, Lo/numThreadLocalCaches;

    invoke-direct {v2, v0, p0}, Lo/numThreadLocalCaches;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v1

    return-object v2
.end method

.method private final read(ILjava/lang/String;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;
    .locals 3

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/wrappedBuffer;->invoke:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget p2, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    move-object p2, v2

    :cond_0
    new-instance v0, Lo/usedHeapMemory;

    invoke-direct {v0, p1, p2}, Lo/usedHeapMemory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    return-object v0

    :cond_1
    iget-object p2, p0, Lo/wrappedBuffer;->invoke:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private final read(Ljava/lang/String;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v4

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v3

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v0

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v2

    const v6, -0x1e2aaacf

    const v1, 0x1e2aaad0

    invoke-static/range {v0 .. v6}, Lo/wrappedBuffer;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    return-object p1
.end method

.method public static synthetic write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 15

    move/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p6

    const v3, -0x5e689bc4

    mul-int/2addr v3, v2

    const/high16 v4, 0x39ac0000

    add-int/2addr v3, v4

    const v4, 0x13389bc6

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    not-int v4, v2

    not-int v5, v0

    not-int v6, v1

    or-int v7, v5, v6

    not-int v7, v7

    or-int/2addr v7, v4

    const v8, 0x472f643b

    mul-int v9, v7, v8

    add-int/2addr v3, v9

    or-int v9, v5, v2

    or-int/2addr v9, v1

    not-int v9, v9

    mul-int/2addr v8, v9

    add-int/2addr v3, v8

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v4

    const v4, -0x472f643b

    mul-int/2addr v4, v1

    add-int/2addr v3, v4

    const/high16 v4, 0x5a680000

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, -0x4d600000

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    const/high16 v4, 0x66b00000

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    add-int v4, v2, v0

    add-int v4, v4, p3

    const v5, -0x54c3025c

    mul-int/2addr v5, p0

    add-int/2addr v4, v5

    const v5, -0x7db186d2

    mul-int v5, v5, p2

    add-int/2addr v4, v5

    mul-int/2addr v4, v4

    const/high16 v5, 0x1eec0000

    mul-int/2addr v5, v4

    add-int/2addr v3, v5

    const v5, 0x2f51e33c

    mul-int/2addr v2, v5

    const v5, 0x50aef657

    add-int/2addr v2, v5

    const v5, 0x2f51e546

    mul-int/2addr v0, v5

    add-int/2addr v2, v0

    mul-int/lit16 v7, v7, -0x105

    add-int/2addr v2, v7

    mul-int/lit16 v9, v9, -0x105

    add-int/2addr v2, v9

    mul-int/lit16 v1, v1, 0x105

    add-int/2addr v2, v1

    const v0, 0x2f51e441

    mul-int v0, v0, p3

    add-int/2addr v2, v0

    const v0, 0x294676a4

    mul-int/2addr v0, p0

    add-int/2addr v2, v0

    const v0, -0x3c984352

    mul-int v0, v0, p2

    add-int/2addr v2, v0

    const/high16 v0, 0x9ec0000

    mul-int/2addr v4, v0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v0, 0x77140000

    mul-int/2addr v2, v0

    add-int/2addr v3, v2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    .line 1
    const-string v1, ""

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    if-eq v3, v2, :cond_0

    aget-object v2, p5, v4

    check-cast v2, Lo/wrappedBuffer;

    aget-object v0, p5, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1191
    rem-int v3, v5, v5

    iget-object v2, v2, Lo/wrappedBuffer;->invoke:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/smallCacheSize;

    invoke-direct {v1, v0}, Lo/smallCacheSize;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    sget v0, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v5

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-static/range {p5 .. p5}, Lo/wrappedBuffer;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    aget-object v3, p5, v4

    check-cast v3, Lo/wrappedBuffer;

    aget-object v6, p5, v0

    check-cast v6, Lo/reuse;

    .line 2147
    rem-int v7, v5, v5

    sget v7, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v5

    .line 2145
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v12

    const v13, 0x50e333e7

    const v14, -0x50e333e5

    move p0, v12

    move/from16 p1, v13

    move/from16 p2, v11

    move/from16 p3, v10

    move-object/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v14

    invoke-static/range {p0 .. p6}, Lo/reuse;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/math/BigDecimal;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2146
    invoke-virtual {v6}, Lo/reuse;->RatingCompat()Ljava/lang/String;

    move-result-object v0

    .line 2147
    sget v1, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v5

    goto/16 :goto_0

    .line 2148
    :cond_2
    iget-object v3, v3, Lo/wrappedBuffer;->invoke:Landroid/content/Context;

    .line 2149
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Keep:I

    .line 2152
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    move p0, v10

    move/from16 p1, v13

    move/from16 p2, v9

    move/from16 p3, v8

    move-object/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v14

    invoke-static/range {p0 .. p6}, Lo/reuse;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/math/BigDecimal;

    .line 2151
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v8

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v9

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v10

    const v11, -0x51df1de5

    const v12, 0x51df1de5

    move p0, v11

    move-object/from16 p1, v6

    move/from16 p2, v12

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v7

    invoke-static/range {p0 .. p6}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    sub-int/2addr v2, v7

    int-to-byte v2, v2

    const v7, -0x44ecc5b

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x952b91b

    sub-int v8, v9, v8

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v9, v9, -0x5a

    const/16 v10, 0x30

    invoke-static {v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-short v1, v1

    new-array v0, v0, [Ljava/lang/Object;

    move p0, v2

    move/from16 p1, v7

    move/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v1

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, Lo/wrappedBuffer;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 2148
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2147
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 1
    :cond_3
    invoke-static/range {p5 .. p5}, Lo/wrappedBuffer;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private final write(Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    .line 210
    sget v1, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    add-int/lit8 v2, v2, 0x69

    .line 212
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 211
    iget-object p1, p0, Lo/wrappedBuffer;->invoke:Landroid/content/Context;

    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    sget v1, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1

    .line 211
    :cond_1
    iget-object p1, p0, Lo/wrappedBuffer;->invoke:Landroid/content/Context;

    sget v0, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    throw v3

    .line 213
    :cond_2
    iget-object p1, p0, Lo/wrappedBuffer;->invoke:Landroid/content/Context;

    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->RatingCompat:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 210
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private final write(Ljava/lang/String;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;
    .locals 3

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    sget v1, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 218
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ParcelableVolumeInfo:I

    invoke-direct {p0, v0, p1}, Lo/wrappedBuffer;->read(ILjava/lang/String;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object p1

    return-object p1

    :cond_0
    sget p1, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final write(Lo/reuse;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;
    .locals 3

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 128
    invoke-virtual {p1}, Lo/reuse;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 129
    sget p1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onMultiWindowModeChanged:I

    new-instance v1, Lo/wrappedBuffer$invoke;

    iget-object v2, p0, Lo/wrappedBuffer;->RemoteActionCompatParcelizer:Lo/wrappedBuffer$a;

    invoke-direct {v1, v2}, Lo/wrappedBuffer$invoke;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v1}, Lo/wrappedBuffer;->invoke(ILkotlin/jvm/functions/Function0;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object p1

    sget v1, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/reuse;

    invoke-virtual {p0, p1}, Lo/wrappedBuffer;->read(Lo/reuse;)Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_0

    const/16 v0, 0x15

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final read(Lo/reuse;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/reuse;",
            ")",
            "Ljava/util/List<",
            "Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 83
    rem-int v2, v1, v1

    sget v2, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct/range {p0 .. p1}, Lo/wrappedBuffer;->AudioAttributesImplBaseParcelizer(Lo/reuse;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v4

    .line 29
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->peekAvailableContext:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v9

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v8

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v7

    const v2, 0x1ac1c2eb

    const v18, -0x1ac1c2eb

    move/from16 v6, v18

    move v11, v2

    invoke-static/range {v5 .. v11}, Lo/wrappedBuffer;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    .line 30
    invoke-direct/range {p0 .. p1}, Lo/wrappedBuffer;->IconCompatParcelizer(Lo/reuse;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v6

    .line 31
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->endGrouplessCall:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v15

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v14

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v11

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v13

    move/from16 v12, v18

    move/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lo/wrappedBuffer;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    .line 32
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onTrimMemory:I

    invoke-virtual/range {p1 .. p1}, Lo/reuse;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Lo/wrappedBuffer;->read(ILjava/lang/String;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v8

    .line 33
    sget v9, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onConfigurationChanged:I

    invoke-virtual/range {p1 .. p1}, Lo/reuse;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v9, v10}, Lo/wrappedBuffer;->read(ILjava/lang/String;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v9

    .line 34
    sget v10, Lo/getAED$AudioAttributesImplApi26Parcelizer;->equalsimpl:I

    invoke-virtual/range {p1 .. p1}, Lo/reuse;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v10, v11}, Lo/wrappedBuffer;->read(ILjava/lang/String;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v4

    .line 27
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 38
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->MediaSessionCompatQueueItem:I

    .line 39
    invoke-virtual/range {p1 .. p1}, Lo/reuse;->invoke()Z

    move-result v6

    invoke-direct {v0, v6}, Lo/wrappedBuffer;->write(Z)Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-direct {v0, v5, v6}, Lo/wrappedBuffer;->RemoteActionCompatParcelizer(ILjava/lang/String;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v5

    .line 36
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    const v7, 0x4ffa0bca

    const v12, -0x4ffa0bc4

    invoke-static/range {v6 .. v12}, Lo/reuse;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Lo/wrappedBuffer;->write(Ljava/lang/String;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeOnMultiWindowModeChangedListener:I

    invoke-virtual/range {p1 .. p1}, Lo/reuse;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lo/wrappedBuffer;->read(ILjava/lang/String;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeOnConfigurationChangedListener:I

    .line 47
    invoke-virtual/range {p1 .. p1}, Lo/reuse;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-direct {v0, v5, v6}, Lo/wrappedBuffer;->read(ILjava/lang/String;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v5

    .line 44
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-direct/range {p0 .. p1}, Lo/wrappedBuffer;->RemoteActionCompatParcelizer(Lo/reuse;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onPictureInPictureModeChanged:I

    .line 54
    invoke-virtual/range {p1 .. p1}, Lo/reuse;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-direct {v0, v5, v6}, Lo/wrappedBuffer;->read(ILjava/lang/String;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v5

    .line 51
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onCreate:I

    .line 60
    invoke-virtual/range {p1 .. p1}, Lo/reuse;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-direct {v0, v5, v6}, Lo/wrappedBuffer;->read(ILjava/lang/String;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v5

    .line 57
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onPanelClosed:I

    .line 66
    invoke-virtual/range {p1 .. p1}, Lo/reuse;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-direct {v0, v5, v6}, Lo/wrappedBuffer;->read(ILjava/lang/String;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v5

    .line 63
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onNewIntent:I

    .line 72
    invoke-virtual/range {p1 .. p1}, Lo/reuse;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-direct {v0, v5, v6}, Lo/wrappedBuffer;->read(ILjava/lang/String;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v5

    .line 69
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual/range {p1 .. p1}, Lo/reuse;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lo/wrappedBuffer;->read(ILjava/lang/String;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-direct/range {p0 .. p1}, Lo/wrappedBuffer;->a(Lo/reuse;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onBackPressed:I

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    const v7, -0x4bc2d6fe

    const v12, 0x4bc2d6fe    # 2.5538044E7f

    invoke-static/range {v6 .. v12}, Lo/reuse;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lo/wrappedBuffer;->read(ILjava/lang/String;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-direct/range {p0 .. p1}, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer(Lo/reuse;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeOnTrimMemoryListener:I

    filled-new-array/range {p0 .. p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v10

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v9

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v6

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v8

    const v12, -0x23e1bb95

    const v7, 0x23e1bb97

    invoke-static/range {v6 .. v12}, Lo/wrappedBuffer;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lo/wrappedBuffer;->read(ILjava/lang/String;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getSlotIndex:I

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v15

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v14

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v11

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v13

    move/from16 v12, v18

    move-object/from16 v16, v6

    move/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lo/wrappedBuffer;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-direct/range {p0 .. p1}, Lo/wrappedBuffer;->write(Lo/reuse;)Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 83
    sget v5, Lo/wrappedBuffer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/wrappedBuffer;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v1

    .line 81
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo/reuse;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v9

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v8

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v5

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v7

    const v11, -0x1e2aaacf

    const v6, 0x1e2aaad0

    invoke-static/range {v5 .. v11}, Lo/wrappedBuffer;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    if-eqz v1, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_2
    invoke-direct/range {p0 .. p0}, Lo/wrappedBuffer;->RemoteActionCompatParcelizer()Lo/SingleViewPresentationAccessibilityDelegatingFrameLayout;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4
.end method
