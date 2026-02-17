.class public final Lcom/appsflyer/internal/AFf1iSDK;
.super Lcom/appsflyer/internal/AFf1pSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1iSDK$AFa1tSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1pSDK<",
        "Lcom/appsflyer/internal/AFc1oSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static read:I

.field private static write:C


# instance fields
.field private final AFInAppEventParameterName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFj1qSDK;",
            ">;"
        }
    .end annotation
.end field

.field private AFInAppEventType:I

.field private AFKeystoreWrapper:I

.field private final component3:Lcom/appsflyer/internal/AFc1jSDK;

.field private final copy:Lcom/appsflyer/internal/AFj1sSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFc1kSDK;

.field private final equals:Lcom/appsflyer/internal/AFh1sSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFd1tSDK;

.field private final toString:Lcom/appsflyer/internal/AFd1rSDK;

.field private final valueOf:Ljava/util/concurrent/CountDownLatch;

.field private values:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x63

    sget-object v1, Lcom/appsflyer/internal/AFf1iSDK;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method public static synthetic $r8$lambda$dDIsmPuRb7cS1oLA8l29MR9QPcU(Lcom/appsflyer/internal/AFj1qSDK;Lcom/appsflyer/internal/AFf1iSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue(Lcom/appsflyer/internal/AFj1qSDK;Lcom/appsflyer/internal/AFf1iSDK;Ljava/util/Observable;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFf1iSDK;->$$a:[B

    const/16 v0, 0xde

    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->$11:I

    sput v0, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x9e15

    sput-char v0, Lcom/appsflyer/internal/AFf1iSDK;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x1a5b

    sput-char v0, Lcom/appsflyer/internal/AFf1iSDK;->invoke:C

    const/16 v0, 0x1085

    sput-char v0, Lcom/appsflyer/internal/AFf1iSDK;->a:C

    const/16 v0, 0x6283

    sput-char v0, Lcom/appsflyer/internal/AFf1iSDK;->write:C

    return-void

    :array_0
    .array-data 1
        0x12t
        0x67t
        0x3et
        0x49t
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lcom/appsflyer/internal/AFf1wSDK;->component1:Lcom/appsflyer/internal/AFf1wSDK;

    .line 46
    sget-object v2, Lcom/appsflyer/internal/AFf1wSDK;->getRevenue:Lcom/appsflyer/internal/AFf1wSDK;

    sget-object v3, Lcom/appsflyer/internal/AFf1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1wSDK;

    filled-new-array {v2, v3}, [Lcom/appsflyer/internal/AFf1wSDK;

    move-result-object v2

    .line 44
    const-string v3, "DdlSdk"

    invoke-direct {p0, v1, v2, p2, v3}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Lcom/appsflyer/internal/AFf1wSDK;[Lcom/appsflyer/internal/AFf1wSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    .line 60
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->valueOf:Ljava/util/concurrent/CountDownLatch;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFInAppEventParameterName:Ljava/util/List;

    .line 64
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->toString:Lcom/appsflyer/internal/AFd1rSDK;

    .line 65
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->e()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:Lcom/appsflyer/internal/AFd1tSDK;

    .line 66
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->d()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 67
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->component4()Lcom/appsflyer/internal/AFh1sSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->equals:Lcom/appsflyer/internal/AFh1sSDK;

    .line 68
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->copy()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->copy:Lcom/appsflyer/internal/AFj1sSDK;

    .line 1197
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFj1sSDK;->AFAdRevenueData()[Lcom/appsflyer/internal/AFj1qSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 1293
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 1294
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v2, :cond_1

    .line 1206
    sget v6, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v5

    .line 1294
    aget-object v5, p1, v4

    move-object v6, v5

    check-cast v6, Lcom/appsflyer/internal/AFj1qSDK;

    if-eqz v6, :cond_0

    .line 2052
    iget-object v6, v6, Lcom/appsflyer/internal/AFj1qSDK;->component2:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    .line 1198
    sget-object v7, Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    if-eq v6, v7, :cond_0

    .line 1294
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1295
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 1200
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFInAppEventType:I

    .line 1202
    check-cast p2, Ljava/lang/Iterable;

    .line 1296
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1206
    rem-int p2, v5, v5

    .line 1296
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/internal/AFj1qSDK;

    .line 3052
    iget-object v2, p2, Lcom/appsflyer/internal/AFj1qSDK;->component2:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    if-nez v2, :cond_3

    .line 1206
    sget v2, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v5

    const/4 v2, -0x1

    goto :goto_2

    .line 1203
    :cond_3
    sget-object v4, Lcom/appsflyer/internal/AFf1iSDK$AFa1tSDK;->getRevenue:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_2
    if-eq v2, v1, :cond_4

    if-ne v2, v5, :cond_2

    .line 1209
    new-instance v2, Lcom/appsflyer/internal/AFf1iSDK$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, p0}, Lcom/appsflyer/internal/AFf1iSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFj1qSDK;Lcom/appsflyer/internal/AFf1iSDK;)V

    invoke-virtual {p2, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 1206
    sget p2, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v5

    if-nez p2, :cond_2

    const/4 p2, 0x5

    rem-int/2addr p2, v5

    goto :goto_1

    .line 1205
    :cond_4
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v6, v2

    check-cast v6, Lcom/appsflyer/internal/AFh1wSDK;

    sget-object v7, Lcom/appsflyer/internal/AFh1xSDK;->component2:Lcom/appsflyer/internal/AFh1xSDK;

    iget-object v2, p2, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/4 v8, 0x6

    rsub-int/lit8 v4, v4, 0x6

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFf1iSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " referrer collected earlier"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFh1wSDK;->d$default(Lcom/appsflyer/internal/AFh1wSDK;Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1206
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFj1qSDK;)V

    goto/16 :goto_1

    :cond_5
    sget p1, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    rem-int/2addr p1, v5

    return-void

    nop

    :array_0
    .array-data 2
        0x40c9s
        0x2bc5s
        -0x27es
        -0x6649s
        -0x55d5s
        0x6a5ds
    .end array-data
.end method

.method private static AFAdRevenueData(Lcom/appsflyer/internal/AFb1tSDK;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFb1tSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    if-eqz p0, :cond_1

    sget v1, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 51030
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 253
    sget v2, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    .line 249
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51036
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    .line 253
    sget v3, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    add-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    .line 254
    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    add-int/2addr v3, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFf1iSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, p0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "unhashed"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 255
    const-string v4, "value"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v0, v0, [Lkotlin/Pair;

    aput-object v3, v0, p0

    aput-object v1, v0, v2

    .line 253
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        -0x63eds
        -0x1c0fs
        -0x207fs
        -0x4a3s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

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

    .line 111
    sget v6, Lcom/appsflyer/internal/AFf1iSDK;->$10:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1iSDK;->$11:I

    rem-int/2addr v6, v1

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
    sget v6, Lcom/appsflyer/internal/AFf1iSDK;->$10:I

    const/4 v8, 0x3

    add-int/2addr v6, v8

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/appsflyer/internal/AFf1iSDK;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v9, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    .line 94
    aget-char v10, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lcom/appsflyer/internal/AFf1iSDK;->a:C

    move-object/from16 v16, v5

    int-to-long v4, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v14, v4

    xor-int v4, v13, v14

    ushr-int/lit8 v5, v12, 0x5

    sget-char v12, Lcom/appsflyer/internal/AFf1iSDK;->write:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    if-nez v5, :cond_0

    const/16 v5, 0x30

    :try_start_1
    invoke-static {v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x1a

    const/4 v12, 0x0

    invoke-static {v10, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v15, v15, 0x4a2d

    int-to-char v15, v15

    invoke-static {v10, v5, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v4, v12

    int-to-byte v11, v4

    int-to-byte v8, v11

    invoke-static {v4, v11, v8}, Lcom/appsflyer/internal/AFf1iSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v24

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v8, v4, v11

    move/from16 v20, v15

    move/from16 v21, v5

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v8, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v11, v4, 0x4

    sget-char v12, Lcom/appsflyer/internal/AFf1iSDK;->RemoteActionCompatParcelizer:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v5, v11

    ushr-int/lit8 v4, v4, 0x5

    sget-char v11, Lcom/appsflyer/internal/AFf1iSDK;->invoke:C

    :try_start_2
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v10, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v17, v4, 0x1b

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v14, v11

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFf1iSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v5, v10, v11

    move/from16 v18, v4

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/4 v11, 0x3

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v9, v9, 0x1

    .line 111
    sget v4, Lcom/appsflyer/internal/AFf1iSDK;->$11:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFf1iSDK;->$10:I

    rem-int/2addr v4, v1

    move v8, v11

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v16, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v17, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/2addr v5, v10

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    rsub-int v6, v6, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_3
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

.method private final copy()Z
    .locals 8

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    .line 225
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v1

    const-string v2, "referrers"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/List;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 226
    sget v6, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    rem-int/2addr v6, v0

    .line 225
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 226
    :goto_1
    iget v6, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFInAppEventType:I

    if-ge v1, v6, :cond_2

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v4, :cond_2

    return v4

    :cond_2
    sget v1, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5
.end method

.method private final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFj1qSDK;)V
    .locals 7

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 181
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFInAppEventParameterName:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->valueOf:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 184
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, v0

    check-cast v1, Lcom/appsflyer/internal/AFh1wSDK;

    sget-object v2, Lcom/appsflyer/internal/AFh1xSDK;->component2:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Added non-organic "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFh1wSDK;->d$default(Lcom/appsflyer/internal/AFh1wSDK;Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 185
    :cond_0
    iget p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->values:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->values:I

    iget v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFInAppEventType:I

    if-ne p1, v1, :cond_1

    .line 181
    sget p1, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    rem-int/2addr p1, v0

    .line 186
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK;->valueOf:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget p1, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    rem-int/2addr p1, v0

    :cond_1
    return-void

    .line 181
    :cond_2
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method private static getMonetizationNetwork(Lcom/appsflyer/internal/AFj1qSDK;)Z
    .locals 5

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    .line 230
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, "click_ts"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 231
    sget v1, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    rem-int/2addr v1, v0

    .line 230
    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 231
    sget v1, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long/2addr v3, v1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long p0, v3, v1

    if-gez p0, :cond_1

    sget p0, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x1

    add-int/2addr p0, v1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    rem-int/2addr p0, v0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final getRevenue(Lcom/appsflyer/internal/AFj1qSDK;Lcom/appsflyer/internal/AFf1iSDK;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 8

    const/4 p3, 0x2

    .line 214
    rem-int v0, p3, p3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v2, v1

    check-cast v2, Lcom/appsflyer/internal/AFh1wSDK;

    .line 211
    sget-object v3, Lcom/appsflyer/internal/AFh1xSDK;->component2:Lcom/appsflyer/internal/AFh1xSDK;

    .line 212
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v4, 0x6

    rsub-int/lit8 v1, v1, 0x6

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFf1iSDK;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " referrer collected via observer"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 210
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1wSDK;->d$default(Lcom/appsflyer/internal/AFh1wSDK;Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 214
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/appsflyer/internal/AFj1qSDK;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFj1qSDK;)V

    sget p0, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, p3

    if-nez p0, :cond_0

    const/16 p0, 0x4f

    div-int/2addr p0, v1

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x40c9s
        0x2bc5s
        -0x27es
        -0x6649s
        -0x55d5s
        0x6a5ds
    .end array-data
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFe1dSDK;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, ""

    const/4 v2, 0x2

    .line 51269
    rem-int v3, v2, v2

    .line 114
    sget-object v3, Lcom/appsflyer/internal/AFe1dSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1dSDK;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 117
    :try_start_0
    invoke-super/range {p0 .. p0}, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1dSDK;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    :try_start_1
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1iSDK;->equals:Lcom/appsflyer/internal/AFh1sSDK;

    iget v7, v1, Lcom/appsflyer/internal/AFf1iSDK;->AFKeystoreWrapper:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26164
    const-string v8, "ddl"

    const-wide/16 v9, 0x0

    if-lez v7, :cond_2

    .line 51269
    sget v11, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v11, v11, 0x63

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    if-gt v7, v11, :cond_2

    goto :goto_0

    :cond_0
    if-gt v7, v2, :cond_2

    :goto_0
    add-int/lit8 v7, v7, -0x1

    .line 26169
    :try_start_2
    iget-object v11, v3, Lcom/appsflyer/internal/AFh1sSDK;->component4:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    aput-wide v12, v11, v7

    .line 26170
    iget-object v11, v3, Lcom/appsflyer/internal/AFh1sSDK;->areAllFieldsValid:[J

    aget-wide v12, v11, v7

    cmp-long v11, v12, v9

    if-eqz v11, :cond_1

    .line 26171
    iget-object v11, v3, Lcom/appsflyer/internal/AFh1sSDK;->component1:[J

    iget-object v12, v3, Lcom/appsflyer/internal/AFh1sSDK;->component4:[J

    aget-wide v13, v12, v7

    iget-object v12, v3, Lcom/appsflyer/internal/AFh1sSDK;->areAllFieldsValid:[J

    aget-wide v15, v12, v7

    sub-long/2addr v13, v15

    aput-wide v13, v11, v7

    .line 26172
    iget-object v7, v3, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v11, "net"

    iget-object v12, v3, Lcom/appsflyer/internal/AFh1sSDK;->component1:[J

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26173
    iget-object v7, v3, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 27215
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 27216
    iget-object v3, v3, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v8, v7}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 26175
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "Metrics: ddlStart["

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] ts is missing"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_1

    .line 26165
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v11, "Metrics: Unexpected ddl requestCount = "

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v7, "Unexpected ddl requestCount - end"

    invoke-static {v7, v3}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :goto_1
    sget-object v3, Lcom/appsflyer/internal/AFf1iSDK$AFa1tSDK;->getCurrencyIso4217Code:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x1

    if-eq v3, v7, :cond_5

    if-eq v3, v2, :cond_3

    .line 51269
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v2

    return-object v6

    .line 133
    :cond_3
    :try_start_3
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v7, v0

    check-cast v7, Lcom/appsflyer/internal/AFh1wSDK;

    sget-object v8, Lcom/appsflyer/internal/AFh1xSDK;->component2:Lcom/appsflyer/internal/AFh1xSDK;

    .line 43107
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1pSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1iSDK;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_4

    .line 51269
    sget v3, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    rem-int/2addr v3, v2

    .line 133
    :try_start_4
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1iSDK;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Error occurred. Server response code = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFh1wSDK;->d$default(Lcom/appsflyer/internal/AFh1wSDK;Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44077
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v3, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v5, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 45264
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1iSDK;->equals:Lcom/appsflyer/internal/AFh1sSDK;

    iget-object v7, v1, Lcom/appsflyer/internal/AFf1iSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 46300
    iget-wide v7, v7, Lcom/appsflyer/internal/AFc1kSDK;->component4:J

    .line 45264
    invoke-virtual {v3, v0, v7, v8}, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 45265
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1iSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v3, v0}, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-object v6

    .line 28107
    :cond_5
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1pSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1iSDK;

    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFe1iSDK;->getBody()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/appsflyer/internal/AFc1oSDK;

    .line 29004
    iget-object v0, v3, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Lcom/appsflyer/deeplink/DeepLink;

    if-eqz v0, :cond_6

    .line 30004
    iget-object v0, v3, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Lcom/appsflyer/deeplink/DeepLink;

    .line 31073
    new-instance v3, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v3, v0, v5}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 32264
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1iSDK;->equals:Lcom/appsflyer/internal/AFh1sSDK;

    iget-object v7, v1, Lcom/appsflyer/internal/AFf1iSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 33300
    iget-wide v7, v7, Lcom/appsflyer/internal/AFc1kSDK;->component4:J

    .line 32264
    invoke-virtual {v0, v3, v7, v8}, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 32265
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1iSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-object v6

    .line 126
    :cond_6
    iget v0, v1, Lcom/appsflyer/internal/AFf1iSDK;->AFKeystoreWrapper:I

    if-gt v0, v7, :cond_9

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFf1iSDK;->copy()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34169
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v11, v0

    check-cast v11, Lcom/appsflyer/internal/AFh1wSDK;

    sget-object v12, Lcom/appsflyer/internal/AFh1xSDK;->component2:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v13, "Waiting for referrers..."

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFh1wSDK;->d$default(Lcom/appsflyer/internal/AFh1wSDK;Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34170
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1iSDK;->valueOf:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 34171
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1iSDK;->equals:Lcom/appsflyer/internal/AFh1sSDK;

    .line 35180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 35181
    iget-object v3, v0, Lcom/appsflyer/internal/AFh1sSDK;->component4:[J

    aget-wide v13, v3, v4

    cmp-long v3, v13, v9

    if-eqz v3, :cond_7

    .line 35182
    iget-object v3, v0, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v7, "rfr_wait"

    iget-object v9, v0, Lcom/appsflyer/internal/AFh1sSDK;->component4:[J

    aget-wide v13, v9, v4

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35183
    iget-object v3, v0, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 36215
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 36216
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v8, v3}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 35185
    :cond_7
    const-string v0, "Metrics: ddlEnd[0] ts is missing"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 34172
    :goto_3
    iget v0, v1, Lcom/appsflyer/internal/AFf1iSDK;->values:I

    iget v3, v1, Lcom/appsflyer/internal/AFf1iSDK;->AFInAppEventType:I

    if-ne v0, v3, :cond_8

    .line 37072
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v0, v5, v5}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 38264
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1iSDK;->equals:Lcom/appsflyer/internal/AFh1sSDK;

    iget-object v7, v1, Lcom/appsflyer/internal/AFf1iSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 39300
    iget-wide v7, v7, Lcom/appsflyer/internal/AFc1kSDK;->component4:J

    .line 38264
    invoke-virtual {v3, v0, v7, v8}, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 38265
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1iSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v3, v0}, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 34174
    sget-object v0, Lcom/appsflyer/internal/AFe1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1dSDK;

    return-object v0

    .line 34176
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1dSDK;

    move-result-object v0

    return-object v0

    .line 40072
    :cond_9
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {v0, v5, v5}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 41264
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1iSDK;->equals:Lcom/appsflyer/internal/AFh1sSDK;

    iget-object v7, v1, Lcom/appsflyer/internal/AFf1iSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 42300
    iget-wide v7, v7, Lcom/appsflyer/internal/AFc1kSDK;->component4:J

    .line 41264
    invoke-virtual {v3, v0, v7, v8}, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 41265
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1iSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v3, v0}, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v6

    :catch_0
    move-exception v0

    move-object v3, v6

    goto :goto_4

    :catch_1
    move-exception v0

    .line 141
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 142
    instance-of v7, v6, Ljava/lang/InterruptedException;

    if-nez v7, :cond_c

    .line 143
    instance-of v7, v6, Ljava/io/InterruptedIOException;

    if-eqz v7, :cond_a

    goto :goto_5

    .line 154
    :cond_a
    instance-of v6, v6, Ljava/io/IOException;

    if-eqz v6, :cond_b

    .line 155
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v6, v0

    check-cast v6, Lcom/appsflyer/internal/AFh1wSDK;

    sget-object v7, Lcom/appsflyer/internal/AFh1xSDK;->component2:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v8, "Http Exception: the request was not sent to the server"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFh1wSDK;->d$default(Lcom/appsflyer/internal/AFh1wSDK;Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51076
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v6, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v5, v6}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 51265
    iget-object v5, v1, Lcom/appsflyer/internal/AFf1iSDK;->equals:Lcom/appsflyer/internal/AFh1sSDK;

    iget-object v6, v1, Lcom/appsflyer/internal/AFf1iSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 51302
    iget-wide v6, v6, Lcom/appsflyer/internal/AFc1kSDK;->component4:J

    .line 51265
    invoke-virtual {v5, v0, v6, v7}, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 51266
    iget-object v5, v1, Lcom/appsflyer/internal/AFf1iSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v5, v0}, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    goto/16 :goto_6

    .line 160
    :cond_b
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v7, v6

    check-cast v7, Lcom/appsflyer/internal/AFh1wSDK;

    sget-object v8, Lcom/appsflyer/internal/AFh1xSDK;->component2:Lcom/appsflyer/internal/AFh1xSDK;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected Exception: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFh1wSDK;->d$default(Lcom/appsflyer/internal/AFh1wSDK;Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51078
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v6, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v5, v6}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 51268
    iget-object v5, v1, Lcom/appsflyer/internal/AFf1iSDK;->equals:Lcom/appsflyer/internal/AFh1sSDK;

    iget-object v6, v1, Lcom/appsflyer/internal/AFf1iSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 51305
    iget-wide v6, v6, Lcom/appsflyer/internal/AFc1kSDK;->component4:J

    .line 51268
    invoke-virtual {v5, v0, v6, v7}, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 51269
    iget-object v5, v1, Lcom/appsflyer/internal/AFf1iSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v5, v0}, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    goto :goto_6

    .line 144
    :cond_c
    :goto_5
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "[DDL] Timeout"

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v6, v0

    check-cast v6, Lcom/appsflyer/internal/AFh1wSDK;

    .line 146
    sget-object v7, Lcom/appsflyer/internal/AFh1xSDK;->component2:Lcom/appsflyer/internal/AFh1xSDK;

    .line 147
    iget v0, v1, Lcom/appsflyer/internal/AFf1iSDK;->AFKeystoreWrapper:I

    .line 148
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1iSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 47300
    iget-wide v8, v3, Lcom/appsflyer/internal/AFc1kSDK;->component4:J

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "Timeout, didn\'t manage to find deferred deeplink after "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempt(s) within "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 145
    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFh1wSDK;->d$default(Lcom/appsflyer/internal/AFh1wSDK;Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48074
    new-instance v0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object v3, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->TIMEOUT:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {v0, v5, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 49264
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1iSDK;->equals:Lcom/appsflyer/internal/AFh1sSDK;

    iget-object v5, v1, Lcom/appsflyer/internal/AFf1iSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 50300
    iget-wide v5, v5, Lcom/appsflyer/internal/AFc1kSDK;->component4:J

    .line 49264
    invoke-virtual {v3, v0, v5, v6}, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;J)V

    .line 49265
    iget-object v3, v1, Lcom/appsflyer/internal/AFf1iSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v3, v0}, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 151
    sget-object v3, Lcom/appsflyer/internal/AFe1dSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1dSDK;

    .line 51269
    :goto_6
    sget v0, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_d

    const/16 v0, 0x1f

    div-int/2addr v0, v4

    :cond_d
    return-object v3
.end method

.method protected final a_()Z
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic component1()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v3

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method protected final copydefault()Z
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final getMediationNetwork()J
    .locals 5

    const/4 v0, 0x2

    .line 51308
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 268
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 51308
    iget-wide v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->component4:J

    const/16 v3, 0x3f

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->copydefault:Lcom/appsflyer/internal/AFc1kSDK;

    .line 51308
    iget-wide v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->component4:J

    :goto_0
    sget v3, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method protected final getMonetizationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Lcom/appsflyer/internal/AFc1oSDK;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 82
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4087
    iget v3, v0, Lcom/appsflyer/internal/AFf1iSDK;->AFKeystoreWrapper:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, Lcom/appsflyer/internal/AFf1iSDK;->AFKeystoreWrapper:I

    .line 4088
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v5, v3

    check-cast v5, Lcom/appsflyer/internal/AFh1wSDK;

    sget-object v6, Lcom/appsflyer/internal/AFh1xSDK;->component2:Lcom/appsflyer/internal/AFh1xSDK;

    iget v3, v0, Lcom/appsflyer/internal/AFf1iSDK;->AFKeystoreWrapper:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Preparing request "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFh1wSDK;->d$default(Lcom/appsflyer/internal/AFh1wSDK;Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4090
    iget-object v3, v0, Lcom/appsflyer/internal/AFf1iSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v3

    .line 4091
    iget v5, v0, Lcom/appsflyer/internal/AFf1iSDK;->AFKeystoreWrapper:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-ne v5, v4, :cond_5

    .line 4092
    iget-object v5, v0, Lcom/appsflyer/internal/AFf1iSDK;->toString:Lcom/appsflyer/internal/AFd1rSDK;

    .line 5197
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v10, "appsFlyerCount"

    invoke-interface {v5, v10, v9}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v9

    .line 4092
    :goto_0
    const-string v10, "is_first"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4093
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const/4 v10, 0x4

    rsub-int/lit8 v5, v5, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_0

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v5, v12, v13}, Lcom/appsflyer/internal/AFf1iSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v13, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4094
    const-string v5, "os"

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v3, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4095
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/AFf1iSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v3, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4096
    iget-object v5, v0, Lcom/appsflyer/internal/AFf1iSDK;->toString:Lcom/appsflyer/internal/AFd1rSDK;

    .line 6131
    iget-object v10, v5, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v5, v5, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {v10, v5}, Lcom/appsflyer/internal/AFb1mSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    move-result-object v5

    .line 4096
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const/16 v11, 0xa

    add-int/2addr v10, v11

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFf1iSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4097
    iget-object v5, v0, Lcom/appsflyer/internal/AFf1iSDK;->hashCode:Lcom/appsflyer/internal/AFd1tSDK;

    .line 7019
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1aSDK;

    if-eqz v5, :cond_1

    .line 8040
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1aSDK;->getCurrencyIso4217Code:[Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 4097
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sharing_filter"

    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget v5, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    div-int/2addr v5, v1

    .line 4098
    :cond_1
    iget-object v5, v0, Lcom/appsflyer/internal/AFf1iSDK;->toString:Lcom/appsflyer/internal/AFd1rSDK;

    .line 10090
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1tSDK;

    .line 11029
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFh1pSDK;

    if-eqz v5, :cond_2

    .line 12008
    iget-object v10, v5, Lcom/appsflyer/internal/AFh1pSDK;->getMediationNetwork:Ljava/lang/String;

    .line 13009
    iget-object v5, v5, Lcom/appsflyer/internal/AFh1pSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 9079
    new-instance v11, Lcom/appsflyer/internal/AFb1tSDK;

    invoke-direct {v11, v10, v5}, Lcom/appsflyer/internal/AFb1tSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    move-object v11, v8

    .line 4098
    :goto_1
    invoke-static {v11}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFb1tSDK;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v10, "gaid"

    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4099
    :cond_3
    iget-object v5, v0, Lcom/appsflyer/internal/AFf1iSDK;->toString:Lcom/appsflyer/internal/AFd1rSDK;

    .line 15201
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 16025
    iget-object v5, v5, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 14095
    invoke-static {v5}, Lcom/appsflyer/internal/AFb1uSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v5

    .line 4099
    invoke-static {v5}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFb1tSDK;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 82
    sget v10, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    add-int/lit8 v10, v10, 0x4b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v1

    const-string v11, "oaid"

    if-eqz v10, :cond_4

    .line 4099
    invoke-interface {v3, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 82
    :cond_4
    invoke-interface {v3, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4101
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 18022
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v12, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19017
    const-string v12, "UTC"

    .line 51457
    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v12

    .line 19017
    invoke-virtual {v5, v12}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19018
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 4101
    const-string v10, "timestamp"

    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4102
    iget v5, v0, Lcom/appsflyer/internal/AFf1iSDK;->AFKeystoreWrapper:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v11, "request_count"

    invoke-interface {v3, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4104
    iget-object v5, v0, Lcom/appsflyer/internal/AFf1iSDK;->AFInAppEventParameterName:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 4280
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 4289
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 82
    sget v12, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    add-int/lit8 v12, v12, 0x75

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v12, v1

    .line 4289
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    xor-int/2addr v12, v4

    if-eqz v12, :cond_c

    .line 4292
    check-cast v11, Ljava/util/List;

    .line 4105
    move-object v4, v11

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 4101
    sget v4, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    const-string v5, "referrers"

    if-eqz v4, :cond_6

    .line 4106
    invoke-interface {v3, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-interface {v3, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4109
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_7
    :goto_4
    iget-object v3, v0, Lcom/appsflyer/internal/AFf1iSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    .line 22191
    new-instance v4, Lcom/appsflyer/internal/AFj1iSDK;

    iget-object v5, v0, Lcom/appsflyer/internal/AFf1iSDK;->toString:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-direct {v4, v5, v8, v1, v8}, Lcom/appsflyer/internal/AFj1iSDK;-><init>(Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFj1dSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22192
    iget-object v5, v0, Lcom/appsflyer/internal/AFf1pSDK;->component4:Lcom/appsflyer/internal/AFg1uSDK;

    .line 23065
    iget-object v5, v5, Lcom/appsflyer/internal/AFg1uSDK;->component2:Ljava/lang/String;

    .line 22193
    iget-object v8, v0, Lcom/appsflyer/internal/AFf1iSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-virtual {v8}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    .line 22191
    invoke-virtual {v4, v5, v8}, Lcom/appsflyer/internal/AFj1iSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4109
    invoke-virtual {v3, v4}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 81
    iget-object v3, v0, Lcom/appsflyer/internal/AFf1iSDK;->equals:Lcom/appsflyer/internal/AFh1sSDK;

    iget v4, v0, Lcom/appsflyer/internal/AFf1iSDK;->AFKeystoreWrapper:I

    if-lez v4, :cond_9

    if-gt v4, v1, :cond_9

    add-int/lit8 v4, v4, -0x1

    .line 24152
    iget-object v5, v3, Lcom/appsflyer/internal/AFh1sSDK;->areAllFieldsValid:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    aput-wide v10, v5, v4

    if-nez v4, :cond_a

    .line 24154
    iget-wide v10, v3, Lcom/appsflyer/internal/AFh1sSDK;->component2:J

    cmp-long v5, v10, v6

    if-eqz v5, :cond_8

    .line 24155
    iget-object v5, v3, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    iget-object v6, v3, Lcom/appsflyer/internal/AFh1sSDK;->areAllFieldsValid:[J

    aget-wide v7, v6, v4

    iget-wide v10, v3, Lcom/appsflyer/internal/AFh1sSDK;->component2:J

    sub-long/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "from_fg"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24156
    iget-object v4, v3, Lcom/appsflyer/internal/AFh1sSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 25215
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 25216
    iget-object v3, v3, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v4, "ddl"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 24158
    :cond_8
    const-string v3, "Metrics: fg ts is missing"

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_5

    .line 24148
    :cond_9
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "Metrics: Unexpected ddl requestCount = "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v4, "Unexpected ddl requestCount - start"

    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_a
    :goto_5
    iget-object v3, v0, Lcom/appsflyer/internal/AFf1pSDK;->component2:Lcom/appsflyer/internal/AFe1qSDK;

    iget-object v4, v0, Lcom/appsflyer/internal/AFf1iSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x636715db

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v6, -0x636715d9

    invoke-static {v4, v6, v5, v3}, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFe1rSDK;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_b

    const/16 v1, 0x52

    div-int/2addr v1, v9

    :cond_b
    return-object v3

    .line 4289
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 4288
    check-cast v12, Lcom/appsflyer/internal/AFj1qSDK;

    .line 21052
    iget-object v13, v12, Lcom/appsflyer/internal/AFj1qSDK;->component2:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    .line 20235
    sget-object v14, Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    if-ne v13, v14, :cond_e

    .line 20236
    iget-object v13, v12, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v14, "referrer"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_d

    check-cast v13, Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v13, v8

    :goto_6
    if-eqz v13, :cond_e

    .line 20239
    iget-object v12, v12, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    const/4 v15, 0x6

    add-int/2addr v14, v15

    new-array v6, v15, [C

    fill-array-data v6, :array_3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v14, v6, v7}, Lcom/appsflyer/internal/AFf1iSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v7, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x1000006

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v7

    new-array v7, v15, [C

    fill-array-data v7, :array_4

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v7, v14}, Lcom/appsflyer/internal/AFf1iSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 20240
    const-string v7, "value"

    invoke-static {v7, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-array v12, v1, [Lkotlin/Pair;

    aput-object v6, v12, v9

    aput-object v7, v12, v4

    .line 20238
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    goto :goto_7

    .line 82
    :cond_e
    sget v6, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    move-object v6, v8

    :goto_7
    if-eqz v6, :cond_f

    .line 4288
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    const-wide/16 v6, 0x0

    goto/16 :goto_3

    :array_0
    .array-data 2
        -0x7348s
        0x5553s
        -0x2c7s
        -0x16es
    .end array-data

    :array_1
    .array-data 2
        -0x63eds
        -0x1c0fs
        -0x207fs
        -0x4a3s
    .end array-data

    :array_2
    .array-data 2
        -0x53f0s
        0xfb9s
        0xf50s
        -0x560ds
        -0x4596s
        0x49e4s
        0x2a95s
        -0x3752s
        0x2a27s
        -0x15eds
    .end array-data

    :array_3
    .array-data 2
        0x40c9s
        0x2bc5s
        -0x27es
        -0x6649s
        -0x55d5s
        0x6a5ds
    .end array-data

    :array_4
    .array-data 2
        0x40c9s
        0x2bc5s
        -0x27es
        -0x6649s
        -0x55d5s
        0x6a5ds
    .end array-data
.end method

.method public final getMonetizationNetwork()Z
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1iSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1iSDK;->read:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method
