.class public final Lcom/appsflyer/internal/AFg1jSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFg1iSDK;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x0

.field private static AFInAppEventParameterName:C = '\u9168'

.field private static AFInAppEventType:C = '\u39f6'

.field private static RemoteActionCompatParcelizer:[I = null

.field private static a:I = 0x0

.field private static invoke:I = 0x0

.field private static read:I = 0x0

.field private static registerClient:I = 0x0

.field private static unregisterClient:I = 0x1

.field private static valueOf:C = '\u65ba'

.field private static values:C = '\ud482'

.field private static write:I


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFj1oSDK;

.field private final AFKeystoreWrapper:Lkotlin/Lazy;

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFd1rSDK;

.field private final component1:Lcom/appsflyer/internal/AFi1sSDK;

.field private final component2:Lcom/appsflyer/internal/AFb1zSDK;

.field private final component3:Lcom/appsflyer/internal/AFd1pSDK;

.field private final component4:Lcom/appsflyer/internal/AFh1sSDK;

.field private final copy:Lkotlin/Lazy;

.field private final copydefault:Lcom/appsflyer/internal/AFd1tSDK;

.field private final equals:Lcom/appsflyer/internal/AFg1uSDK;

.field private final getCurrencyIso4217Code:Ljava/lang/String;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFd1ySDK;

.field private final getMonetizationNetwork:Landroid/content/Context;

.field private final getRevenue:Lcom/appsflyer/internal/AFi1lSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFd1lSDK;

.field private final toString:Lcom/appsflyer/internal/AFg1nSDK;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/appsflyer/internal/AFg1jSDK;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFg1jSDK;->$$a:[B

    const/16 v0, 0x63

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->$12:I

    const/4 v2, 0x1

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->$13:I

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->a:I

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->invoke:I

    invoke-static {}, Lcom/appsflyer/internal/AFg1jSDK;->write()V

    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->invoke:I

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/16 v0, 0x26

    div-int/2addr v0, v1

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x25t
        -0x31t
        0x7ft
        0x58t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1lSDK;Lcom/appsflyer/internal/AFd1ySDK;Lcom/appsflyer/internal/AFj1oSDK;Lcom/appsflyer/internal/AFb1zSDK;Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFd1rSDK;Lcom/appsflyer/internal/AFi1sSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFg1nSDK;Lcom/appsflyer/internal/AFd1tSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1jSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 82
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1jSDK;->getRevenue:Lcom/appsflyer/internal/AFi1lSDK;

    .line 83
    iput-object p4, p0, Lcom/appsflyer/internal/AFg1jSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1ySDK;

    .line 84
    iput-object p5, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1oSDK;

    .line 85
    iput-object p6, p0, Lcom/appsflyer/internal/AFg1jSDK;->component2:Lcom/appsflyer/internal/AFb1zSDK;

    .line 86
    iput-object p7, p0, Lcom/appsflyer/internal/AFg1jSDK;->component4:Lcom/appsflyer/internal/AFh1sSDK;

    .line 87
    iput-object p8, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    .line 88
    iput-object p9, p0, Lcom/appsflyer/internal/AFg1jSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1rSDK;

    .line 89
    iput-object p10, p0, Lcom/appsflyer/internal/AFg1jSDK;->component1:Lcom/appsflyer/internal/AFi1sSDK;

    .line 90
    iput-object p11, p0, Lcom/appsflyer/internal/AFg1jSDK;->equals:Lcom/appsflyer/internal/AFg1uSDK;

    .line 91
    iput-object p12, p0, Lcom/appsflyer/internal/AFg1jSDK;->hashCode:Lcom/appsflyer/internal/AFd1lSDK;

    .line 92
    iput-object p13, p0, Lcom/appsflyer/internal/AFg1jSDK;->toString:Lcom/appsflyer/internal/AFg1nSDK;

    .line 93
    iput-object p14, p0, Lcom/appsflyer/internal/AFg1jSDK;->copydefault:Lcom/appsflyer/internal/AFd1tSDK;

    .line 96
    sget-object p1, Lcom/appsflyer/internal/AFg1jSDK$4;->getMediationNetwork:Lcom/appsflyer/internal/AFg1jSDK$4;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1jSDK;->copy:Lkotlin/Lazy;

    .line 97
    sget-object p1, Lcom/appsflyer/internal/AFg1jSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1jSDK$5;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    return-void
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x2

    .line 877
    rem-int v1, v0, v0

    .line 879
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 877
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_2

    .line 873
    :try_start_0
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 874
    new-instance v0, Ljava/io/File;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 873
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    .line 877
    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 873
    :cond_1
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 877
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 460
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 0
    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/internal/AFg1jSDK;

    .line 460
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v1, "sentSuccessfully"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    throw v2
.end method

.method private AFAdRevenueData()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x13e1502f

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x13e15030

    invoke-static {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static AFAdRevenueData(Ljava/util/Map;Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFa1mSDK;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 711
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51108
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1mSDK;->component3:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 711
    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v2, v0

    .line 710
    const-string v0, "eventName"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51073
    iget-object v0, p1, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 711
    const-string v0, "eventValue"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 637
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 637
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    .line 635
    const-string v1, "phone"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr p0, v0

    :cond_0
    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    return-void

    .line 0
    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private AFAdRevenueData(Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    const v0, 0x4d7c1069    # 2.6430837E8f

    const v2, -0x4d7c105f

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object p0, v1, v3

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 p1, 0x5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, v2, v0, p1}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v2, v0, p2}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private AFInAppEventParameterName(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 688
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    .line 705
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    const-string v3, ""

    if-eqz v1, :cond_7

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1rSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object v1

    .line 686
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {v4, v1}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1pSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 688
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget v6, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    sget v4, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v4, v0

    .line 705
    sget v4, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    if-nez v6, :cond_2

    sget v4, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    if-eqz v2, :cond_3

    .line 691
    :cond_2
    const-string v2, "af_latestchannel"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    :cond_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x7f4573c0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x7f4573cc

    invoke-static {v1, v5, v2, v4}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 688
    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    .line 695
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "af_installstore"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->equals()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 688
    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v2, v0

    .line 699
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "af_preinstall_name"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    :cond_5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->component1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 703
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "af_currentstore"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    :cond_6
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr p1, v0

    return-void

    .line 705
    :cond_7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1jSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFd1rSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object p1

    .line 686
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1pSDK;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    .line 688
    throw p1
.end method

.method private AFInAppEventType(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 675
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    ushr-int/lit8 v3, v1, 0xc

    add-int/lit16 v3, v3, 0x16f8

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    ushr-int/lit8 v1, v1, 0x11

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 0
    :goto_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->toString:Lcom/appsflyer/internal/AFg1nSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 675
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->toString:Lcom/appsflyer/internal/AFg1nSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 675
    throw p1
.end method

.method private static AFKeystoreWrapper(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 671
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    sget-object v1, Lcom/appsflyer/internal/AFc1vSDK;->INSTANCE:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFc1vSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v1

    .line 666
    sget-object v2, Lcom/appsflyer/internal/AFc1vSDK;->INSTANCE:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFc1vSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1c

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    sget-object v1, Lcom/appsflyer/internal/AFc1vSDK;->INSTANCE:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFc1vSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v1

    .line 666
    sget-object v2, Lcom/appsflyer/internal/AFc1vSDK;->INSTANCE:Lcom/appsflyer/internal/AFc1vSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFc1vSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    :goto_0
    if-eqz v2, :cond_1

    .line 667
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 671
    sget v3, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v3, v0

    .line 668
    const-string v3, "reinstallCounter"

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    const-string v2, "originalAppsflyerId"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr p0, v0

    :cond_1
    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private AFLogger(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 776
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    .line 780
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    shl-int/lit8 v1, v1, 0x3a

    const/16 v3, 0x5306

    shr-int v3, v1, v3

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_4

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 0
    :goto_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1uSDK;->b_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51028
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork:Ljava/lang/String;

    .line 777
    const-string v2, "amazon_aid"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51034
    iget-object v0, v1, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    .line 778
    const-string v1, "amazon_aid_limit"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 776
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 780
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    throw v1

    .line 776
    :cond_3
    throw v1

    .line 780
    :cond_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1uSDK;->b_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1tSDK;

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    if-eqz p0, :cond_1

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->$11:I

    ushr-int/lit8 v1, v1, 0x22

    div-int/lit16 v1, v1, 0x242b

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->$10:I

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 111
    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->$11:I

    shl-int/lit8 v2, v2, 0x41

    mul-int/lit16 v2, v2, 0x3e4

    :goto_0
    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->$10:I

    goto :goto_1

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->$11:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->$10:I

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 111
    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->$11:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v2, v2, 0x80

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    .line 0
    :goto_1
    check-cast v1, [C

    .line 82
    new-instance v2, Lcom/appsflyer/internal/AFk1sSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFk1sSDK;-><init>()V

    .line 84
    array-length v3, v1

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    .line 87
    new-array v5, v0, [C

    .line 88
    :goto_2
    iget v6, v2, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    array-length v7, v1

    if-ge v6, v7, :cond_4

    .line 0
    sget v6, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v6, v0

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 111
    sget v6, Lcom/appsflyer/internal/AFg1jSDK;->$11:I

    shl-int/lit8 v6, v6, 0x43

    mul-int/lit16 v6, v6, 0x23db

    sput v6, Lcom/appsflyer/internal/AFg1jSDK;->$10:I

    .line 89
    iget v6, v2, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    aget-char v6, v1, v6

    aput-char v6, v5, v7

    .line 90
    iget v6, v2, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    div-int/2addr v6, v4

    aget-char v6, v1, v6

    aput-char v6, v5, v4

    goto :goto_3

    .line 111
    :cond_2
    sget v6, Lcom/appsflyer/internal/AFg1jSDK;->$11:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1jSDK;->$10:I

    .line 89
    iget v6, v2, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    aget-char v6, v1, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    add-int/2addr v6, v7

    aget-char v6, v1, v6

    aput-char v6, v5, v7

    .line 0
    :goto_3
    sget v6, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v6, v0

    const v6, 0xe370

    move v8, v4

    :goto_4
    const/16 v9, 0x10

    if-ge v8, v9, :cond_3

    .line 94
    aget-char v9, v5, v7

    aget-char v10, v5, v4

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/appsflyer/internal/AFg1jSDK;->valueOf:C

    int-to-long v13, v13

    const-wide v15, 0x1e464ba80f3eb455L    # 7.743373648557919E-163

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/appsflyer/internal/AFg1jSDK;->values:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    .line 98
    sget-char v11, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType:C

    int-to-long v11, v11

    xor-long/2addr v11, v15

    long-to-int v11, v11

    int-to-char v11, v11

    ushr-int/lit8 v12, v9, 0x5

    sget-char v13, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventParameterName:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    add-int v13, v9, v6

    shl-int/lit8 v9, v9, 0x4

    add-int/2addr v9, v11

    xor-int/2addr v9, v13

    xor-int/2addr v9, v12

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 105
    :cond_3
    iget v6, v2, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    add-int/2addr v6, v7

    aget-char v7, v5, v7

    aput-char v7, v3, v6

    .line 107
    iget v6, v2, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    add-int/2addr v6, v0

    iput v6, v2, Lcom/appsflyer/internal/AFk1sSDK;->getMediationNetwork:I

    .line 111
    sget v6, Lcom/appsflyer/internal/AFg1jSDK;->$10:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1jSDK;->$11:I

    goto/16 :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    move/from16 v2, p1

    invoke-direct {v1, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v1, p2, v4

    .line 0
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, ""

    const/4 v1, 0x2

    .line 167
    rem-int v2, v1, v1

    const/4 v2, 0x0

    .line 0
    aget-object v3, p0, v2

    check-cast v3, Lcom/appsflyer/internal/AFg1jSDK;

    const/4 v4, 0x1

    aget-object p0, p0, v4

    check-cast p0, Ljava/util/Map;

    .line 169
    sget v5, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x6

    if-eqz v5, :cond_0

    .line 167
    sget v5, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v5, v1

    .line 152
    :try_start_0
    iget-object v5, v3, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v8, v3, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 153
    iget-object v8, v3, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0xb

    new-array v10, v7, [I

    fill-array-data v10, :array_0

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFg1jSDK;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v8

    .line 154
    iget v9, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v9, v8, :cond_1

    .line 167
    sget v8, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v8, v8, 0x3

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v8, v1

    goto :goto_0

    .line 152
    :cond_0
    :try_start_1
    iget-object v1, v3, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v5, v3, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 153
    iget-object v1, v3, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    new-array v9, v7, [I

    fill-array-data v9, :array_1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFg1jSDK;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    .line 154
    iget v8, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v8, v1, :cond_1

    .line 156
    :goto_0
    iget-object v1, v3, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0xb

    new-array v7, v7, [I

    fill-array-data v7, :array_2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lcom/appsflyer/internal/AFg1jSDK;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    iget v8, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v1, v7, v8}, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue(Ljava/lang/String;I)V

    .line 158
    :cond_1
    const-string v1, "app_version_code"

    iget v7, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v1, v3, Lcom/appsflyer/internal/AFg1jSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1rSDK;

    .line 8201
    iget-object v7, v1, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 9025
    iget-object v7, v7, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 11201
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 12025
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 10117
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 7122
    invoke-static {v7, v1}, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    const-string v7, "app_version_name"

    invoke-interface {p0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v1, v3, Lcom/appsflyer/internal/AFg1jSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1rSDK;

    .line 14201
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1lSDK;

    .line 15025
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 16208
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 160
    const-string v7, "targetSDKver"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-wide v7, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 162
    iget-wide v9, v5, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 163
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v11, -0x49e523d8

    const v12, 0x49e523de    # 1877115.8f

    invoke-static {v1, v12, v11, v5}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    const-string v7, "date1"

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v12, v11, v5}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v9, v10}, Ljava/util/Date;-><init>(J)V

    const-string v7, "date2"

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x30

    .line 165
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "\ueba7\u5c87\u61a0\uef8a\u1eb5\u05db\uf3aa\uce5b\u677e\u0dd5\ue805\uf880\u6956\u633a\u31ca\udbbc"

    rsub-int/lit8 v1, v1, 0xe

    invoke-static {v7, v1, v5}, Lcom/appsflyer/internal/AFg1jSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v12, v11, v5}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    return-object v6

    :catchall_0
    move-exception p0

    .line 167
    const-string v0, "Exception while collecting app version data "

    invoke-static {v0, p0, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v6

    :array_0
    .array-data 4
        -0x472b44ee
        0x7139bfe7
        -0x54dab990
        -0x529aa184
        -0x6ff358dd
        0x3efaf2bb
    .end array-data

    :array_1
    .array-data 4
        -0x472b44ee
        0x7139bfe7
        -0x54dab990
        -0x529aa184
        -0x6ff358dd
        0x3efaf2bb
    .end array-data

    :array_2
    .array-data 4
        -0x472b44ee
        0x7139bfe7
        -0x54dab990
        -0x529aa184
        -0x6ff358dd
        0x3efaf2bb
    .end array-data
.end method

.method private static areAllFieldsValid(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 565
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    add-int/lit8 v1, v1, 0x4

    const-string v2, "\ueac2\uc764\u69be\ufc15\u7b4c\uc9cf"

    invoke-static {v2, v1, v4}, Lcom/appsflyer/internal/AFg1jSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    const-string v2, "device"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    const v4, 0x1f416b54

    const v5, 0x895f4b9

    const v6, 0x6a120919

    const v7, 0x1d817601

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/appsflyer/internal/AFg1jSDK;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    const-string v1, "deviceType"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr p0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private areAllFieldsValid()Z
    .locals 4

    const/4 v0, 0x2

    .line 455
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v2, "appsFlyerCount"

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    throw v2
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v6, Lcom/appsflyer/internal/AFg1jSDK;->RemoteActionCompatParcelizer:[I

    const v7, 0x3afacf10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v11, Lcom/appsflyer/internal/AFg1jSDK;->$12:I

    add-int/lit8 v11, v11, 0x37

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFg1jSDK;->$13:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_0

    array-length v11, v6

    new-array v12, v11, [I

    move v13, v9

    goto :goto_0

    .line 97
    :cond_0
    array-length v11, v6

    new-array v12, v11, [I

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    aget v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x35

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v17

    shr-int/lit8 v3, v17, 0x8

    add-int/lit16 v3, v3, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v7, v10

    int-to-byte v1, v7

    int-to-byte v8, v1

    invoke-static {v7, v1, v8}, Lcom/appsflyer/internal/AFg1jSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    move-object v6, v12

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/appsflyer/internal/AFg1jSDK;->RemoteActionCompatParcelizer:[I

    if-eqz v6, :cond_8

    array-length v8, v6

    new-array v11, v8, [I

    .line 148
    sget v12, Lcom/appsflyer/internal/AFg1jSDK;->$12:I

    add-int/lit8 v12, v12, 0x35

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFg1jSDK;->$13:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    move v12, v10

    :goto_1
    if-ge v12, v8, :cond_7

    sget v14, Lcom/appsflyer/internal/AFg1jSDK;->$13:I

    add-int/lit8 v14, v14, 0x5b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/appsflyer/internal/AFg1jSDK;->$12:I

    rem-int/2addr v14, v13

    const-wide/16 v15, 0x0

    if-eqz v14, :cond_5

    aget v13, v6, v12

    :try_start_1
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v10

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_4

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit8 v23, v13, 0x35

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v13, v17, v15

    add-int/lit16 v13, v13, 0x7693

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int v15, v15, 0x6af

    const v26, 0xe6435b7

    const/16 v27, 0x0

    int-to-byte v7, v10

    int-to-byte v10, v7

    int-to-byte v9, v10

    invoke-static {v7, v10, v9}, Lcom/appsflyer/internal/AFg1jSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v28

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    move/from16 v24, v13

    move/from16 v25, v15

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_4
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v11, v12

    :goto_2
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x2

    goto :goto_1

    .line 98
    :cond_5
    aget v7, v6, v12

    const/4 v9, 0x1

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v23, v13, 0x35

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v15

    rsub-int v13, v13, 0x7694

    int-to-char v13, v13

    const-string v14, ""

    const/16 v15, 0x30

    invoke-static {v14, v15, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v14, v14, 0x6ae

    const v26, 0xe6435b7

    const/16 v27, 0x0

    int-to-byte v15, v9

    int-to-byte v7, v15

    int-to-byte v9, v7

    invoke-static {v15, v7, v9}, Lcom/appsflyer/internal/AFg1jSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v28

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v9, v15

    move/from16 v24, v13

    move/from16 v25, v14

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_6
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v7, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_7
    move v7, v10

    move-object v6, v11

    goto :goto_3

    :cond_8
    move v7, v10

    :goto_3
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

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

    :goto_5
    if-ge v6, v1, :cond_a

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v7

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v9, v8

    const/4 v1, 0x0

    aput-object v2, v9, v1

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit8 v11, v8, 0x29

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v1, v8, 0x15ba

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v10

    add-int/lit16 v13, v1, 0x336

    const v14, -0x10736085

    const/4 v15, 0x0

    const/4 v1, 0x0

    int-to-byte v8, v1

    add-int/lit8 v1, v8, 0x3

    int-to-byte v1, v1

    add-int/lit8 v10, v1, -0x3

    int-to-byte v10, v10

    invoke-static {v8, v1, v10}, Lcom/appsflyer/internal/AFg1jSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v10, v8, v17

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v10, v8, v17

    const-class v10, Ljava/lang/Object;

    const/16 v17, 0x2

    aput-object v10, v8, v17

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v7

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_9
    const/4 v1, 0x4

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_5

    :cond_a
    const/4 v1, 0x4

    .line 123
    iget v6, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v8, 0x10

    aget v9, v3, v8

    xor-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v6, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v6, v2, Lo/OverridingUtil2;->read:I

    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v6, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v9, 0x0

    aput-char v6, v4, v9

    .line 134
    iget v6, v2, Lo/OverridingUtil2;->read:I

    int-to-char v6, v6

    const/4 v9, 0x1

    aput-char v6, v4, v9

    .line 135
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v4, v8

    .line 136
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v6, v6

    aput-char v6, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v6, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v6, v8

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v6

    .line 143
    iget v6, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v6, v8

    const/4 v9, 0x1

    add-int/2addr v6, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v6

    .line 144
    iget v6, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v6, v8

    add-int/2addr v6, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v6

    .line 145
    iget v6, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v6, v8

    add-int/2addr v6, v7

    aget-char v7, v4, v7

    aput-char v7, v5, v6

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v9, v7, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v16, 0x10

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v11, v7, 0x790

    const v12, -0x5b840688

    const/4 v13, 0x0

    int-to-byte v7, v8

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x2

    int-to-byte v14, v14

    invoke-static {v7, v8, v14}, Lcom/appsflyer/internal/AFg1jSDK;->$$c(IBB)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v7, v15, v17

    const-class v7, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v7, v15, v17

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_b
    const/4 v8, 0x2

    const/16 v16, 0x10

    const/16 v17, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/internal/AFg1jSDK;

    .line 97
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private component1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 437
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    const-string v2, "api_store_value"

    if-nez v1, :cond_2

    .line 436
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 437
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    const-string v2, "AF_STORE"

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    .line 436
    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 437
    :cond_0
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-object v1

    .line 436
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private component1(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 406
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1jSDK;->component4:Lcom/appsflyer/internal/AFh1sSDK;

    .line 46060
    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v2, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue:Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 46061
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 401
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1jSDK;->component4:Lcom/appsflyer/internal/AFh1sSDK;

    .line 47238
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v4, "gcd"

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 402
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 406
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v5

    :cond_1
    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit16 v2, v0, 0x2579

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit16 v0, v0, 0x25d3

    const/16 v2, 0x4e24

    shr-int v2, v0, v2

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    mul-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 403
    :goto_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 404
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 403
    :cond_3
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 404
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    throw v5
.end method

.method private static synthetic component2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    .line 343
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    aget-object v2, p0, v1

    check-cast v2, Lcom/appsflyer/internal/AFg1jSDK;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Ljava/util/Map;

    .line 343
    sget v3, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    .line 0
    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v3, v2, Lcom/appsflyer/internal/AFg1jSDK;->component1:Lcom/appsflyer/internal/AFi1sSDK;

    .line 35017
    iget-object v3, v3, Lcom/appsflyer/internal/AFi1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1rSDK;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 343
    sget v5, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    .line 35017
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFi1rSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFi1pSDK;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_5

    .line 36004
    iget-object v5, v3, Lcom/appsflyer/internal/AFi1pSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 330
    const-string v6, "network"

    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFi1pSDK;->getMonetizationNetwork()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "ivc"

    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v5, "disableCollectNetworkData"

    invoke-virtual {v2, v5, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 37006
    iget-object v1, v3, Lcom/appsflyer/internal/AFi1pSDK;->AFAdRevenueData:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 343
    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v2, v0

    .line 336
    const-string v2, "operator"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38005
    :cond_1
    iget-object v1, v3, Lcom/appsflyer/internal/AFi1pSDK;->getMediationNetwork:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 343
    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v2, v0

    .line 339
    const-string v2, "carrier"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return-object v4

    :cond_2
    throw v4

    :cond_3
    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    return-object v4

    :cond_4
    throw v4

    :cond_5
    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_6

    return-object v4

    :cond_6
    throw v4
.end method

.method private static component2()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 293
    rem-int v1, v0, v0

    .line 284
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 288
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v4

    .line 289
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    .line 290
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-long/2addr v4, v2

    long-to-double v4, v4

    div-double/2addr v4, v8

    double-to-long v4, v4

    mul-long/2addr v6, v2

    long-to-double v1, v6

    div-double/2addr v1, v8

    double-to-long v1, v1

    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private final component2(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 590
    rem-int v1, v0, v0

    .line 594
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 590
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v1

    const/16 v3, 0x3f

    div-int/lit8 v3, v3, 0x0

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    const-string v0, "batteryLevel"

    if-eqz v1, :cond_2

    .line 591
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1ySDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1ySDK$AFa1uSDK;

    move-result-object v1

    .line 51010
    iget v1, v1, Lcom/appsflyer/internal/AFd1ySDK$AFa1uSDK;->getMediationNetwork:F

    .line 592
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 591
    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1ySDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1ySDK$AFa1uSDK;

    move-result-object v1

    .line 51010
    iget v1, v1, Lcom/appsflyer/internal/AFd1ySDK$AFa1uSDK;->getMediationNetwork:F

    .line 592
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    throw v2

    :cond_3
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    throw v2
.end method

.method private static component3()J
    .locals 6

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget v5, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    sub-long/2addr v1, v3

    sget v3, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic component3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    aget-object v2, p0, v1

    check-cast v2, Lcom/appsflyer/internal/AFg1jSDK;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Lcom/appsflyer/internal/AFa1mSDK;

    .line 0
    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v5

    .line 105
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 112
    sget v6, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr v6, v0

    const v8, -0x1c620044

    const v9, 0x1c62004f

    if-nez v6, :cond_0

    .line 1115
    iget-object v6, p0, Lcom/appsflyer/internal/AFa1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 106
    iget-object v10, v2, Lcom/appsflyer/internal/AFg1jSDK;->copydefault:Lcom/appsflyer/internal/AFd1tSDK;

    .line 2017
    iget-object v10, v10, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue:Ljava/lang/String;

    .line 106
    iget-object v11, v2, Lcom/appsflyer/internal/AFg1jSDK;->copydefault:Lcom/appsflyer/internal/AFd1tSDK;

    .line 3018
    iget-object v11, v11, Lcom/appsflyer/internal/AFd1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1cSDK;

    .line 106
    filled-new-array {v2, p0, v6, v10, v11}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v6, v9, v8, v10}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 125
    sget v6, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v6, v0

    goto :goto_0

    .line 1115
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 106
    iget-object v1, v2, Lcom/appsflyer/internal/AFg1jSDK;->copydefault:Lcom/appsflyer/internal/AFd1tSDK;

    .line 2017
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue:Ljava/lang/String;

    .line 106
    iget-object v3, v2, Lcom/appsflyer/internal/AFg1jSDK;->copydefault:Lcom/appsflyer/internal/AFd1tSDK;

    .line 3018
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1cSDK;

    .line 106
    filled-new-array {v2, p0, v0, v1, v3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v9, v8, v0}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    throw v7

    .line 108
    :cond_1
    instance-of v6, p0, Lcom/appsflyer/internal/AFh1hSDK;

    if-nez v6, :cond_3

    .line 126
    sget v6, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_2

    .line 125
    sget v6, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v6, v0

    .line 109
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4106
    iget-object v6, p0, Lcom/appsflyer/internal/AFa1mSDK;->component3:Ljava/lang/String;

    .line 109
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5, v6}, Lcom/appsflyer/internal/AFg1jSDK;->getRevenue(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4106
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1mSDK;->component3:Ljava/lang/String;

    .line 109
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5, p0}, Lcom/appsflyer/internal/AFg1jSDK;->getRevenue(Ljava/util/Map;Ljava/lang/String;)V

    .line 112
    throw v7

    :cond_3
    :goto_0
    sget-object v6, Lcom/appsflyer/internal/AFf1wSDK;->component4:Lcom/appsflyer/internal/AFf1wSDK;

    sget-object v8, Lcom/appsflyer/internal/AFf1wSDK;->toString:Lcom/appsflyer/internal/AFf1wSDK;

    sget-object v9, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Lcom/appsflyer/internal/AFf1wSDK;

    filled-new-array {v6, v8, v9}, [Lcom/appsflyer/internal/AFf1wSDK;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFf1wSDK;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 125
    sget v6, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v6, v0

    .line 106
    sget v6, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    .line 113
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lcom/appsflyer/internal/AFg1jSDK;->toString(Ljava/util/Map;)V

    .line 106
    sget v6, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    .line 125
    sget v6, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v6, v0

    .line 115
    :cond_4
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient(Ljava/util/Map;)V

    .line 116
    invoke-static {v5}, Lcom/appsflyer/internal/AFg1jSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    .line 117
    invoke-direct {v2, v5}, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventType(Ljava/util/Map;)V

    .line 118
    invoke-direct {v2, v5}, Lcom/appsflyer/internal/AFg1jSDK;->values(Ljava/util/Map;)V

    .line 119
    invoke-direct {v2, v5}, Lcom/appsflyer/internal/AFg1jSDK;->e(Ljava/util/Map;)V

    .line 120
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x694dd696

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v8, 0x694dd699

    invoke-static {v0, v8, v4, v6}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 121
    invoke-direct {v2, v5}, Lcom/appsflyer/internal/AFg1jSDK;->registerClient(Ljava/util/Map;)V

    .line 122
    invoke-direct {v2, v5}, Lcom/appsflyer/internal/AFg1jSDK;->d(Ljava/util/Map;)V

    .line 123
    invoke-static {v5, p0}, Lcom/appsflyer/internal/AFg1jSDK;->AFAdRevenueData(Ljava/util/Map;Lcom/appsflyer/internal/AFa1mSDK;)V

    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    rsub-int/lit8 p0, p0, 0x1

    const v0, 0x78ff4544

    const v2, 0x19530ca2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/appsflyer/internal/AFg1jSDK;->b(I[I[Ljava/lang/Object;)V

    aget-object p0, v2, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    const-string v0, "af_events_api"

    invoke-interface {v5, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7
.end method

.method private final component3(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 386
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    .line 381
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1ySDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1ySDK$AFa1uSDK;

    move-result-object v1

    .line 44000
    iget v2, v1, Lcom/appsflyer/internal/AFd1ySDK$AFa1uSDK;->getMediationNetwork:F

    .line 45000
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1ySDK$AFa1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 382
    const-string v3, "btl"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 386
    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v2, v0

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    .line 384
    const-string v0, "btch"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    :cond_0
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    return-void
.end method

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    .line 574
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFg1jSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lcom/appsflyer/internal/AFa1mSDK;

    aget-object v3, p0, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    aget-object p0, p0, v5

    check-cast p0, Lcom/appsflyer/internal/AFc1cSDK;

    .line 587
    sget v6, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr v6, v0

    const-string v7, ""

    const/4 v8, 0x0

    if-nez v6, :cond_5

    .line 580
    sget v6, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v6, v0

    .line 0
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v6

    .line 574
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFf1wSDK;

    move-result-object v2

    sget-object v9, Lcom/appsflyer/internal/AFf1wSDK;->component4:Lcom/appsflyer/internal/AFf1wSDK;

    if-ne v2, v9, :cond_1

    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 575
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Lcom/appsflyer/internal/AFg1jSDK;->component2(Ljava/util/Map;)V

    .line 576
    invoke-direct {v1, v6}, Lcom/appsflyer/internal/AFg1jSDK;->copy(Ljava/util/Map;)V

    .line 577
    invoke-direct {v1, v6}, Lcom/appsflyer/internal/AFg1jSDK;->copydefault(Ljava/util/Map;)V

    .line 578
    iget-object v2, v1, Lcom/appsflyer/internal/AFg1jSDK;->hashCode:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v9, v1, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {v2, v9}, Lcom/appsflyer/internal/AFc1vSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    goto :goto_0

    .line 575
    :cond_0
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Lcom/appsflyer/internal/AFg1jSDK;->component2(Ljava/util/Map;)V

    .line 576
    invoke-direct {v1, v6}, Lcom/appsflyer/internal/AFg1jSDK;->copy(Ljava/util/Map;)V

    .line 577
    invoke-direct {v1, v6}, Lcom/appsflyer/internal/AFg1jSDK;->copydefault(Ljava/util/Map;)V

    .line 578
    iget-object p0, v1, Lcom/appsflyer/internal/AFg1jSDK;->hashCode:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v0, v1, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFc1vSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    .line 580
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_1
    :goto_0
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Lcom/appsflyer/internal/AFg1jSDK;->equals(Ljava/util/Map;)V

    .line 581
    invoke-direct {v1, v6}, Lcom/appsflyer/internal/AFg1jSDK;->component4(Ljava/util/Map;)V

    .line 582
    invoke-direct {v1, v6}, Lcom/appsflyer/internal/AFg1jSDK;->component1(Ljava/util/Map;)V

    .line 583
    invoke-static {v6, v4}, Lcom/appsflyer/internal/AFg1jSDK;->AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)V

    .line 584
    invoke-direct {v1, v6, v3}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    .line 585
    invoke-direct {v1, v6}, Lcom/appsflyer/internal/AFg1jSDK;->hashCode(Ljava/util/Map;)V

    if-eqz p0, :cond_4

    .line 574
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 586
    invoke-virtual {p0, v6}, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue(Ljava/util/Map;)V

    .line 574
    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    ushr-int/lit8 p0, p0, 0x51

    const/16 v0, 0x3594

    shr-int v0, p0, v0

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr p0, v5

    if-nez p0, :cond_3

    goto :goto_1

    .line 586
    :cond_2
    invoke-virtual {p0, v6}, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue(Ljava/util/Map;)V

    .line 574
    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    :goto_1
    return-object v8

    :cond_3
    throw v8

    :cond_4
    return-object v8

    .line 587
    :cond_5
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    .line 574
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFf1wSDK;

    sget-object p0, Lcom/appsflyer/internal/AFf1wSDK;->component4:Lcom/appsflyer/internal/AFf1wSDK;

    throw v8
.end method

.method private component4()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    const v2, -0x7f4573c0

    const v3, 0x7f4573cc

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private component4(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 397
    rem-int v1, v0, v0

    .line 395
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    .line 397
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "oneLinkSlug"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "onelinkVersion"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 397
    sget v3, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v3, v0

    const-string v4, "onelink_id"

    if-nez v3, :cond_0

    .line 392
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, -0x70

    div-int/lit16 v1, v1, 0x2511

    :goto_0
    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    goto :goto_1

    .line 392
    :cond_0
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_4

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr v1, v0

    const-string v3, "onelink_ver"

    if-nez v1, :cond_3

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 395
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x28

    div-int/lit8 p1, p1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :cond_3
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 397
    throw p1

    :cond_4
    return-void
.end method

.method private final copy()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 552
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    const-string v2, "android_id"

    const-string v3, "androidIdCached"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 555
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    shl-int/lit8 v5, v1, 0x47

    mul-int/lit16 v5, v5, 0x1b27

    sput v5, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    shl-int/lit8 v1, v1, 0x49

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 542
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v1, v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 544
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    .line 555
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 542
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v0, v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 544
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 545
    :try_start_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 555
    throw v0

    .line 549
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 555
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "use cached AndroidId: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object v4
.end method

.method private final copy(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 605
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 597
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x3f

    if-ge v1, v3, :cond_3

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-ge v1, v3, :cond_3

    .line 605
    :goto_0
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    .line 600
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    const-string v3, "uimode"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/app/UiModeManager;

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 597
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v1, 0x4f

    div-int/lit8 v1, v1, 0x0

    :cond_1
    move-object v1, v2

    goto :goto_1

    .line 600
    :cond_2
    check-cast v1, Landroid/app/UiModeManager;

    .line 597
    sget v3, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4

    sget v3, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v3, v0

    const/4 v3, 0x3

    div-int/2addr v3, v0

    goto :goto_1

    .line 605
    :cond_3
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    .line 598
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    const-class v3, Landroid/app/UiModeManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    .line 602
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    .line 605
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr v1, v0

    const-string v3, "tv"

    if-nez v1, :cond_5

    .line 597
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    .line 603
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    throw v2

    :cond_6
    return-void
.end method

.method private final copydefault(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 614
    rem-int v1, v0, v0

    .line 617
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 614
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1cSDK;->getRevenue(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    const-string v0, "inst_app"

    if-nez v1, :cond_0

    .line 615
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    throw v2

    :cond_1
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    return-void

    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {p1}, Lcom/appsflyer/internal/AFg1cSDK;->getRevenue(Landroid/content/Context;)Z

    throw v2
.end method

.method private copydefault()Z
    .locals 5

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x18ac2bf7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x18ac2bf7    # -1.0003307E24f

    invoke-static {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 787
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v2, "is_stop_tracking_used"

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 787
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    const-string v3, "istu"

    if-eqz v1, :cond_0

    .line 784
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v1

    .line 785
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v0

    .line 785
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private e(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 757
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->hashCode:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {v1, v3}, Lcom/appsflyer/internal/AFb1mSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 757
    sget v3, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    .line 743
    :try_start_1
    const-string v3, "uid"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    :try_start_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1jSDK;->hashCode:Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {p1, v1}, Lcom/appsflyer/internal/AFb1mSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 747
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ERROR: could not get uid "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 757
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 741
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr p1, v0

    return-void

    .line 757
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method private equals()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 472
    rem-int v1, v0, v0

    .line 467
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    .line 463
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "preInstallName"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 466
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v3, v2}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 481
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 472
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 467
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v1, v2, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v0, v2, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v0, v2, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 469
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->areAllFieldsValid()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 467
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    .line 471
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->values()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 467
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    const-string v3, "AF_PRE_INSTALL_NAME"

    if-eqz v1, :cond_4

    .line 472
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 467
    :cond_4
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    throw v4

    .line 472
    :cond_5
    :goto_0
    sget v3, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    .line 467
    sget v3, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v3, v0

    goto :goto_1

    .line 471
    :cond_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->values()Ljava/lang/String;

    .line 472
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 475
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v3, v2, v1}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    if-eqz v1, :cond_a

    .line 467
    sget v3, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_9

    .line 479
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    div-int/lit8 v0, v0, 0x66

    const/16 v2, 0xb12

    ushr-int/2addr v0, v2

    goto :goto_3

    .line 479
    :cond_9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    :goto_3
    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    :cond_a
    return-object v1
.end method

.method private equals(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 630
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const-wide/16 v3, 0x0

    const-string v5, "AppsFlyerTimePassedSincePrevLaunch"

    if-eqz v1, :cond_0

    .line 631
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    shr-int/lit8 v1, v1, 0x3a

    const/16 v6, 0x2b59

    shl-int v6, v1, v6

    sput v6, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, -0x4

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    :goto_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    const-wide/16 v6, 0x1

    invoke-interface {v1, v5, v6, v7}, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue(Ljava/lang/String;J)J

    move-result-wide v1

    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 622
    iget-object v8, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v8, v5, v6, v7}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v1, v5, v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue(Ljava/lang/String;J)J

    move-result-wide v1

    .line 621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 622
    iget-object v8, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v8, v5, v6, v7}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    .line 625
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v6, v1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    goto :goto_2

    .line 631
    :cond_2
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    const-wide/16 v0, -0x1

    .line 630
    :goto_2
    const-string v2, "timepassedsincelastlaunch"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 298
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFg1jSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/Map;

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 301
    sget v4, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr v4, v0

    const-string v5, "platformextension"

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    .line 298
    sget v4, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 0
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v4, v1, Lcom/appsflyer/internal/AFg1jSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 299
    iget-object p0, v1, Lcom/appsflyer/internal/AFg1jSDK;->getRevenue:Lcom/appsflyer/internal/AFi1lSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFi1lSDK;->getRevenue()Ljava/util/Map;

    move-result-object p0

    const-string v1, "platform_extension_v2"

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr p0, v0

    .line 298
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    return-object v7

    .line 0
    :cond_1
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object p0, v1, Lcom/appsflyer/internal/AFg1jSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-interface {v3, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 301
    :cond_2
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object p0, v1, Lcom/appsflyer/internal/AFg1jSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-interface {v3, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    throw v7
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 839
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    .line 841
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    const/4 v1, 0x0

    .line 835
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    .line 836
    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "get"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 837
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 835
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 841
    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 839
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    div-int/2addr v1, v5

    :cond_0
    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v2, v0

    return-object p0

    .line 841
    :cond_1
    throw v1

    :catchall_0
    move-exception p0

    .line 839
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private final getCurrencyIso4217Code(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    const v0, -0x57eb160

    const v2, 0x57eb168

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    aput-object p1, v1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, v2, v0, p1}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v2, v0, v1}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 511
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    const-string v2, "deviceTrackingDisabled"

    const-string v3, ""

    if-nez v1, :cond_0

    .line 514
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    mul-int/lit8 v4, v1, 0x5b

    add-int/lit16 v4, v4, 0xba1

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    mul-int/lit16 v1, v1, 0x16c

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    :goto_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 490
    :goto_1
    const-string p2, "true"

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 492
    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->equals:Lcom/appsflyer/internal/AFg1uSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    move-result-object v1

    .line 493
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 489
    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    .line 494
    const-string v2, "imei"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    :cond_3
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFg1jSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 498
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v2, "androidIdCached"

    invoke-interface {v1, v2, p2}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const-string v1, "android_id"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 501
    :cond_4
    const-string p2, "Android ID was not collected."

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 503
    :goto_2
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1uSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 504
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 48016
    iget-object v2, p2, Lcom/appsflyer/internal/AFb1tSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 505
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "isManual"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49024
    iget-object v2, p2, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork:Ljava/lang/String;

    .line 506
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "val"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50029
    iget-object p2, p2, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    .line 514
    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v2, v0

    .line 489
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    .line 509
    const-string v0, "isLat"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    :cond_5
    const-string p2, "oaid"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "Exception while collecting facebook\'s attribution ID. "

    const/4 v1, 0x2

    .line 819
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    .line 0
    aget-object v4, p0, v2

    check-cast v4, Lcom/appsflyer/internal/AFg1jSDK;

    const/4 v5, 0x1

    aget-object v6, p0, v5

    check-cast v6, Ljava/util/Map;

    aget-object p0, p0, v1

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 819
    sget v7, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr v7, v1

    const-string v8, "collectFacebookAttrId"

    const/4 v9, 0x0

    const-string v10, ""

    if-eqz v7, :cond_0

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v3, v1

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    invoke-direct {v4}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v8, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    invoke-direct {v4}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v8, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 805
    :goto_0
    :try_start_0
    iget-object v3, v4, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.facebook.katana"

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 806
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 813
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception p0

    .line 808
    const-string v2, "com.facebook.katana not found"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v2, p0, v5}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 810
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :goto_1
    move-object p0, v9

    :goto_2
    if-eqz p0, :cond_2

    .line 802
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr v0, v1

    const-string v1, "fb"

    if-eqz v0, :cond_1

    .line 816
    invoke-interface {v6, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    invoke-interface {v6, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    throw v9

    :cond_2
    :goto_3
    return-object v9
.end method

.method private final getMediationNetwork()Ljava/text/SimpleDateFormat;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    const v0, -0x49e523d8

    const v2, 0x49e523de    # 1877115.8f

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v2, v0, v1}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private getMediationNetwork(Lcom/appsflyer/internal/AFa1mSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1cSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const p2, -0x1c620044

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    const p4, 0x1c62004f

    invoke-static {p1, p4, p2, p3}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private getMediationNetwork(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, -0x76b11181

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x76b11183

    invoke-static {p1, v2, p2, v1}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private getMediationNetwork(Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    const v2, -0x694dd696

    const v3, 0x694dd699

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p0, v1, v4

    aput-object p1, v1, v4

    const/4 p1, 0x5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, v3, v2, p1}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v3, v2, p2}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private final getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;
    .locals 6

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x1e

    const/16 v3, 0x2068

    shl-int/2addr v1, v3

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->copy:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    sget v3, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v4, v3, 0x1a

    const/16 v5, 0x6aca

    shr-int/2addr v4, v5

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v3, v3, 0x1d

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->copy:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    sget v3, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    :goto_0
    sget v3, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    throw v2

    :cond_2
    throw v2
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 276
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    aget-object p0, p0, v3

    check-cast p0, Lcom/appsflyer/internal/AFg1jSDK;

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    div-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x3c9e

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x5

    if-nez v1, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    aget-object p0, p0, v3

    check-cast p0, Lcom/appsflyer/internal/AFg1jSDK;

    .line 276
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/appsflyer/internal/AFb1qSDK;->e_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_1
    throw v2

    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFb1qSDK;->e_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    throw v2
.end method

.method public static synthetic getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    not-int v1, p1

    or-int v2, p1, p2

    not-int v2, v2

    mul-int/lit16 v3, p1, -0x177

    mul-int/lit16 v4, p2, -0x177

    add-int/2addr v3, v4

    not-int v4, p2

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, p3

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x178

    add-int/2addr v3, v4

    not-int v4, p3

    or-int/2addr p1, v4

    not-int p1, p1

    or-int/2addr p1, v2

    mul-int/lit16 p1, p1, -0x178

    add-int/2addr v3, p1

    or-int p1, v1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x178

    add-int/2addr v3, p1

    const/16 p1, 0x71

    const-string p2, ""

    const/4 p3, 0x0

    const/4 v1, 0x1

    packed-switch v3, :pswitch_data_0

    invoke-static {p0}, Lcom/appsflyer/internal/AFg1jSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1jSDK;->hashCode([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1jSDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    aget-object v2, p0, p3

    check-cast v2, Lcom/appsflyer/internal/AFg1jSDK;

    aget-object v3, p0, v1

    check-cast v3, Ljava/util/Map;

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51418
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 51419
    const-string v4, "ro.product.cpu.abi"

    invoke-static {v4}, Lcom/appsflyer/internal/AFg1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cpu_abi"

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51420
    const-string v4, "ro.product.cpu.abi2"

    invoke-static {v4}, Lcom/appsflyer/internal/AFg1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cpu_abi2"

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51421
    const-string v4, "os.arch"

    invoke-static {v4}, Lcom/appsflyer/internal/AFg1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "arch"

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51422
    const-string v4, "ro.build.display.id"

    invoke-static {v4}, Lcom/appsflyer/internal/AFg1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "build_display_id"

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr p0, v1

    if-eq p0, v1, :cond_1

    .line 51436
    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr p0, v0

    const-string v4, "appsFlyerCount"

    if-eqz p0, :cond_0

    .line 51424
    invoke-direct {v2, p2}, Lcom/appsflyer/internal/AFg1jSDK;->component3(Ljava/util/Map;)V

    .line 51427
    iget-object p0, v2, Lcom/appsflyer/internal/AFg1jSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1rSDK;

    .line 0
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {p0, v4, v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result p0

    const/4 p3, 0x5

    if-gt p0, p3, :cond_1

    goto :goto_0

    .line 51424
    :cond_0
    invoke-direct {v2, p2}, Lcom/appsflyer/internal/AFg1jSDK;->component3(Ljava/util/Map;)V

    .line 51427
    iget-object p0, v2, Lcom/appsflyer/internal/AFg1jSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1rSDK;

    .line 0
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {p0, v4, p3}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result p0

    if-gt p0, v0, :cond_1

    .line 51428
    :goto_0
    iget-object p0, v2, Lcom/appsflyer/internal/AFg1jSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1oSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFj1oSDK;->getMediationNetwork()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51436
    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    .line 1
    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr p0, v0

    .line 51431
    :cond_1
    iget-object p0, v2, Lcom/appsflyer/internal/AFg1jSDK;->component2:Lcom/appsflyer/internal/AFb1zSDK;

    iget-object p1, v2, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFb1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 51432
    const-string p1, "dim"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51435
    const-string p0, "deviceData"

    invoke-interface {v3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51436
    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_3
    aget-object v2, p0, p3

    check-cast v2, Landroid/content/pm/PackageManager;

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 51375
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 51370
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, p1, :cond_3

    .line 1
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr p1, v0

    goto :goto_1

    .line 51370
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_3

    :goto_1
    const-wide/16 v0, 0x0

    .line 65420
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object p1

    .line 51371
    invoke-static {v2, p0, p1}, Lo/setFlags;->jL_(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 51370
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 51374
    :cond_3
    invoke-virtual {v2, p0, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 51372
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51370
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    return-object p0

    .line 1
    :pswitch_4
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1jSDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1jSDK;->component3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1jSDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1jSDK;->component2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1jSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1jSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1jSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
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

.method private static getMonetizationNetwork(Lcom/appsflyer/internal/AFd1pSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 823
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    const-string v2, "CACHED_CHANNEL"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 824
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    shr-int/lit8 v1, v1, 0x3

    add-int/lit16 v4, v1, -0x7870

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    div-int/2addr v1, v0

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 822
    :goto_0
    invoke-interface {p0, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 823
    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object v1

    .line 824
    :cond_1
    throw v3

    .line 826
    :cond_2
    invoke-interface {p0, v2, p1}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_3
    throw v3

    :cond_4
    throw v3

    .line 822
    :cond_5
    invoke-interface {p0, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private final getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 844
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    const/16 v3, 0x2839

    shl-int/2addr v1, v3

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    mul-int/lit8 v3, v1, 0x62

    const v4, 0x2384f2

    mul-int/2addr v1, v4

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    div-int/lit8 v3, v3, 0x3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    :goto_0
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return-object p1

    :cond_1
    throw v2

    :cond_2
    throw v2
.end method

.method private getMonetizationNetwork(Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 452
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "appsFlyerFirstInstall"

    const-string v4, ""

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit16 v1, v1, -0x7240

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    .line 0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 452
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    .line 0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 443
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->areAllFieldsValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 444
    const-string v1, "AppsFlyer: first launch detected"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 445
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 449
    :goto_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {p1, v3, v1}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    .line 451
    :cond_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v5, p1

    check-cast v5, Lcom/appsflyer/internal/AFh1wSDK;

    sget-object v6, Lcom/appsflyer/internal/AFh1xSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "AppsFlyer: first launch date: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFh1wSDK;->i$default(Lcom/appsflyer/internal/AFh1wSDK;Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 452
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    throw v2
.end method

.method private getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 653
    rem-int v1, v0, v0

    .line 655
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string v3, "referrer"

    if-eqz v1, :cond_1

    .line 653
    sget v4, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 640
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 655
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    .line 641
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 653
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    throw v2

    :cond_1
    sget p2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr p2, v0

    .line 645
    :goto_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v1, "extraReferrers"

    invoke-interface {p2, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 653
    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v2, v0

    .line 655
    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    .line 647
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    sget p2, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    .line 653
    sget p2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr p2, v0

    .line 651
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {p2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFd1pSDK;)Ljava/lang/String;

    move-result-object p2

    .line 652
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 653
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    rem-int/lit8 p1, p1, 0x3

    :cond_3
    return-void
.end method

.method private static getMonetizationNetwork(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 717
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    const-string v1, "af_preinstalled"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x50

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static getMonetizationNetwork(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x2

    .line 882
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    shl-int/lit8 v1, v1, 0x6

    div-int/lit16 v1, v1, 0x7dfc

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    if-eqz p0, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v2, v0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    .line 885
    rem-int v1, v0, v0

    .line 901
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    aget-object v1, p0, v3

    check-cast v1, Ljava/io/File;

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    .line 906
    sget v3, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    shr-int/lit8 v4, v3, 0x3b

    const/16 v6, 0x101f

    shr-int/2addr v3, v6

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    mul-int/lit8 v4, v4, 0x5

    if-eqz v4, :cond_7

    goto :goto_0

    .line 0
    :cond_0
    aget-object v1, p0, v4

    check-cast v1, Ljava/io/File;

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 906
    sget v3, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_7

    :goto_0
    if-nez v1, :cond_2

    add-int/lit8 v2, v2, 0x7

    .line 885
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 890
    :cond_2
    :try_start_0
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 891
    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/InputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v3, Ljava/io/Reader;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 892
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 893
    const-string v4, "Found PreInstall property!"

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 894
    invoke-virtual {v2, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 901
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 903
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v3, v5

    .line 898
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v3, :cond_4

    .line 885
    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    .line 901
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 885
    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_5

    rem-int/lit8 v0, v0, 0x4

    goto :goto_3

    :catchall_3
    move-exception p0

    goto :goto_2

    .line 901
    :cond_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 885
    :cond_4
    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr p0, v0

    goto :goto_3

    :catch_0
    move-object v3, v5

    .line 896
    :catch_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PreInstall file wasn\'t found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v3, :cond_5

    .line 885
    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr p0, v0

    .line 901
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    .line 903
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-object v5

    :catchall_4
    move-exception p0

    if-nez v3, :cond_6

    .line 906
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    goto :goto_4

    .line 901
    :cond_6
    :try_start_8
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    .line 903
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    .line 885
    :cond_7
    throw v5
.end method

.method private static getRevenue(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    const v0, -0x49f08638

    const v2, 0x49f0863c    # 1970375.5f

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    aput-object p1, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v1, v2, v0, p0}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {p0, v2, v0, p1}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getRevenue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 529
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    .line 527
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectAndroidId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 528
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 537
    sget v3, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    .line 528
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 537
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 529
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->valueOf()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_3

    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr p1, v0

    .line 530
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->copy()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 529
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->valueOf()Z

    throw v2

    :cond_2
    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method private final getRevenue(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 5022
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd_HHmmssZ"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6017
    const-string v4, "UTC"

    .line 65504
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 6017
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6018
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 144
    const-string v2, "installDate"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 146
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 148
    throw p1

    :catch_0
    move-exception p1

    .line 146
    const-string v0, "Exception while collecting install date. "

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getRevenue(Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "prev_event_name"

    const-string v4, ""

    if-nez v1, :cond_0

    .line 422
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    ushr-int/lit8 v1, v1, 0x62

    mul-int/lit16 v5, v1, 0x173d

    sput v5, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    div-int/lit8 v1, v1, 0x5

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 0
    :goto_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "prev_event_timestamp"

    if-eqz v1, :cond_1

    .line 412
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 413
    iget-object v6, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    const-wide/16 v7, -0x1

    invoke-interface {v6, v4, v7, v8}, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 414
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    const-string v1, "prev_event"

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    :cond_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {p1, v3, p2}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {p1, v4, v5, v6}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 422
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    throw v2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    :try_start_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {p1, v3, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 411
    :try_start_3
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 422
    throw p1

    .line 420
    :goto_1
    const-string p2, "Error while processing previous event."

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static synthetic hashCode([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 425
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "INSTALL_STORE"

    if-nez v1, :cond_0

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/AFg1jSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v1, v4}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 0
    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/internal/AFg1jSDK;

    .line 425
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {v1, v4}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    .line 426
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {p0, v4, v3}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 428
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->areAllFieldsValid()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_4

    .line 425
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 429
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->component1()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 425
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->component1()Ljava/lang/String;

    throw v3

    :cond_4
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    .line 430
    :goto_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-interface {p0, v4, v3}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    return-object v3
.end method

.method private hashCode(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 662
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->component4:Lcom/appsflyer/internal/AFh1sSDK;

    .line 51067
    iget-wide v1, v1, Lcom/appsflyer/internal/AFh1sSDK;->hashCode:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 662
    sget v3, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v3, v0

    sget v3, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    .line 660
    const-string v3, "prev_session_dur"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    :cond_0
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private registerClient(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 772
    rem-int v1, v0, v0

    .line 773
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1lSDK;->getRevenue(Landroid/content/Context;)Z

    move-result v1

    .line 766
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "didConfigureTokenRefreshService="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 768
    const-string v1, "tokenRefreshConfigured"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    .line 772
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    .line 771
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->component3:Lcom/appsflyer/internal/AFd1pSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1lSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1pSDK;)Z

    move-result v1

    .line 772
    const-string v2, "registeredUninstall"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private toString(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 611
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 609
    const-string v2, "com.google.android.play.feature.HPE_EXPERIENCE"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    .line 610
    const-string v2, "is_pc"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static u_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    const v0, 0x3d397ec7

    const v2, -0x3d397ebe

    if-eqz v1, :cond_0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {p0, v2, v0, p1}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Landroid/content/pm/PackageInfo;

    goto :goto_1

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {p0, v2, v0, p1}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private unregisterClient(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 791
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v2, v0

    .line 794
    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr v2, v0

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v2, :cond_4

    add-int/lit8 v1, v1, 0x65

    .line 791
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->equals:Lcom/appsflyer/internal/AFg1uSDK;

    .line 51071
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1uSDK;->component2:Ljava/lang/String;

    .line 791
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    .line 794
    sget v3, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 791
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v2, v0

    .line 794
    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr v2, v0

    const-string v5, "appsflyerKey"

    if-nez v2, :cond_0

    add-int/lit8 v3, v3, 0x33

    .line 791
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v3, v0

    .line 792
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    throw v4

    :cond_1
    throw v4

    :cond_2
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    return-void

    .line 0
    :cond_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1jSDK;->equals:Lcom/appsflyer/internal/AFg1uSDK;

    .line 51071
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1uSDK;->component2:Ljava/lang/String;

    .line 791
    check-cast p1, Ljava/lang/CharSequence;

    throw v4

    .line 794
    :cond_4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1jSDK;->equals:Lcom/appsflyer/internal/AFg1uSDK;

    .line 51071
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1uSDK;->component2:Ljava/lang/String;

    .line 791
    check-cast p1, Ljava/lang/CharSequence;

    throw v4
.end method

.method private static valueOf(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 735
    rem-int v1, v0, v0

    .line 737
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    const v2, 0x589a671

    const v3, -0x3bafeb6b

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 0
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    :try_start_0
    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    filled-new-array {v3, v2}, [I

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFg1jSDK;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 737
    :cond_0
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    rsub-int/lit8 v1, v1, 0x5

    filled-new-array {v3, v2}, [I

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFg1jSDK;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 737
    throw p0

    :catch_0
    move-exception v1

    .line 723
    const-string v2, "Exception while collecting display language name. "

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 727
    :goto_0
    :try_start_3
    const-string v1, "lang_code"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 735
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 729
    const-string v2, "Exception while collecting display language code. "

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 733
    :goto_1
    :try_start_4
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    const v2, 0xca3d6da

    const v3, -0x4f5bf4ab

    const v5, -0x3f9120be

    const v7, 0x49a2894a    # 1331497.2f

    filled-new-array {v2, v3, v5, v7}, [I

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFg1jSDK;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 737
    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    .line 735
    sget p0, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr p0, v0

    return-void

    .line 737
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :catch_2
    move-exception p0

    .line 735
    const-string v0, "Exception while collecting country name. "

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final valueOf()Z
    .locals 6

    const/4 v0, 0x2

    .line 911
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr v1, v0

    const-string v3, "collectAndroidIdForceByUser"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0xb

    .line 910
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v2, v0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    .line 912
    :goto_0
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr v1, v0

    const-string v2, "collectIMEIForceByUser"

    if-eqz v1, :cond_1

    .line 911
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    .line 910
    :cond_2
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x7

    .line 911
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 912
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1rSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 911
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 910
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    const/16 v1, 0x1d5

    ushr-int/2addr v0, v1

    :goto_1
    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    return v5

    :cond_3
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    goto :goto_1

    .line 911
    :cond_4
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue()Lcom/appsflyer/internal/AFb1rSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_5
    :goto_2
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    :cond_6
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/16 v0, 0x2e

    div-int/2addr v0, v5

    :cond_7
    return v4
.end method

.method private final values()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 867
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    .line 864
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    .line 849
    const-string v1, "ro.appsflyer.preinstall.path"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 850
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1jSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 851
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 864
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    const-string v2, "AF_PRE_INSTALL_PATH"

    if-eqz v1, :cond_0

    .line 853
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 854
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1jSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 853
    :cond_0
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 854
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1jSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;

    .line 857
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork(Ljava/io/File;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_2

    .line 858
    const-string v1, "/data/local/tmp/pre_install.appsflyer"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1jSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 860
    :cond_2
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork(Ljava/io/File;)Z

    move-result v2

    if-eq v2, v3, :cond_3

    goto :goto_1

    .line 862
    :cond_3
    const-string v1, "/etc/pre_install.appsflyer"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1jSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 864
    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    :goto_1
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork(Ljava/io/File;)Z

    move-result v2

    if-eq v2, v3, :cond_4

    .line 867
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x49f0863c    # 1970375.5f

    const v4, -0x49f08638

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v2, v0

    return-object v1

    .line 864
    :cond_4
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    const/4 v0, 0x0

    return-object v0
.end method

.method private values(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 682
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "sdkExtension"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 679
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    .line 682
    sget v4, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x33

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 679
    :cond_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 682
    :goto_0
    sget v3, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    .line 680
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method static write()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFg1jSDK;->RemoteActionCompatParcelizer:[I

    return-void

    :array_0
    .array-data 4
        0x40a3a42c
        -0x4f7bc6cd
        0x7e9594c3
        -0x78318c53
        -0x7e8ed7d3
        -0x45b7fb88
        0x2cc9f9d9
        0x42736f06
        -0x715fed28
        -0x289a19a6
        0x1e3cf8a4    # 1.0004055E-20f
        0x6b42d36e
        0x4deef8da    # 5.0116077E8f
        0xcc3b72f
        -0x1ea807e8
        0x1506b6aa
        0x7ef90d1
        -0x2a4abda9
    .end array-data
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "appid"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 227
    sget v4, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    .line 193
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xc

    const/4 v5, 0x6

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFg1jSDK;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 225
    sget v4, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v4, v0

    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v5, "\' is not a legal value."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    :cond_1
    const/16 v4, 0x30

    .line 205
    invoke-static {v1, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7

    const v4, -0x1a2d88f3

    const v5, 0x321d8838

    const v7, -0x46a459fd

    const v8, 0x15234c28

    filled-new-array {v4, v5, v7, v8}, [I

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFg1jSDK;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "IS_UPDATE"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 227
    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    .line 209
    const-string v2, "isUpdate"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "additionalCustomData"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 225
    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v2, v0

    .line 213
    const-string v2, "customData"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    .line 216
    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "AppUserId"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 227
    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr v2, v0

    const-string v3, "appUserId"

    if-eqz v2, :cond_5

    .line 217
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 220
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "userEmails"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 221
    const-string v2, "user_emails"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 227
    :cond_7
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    .line 224
    :goto_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->copydefault:Lcom/appsflyer/internal/AFd1tSDK;

    .line 18019
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1aSDK;

    if-eqz v1, :cond_9

    .line 225
    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_8

    .line 227
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    shr-int/lit8 v0, v0, 0x57

    mul-int/lit16 v0, v0, 0x7216

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    .line 19040
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1aSDK;->getCurrencyIso4217Code:[Ljava/lang/String;

    if-eqz v0, :cond_9

    goto :goto_2

    .line 227
    :cond_8
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    .line 19040
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1aSDK;->getCurrencyIso4217Code:[Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 225
    :goto_2
    const-string v1, "sharing_filter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void

    nop

    :array_0
    .array-data 4
        -0x1a2d88f3
        0x321d8838
        -0x46a459fd
        0x15234c28
        -0x2b205148
        -0x6d7ea77e
    .end array-data
.end method

.method public final getCurrencyIso4217Code()Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 268
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->hashCode:Lcom/appsflyer/internal/AFd1lSDK;

    .line 33025
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    const/16 v3, 0x29

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_3

    goto :goto_0

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->hashCode:Lcom/appsflyer/internal/AFd1lSDK;

    .line 33025
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v1, :cond_3

    .line 272
    :goto_0
    sget v3, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    .line 269
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 272
    sget v4, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    .line 270
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x3d397ebe

    const v5, 0x3d397ec7

    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_3

    .line 272
    sget v3, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    .line 270
    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 33025
    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1

    .line 270
    :cond_2
    iget-wide v0, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    throw v2

    :cond_3
    return-object v2
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 5

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v2

    .line 374
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41125
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 374
    const-string v3, "open_referrer"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42135
    iget-object v1, p1, Lcom/appsflyer/internal/AFa1mSDK;->component2:Ljava/lang/String;

    .line 375
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 378
    sget v4, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    .line 375
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 376
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_1

    return-void

    .line 378
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    .line 43135
    iget-object p1, p1, Lcom/appsflyer/internal/AFa1mSDK;->component2:Ljava/lang/String;

    .line 376
    const-string v0, "af_web_referrer"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, -0x408f4679

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x408f4680

    invoke-static {p1, v3, v1, v2}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getMediationNetwork(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 40016
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->copydefault:Lcom/appsflyer/internal/AFd1tSDK;

    .line 39016
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 40016
    sget v3, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v3, v0

    .line 358
    sget v3, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr v3, v0

    const-string v4, "af_deeplink"

    if-nez v3, :cond_5

    .line 357
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 370
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr p1, v0

    const-string v3, "Skip \'af\' payload as deeplink was found by path"

    if-eqz p1, :cond_0

    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 p1, p1, -0x5

    mul-int/lit16 v4, p1, 0x48c8

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    shl-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x45

    .line 40016
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 358
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 370
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    shl-int/lit8 p1, p1, 0x1e

    mul-int/lit16 p1, p1, 0x3c36

    goto :goto_1

    .line 358
    :cond_1
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 370
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    :goto_1
    sput p1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    goto :goto_3

    .line 358
    :cond_2
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    throw v2

    .line 360
    :cond_3
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lcom/appsflyer/internal/AFg1jSDK;

    .line 361
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 362
    const-string v1, "isPush"

    const-string v5, "true"

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 360
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 364
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 358
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    .line 365
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v3, v1

    check-cast v3, Lcom/appsflyer/internal/AFh1wSDK;

    sget-object v4, Lcom/appsflyer/internal/AFh1xSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v5, "Exception while trying to create JSONObject from pushPayload"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/appsflyer/internal/AFh1wSDK;->e$default(Lcom/appsflyer/internal/AFh1wSDK;Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 370
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    .line 364
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_3

    .line 357
    :cond_5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    .line 369
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1jSDK;->copydefault:Lcom/appsflyer/internal/AFd1tSDK;

    .line 40016
    iput-object v2, p1, Lcom/appsflyer/internal/AFd1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 7

    const/4 v0, 0x2

    .line 258
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1jSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFd1rSDK;->component1()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 258
    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v2, v0

    const-string v4, "ad_ids_disabled"

    if-eqz v2, :cond_0

    .line 232
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 233
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x3d

    div-int/2addr v2, v3

    goto/16 :goto_1

    .line 232
    :cond_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 233
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 236
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1jSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1rSDK;

    .line 20090
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1tSDK;

    .line 21029
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFh1pSDK;

    if-nez v2, :cond_2

    return-void

    .line 22013
    :cond_2
    iget-object v4, v2, Lcom/appsflyer/internal/AFh1pSDK;->component3:Ljava/lang/String;

    .line 238
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    .line 258
    sget v5, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v5, v0

    sget v5, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_3

    .line 238
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_4

    .line 23013
    iget-object v4, v2, Lcom/appsflyer/internal/AFh1pSDK;->component3:Ljava/lang/String;

    .line 239
    const-string v5, "gaidError"

    invoke-virtual {p1, v5, v4}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 253
    sget v4, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    goto :goto_0

    .line 258
    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 24008
    :cond_4
    :goto_0
    iget-object v4, v2, Lcom/appsflyer/internal/AFh1pSDK;->getMediationNetwork:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 233
    sget v4, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v4, v0

    .line 25010
    iget-object v4, v2, Lcom/appsflyer/internal/AFh1pSDK;->getRevenue:Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 233
    sget v4, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v4, v0

    .line 26008
    iget-object v4, v2, Lcom/appsflyer/internal/AFh1pSDK;->getMediationNetwork:Ljava/lang/String;

    .line 242
    const-string v5, "advertiserId"

    invoke-virtual {p1, v5, v4}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 27010
    iget-object v4, v2, Lcom/appsflyer/internal/AFh1pSDK;->getRevenue:Ljava/lang/Boolean;

    .line 243
    const-string v5, "advertiserIdEnabled"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 28011
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1pSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 244
    const-string v4, "isGaidWithGps"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 249
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1jSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1rSDK;

    .line 29090
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1tSDK;

    .line 30029
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFh1pSDK;

    if-eqz v2, :cond_6

    .line 31014
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1pSDK;->component2:Ljava/lang/Boolean;

    .line 249
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_6
    const-string v2, "GAID_retry"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 252
    sget-object v2, Lcom/appsflyer/internal/AFf1wSDK;->component4:Lcom/appsflyer/internal/AFf1wSDK;

    sget-object v3, Lcom/appsflyer/internal/AFf1wSDK;->toString:Lcom/appsflyer/internal/AFf1wSDK;

    filled-new-array {v2, v3}, [Lcom/appsflyer/internal/AFf1wSDK;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFf1wSDK;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 258
    sget v2, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    .line 253
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1jSDK;->copydefault:Lcom/appsflyer/internal/AFd1tSDK;

    .line 32028
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1tSDK;->component4:Lcom/appsflyer/internal/AFe1mSDK;

    if-eqz v2, :cond_8

    .line 258
    sget v3, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr v3, v0

    const-string v0, "fetchAdIdLatency"

    if-eqz v3, :cond_7

    .line 254
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 255
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, v2, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    goto :goto_2

    .line 254
    :cond_7
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 255
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, v2, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_8
    :goto_2
    return-void
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, -0xa32a6d1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xa32a6d6

    invoke-static {p1, v3, v1, v2}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;ZLkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 138
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    const v2, -0x76b11181

    const v3, 0x76b11183

    const v4, -0x57eb160

    const v5, 0x57eb168

    const-string v6, ""

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/lit8 v1, v1, 0x33

    add-int/lit16 v7, v1, -0x4920

    sput v7, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    shl-int/lit8 v1, v1, 0x5

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 0
    :goto_0
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1jSDK;->getRevenue(Ljava/util/Map;)V

    .line 134
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v5, v4, v6}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 135
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    .line 136
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork(Ljava/util/Map;Z)V

    .line 137
    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v3, v2, p2}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 138
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_3
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1jSDK;->getRevenue(Ljava/util/Map;)V

    .line 134
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 135
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1jSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    .line 136
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork(Ljava/util/Map;Z)V

    .line 137
    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v3, v2, p2}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 138
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final getRevenue()J
    .locals 6

    const/4 v0, 0x2

    .line 281
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr v1, v0

    return-wide v3

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 5

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr v1, v0

    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v2

    .line 173
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x4d7c1069    # 2.6430837E8f

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x4d7c105f

    invoke-static {p1, v4, v1, v3}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 174
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1jSDK;->areAllFieldsValid(Ljava/util/Map;)V

    .line 175
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1jSDK;->valueOf(Ljava/util/Map;)V

    .line 176
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p1

    const v1, -0xa32a6d1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0xa32a6d6

    invoke-static {p1, v4, v1, v3}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 177
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1jSDK;->copydefault:Lcom/appsflyer/internal/AFd1tSDK;

    .line 17020
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1tSDK;->getMediationNetwork:Ljava/lang/String;

    .line 177
    invoke-direct {p0, v2, p1}, Lcom/appsflyer/internal/AFg1jSDK;->getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger(Ljava/util/Map;)V

    .line 180
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->mcc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "mcc"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 181
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "mnc"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v3, v0, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    .line 179
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 183
    const-string v1, "cell"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    const v1, -0x13e1502f

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x13e15030

    invoke-static {p1, v4, v1, v3}, Lcom/appsflyer/internal/AFg1jSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "sig"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {}, Lcom/appsflyer/internal/AFg1jSDK;->component3()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "last_boot_time"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string p1, "disk"

    invoke-static {}, Lcom/appsflyer/internal/AFg1jSDK;->component2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public final getRevenue(Ljava/util/Map;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 352
    rem-int v1, v0, v0

    .line 353
    sget v1, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    const-string v2, "iaecounter"

    const-string v3, "counter"

    const-string v4, ""

    if-eqz v1, :cond_2

    .line 0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->copydefault()Z

    move-result p2

    if-nez p2, :cond_0

    sget p2, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr p2, v0

    .line 353
    sget p2, Lcom/appsflyer/internal/AFg1jSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1jSDK;->registerClient:I

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 352
    :goto_0
    const-string p3, "isFirstCall"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/appsflyer/internal/AFg1jSDK;->read:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1jSDK;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 353
    :cond_2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1jSDK;->copydefault()Z

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
