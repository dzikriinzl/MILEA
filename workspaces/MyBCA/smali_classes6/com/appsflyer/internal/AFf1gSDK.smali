.class public Lcom/appsflyer/internal/AFf1gSDK;
.super Lcom/appsflyer/internal/AFf1pSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1pSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static $10:I

.field private static $11:I

.field private static final AFInAppEventParameterName:[Lcom/appsflyer/internal/AFf1wSDK;

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:J


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFd1lSDK;

.field public final component3:Lcom/appsflyer/internal/AFa1mSDK;

.field private final copy:Lcom/appsflyer/internal/AFd1rSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFe1gSDK;

.field protected final equals:Lcom/appsflyer/internal/AFd1pSDK;

.field protected final hashCode:Lcom/appsflyer/internal/AFg1iSDK;

.field private final toString:Lcom/appsflyer/internal/AFg1xSDK;

.field private final values:Lcom/appsflyer/internal/AFg1sSDK;


# direct methods
.method private static $$f(III)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x73

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/appsflyer/internal/AFf1gSDK;->$$d:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

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

    sput-object v0, Lcom/appsflyer/internal/AFf1gSDK;->$$d:[B

    const/16 v0, 0xbc

    sput v0, Lcom/appsflyer/internal/AFf1gSDK;->$$e:I

    const/4 v0, 0x0

    sput v0, Lcom/appsflyer/internal/AFf1gSDK;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/appsflyer/internal/AFf1gSDK;->$11:I

    sput v0, Lcom/appsflyer/internal/AFf1gSDK;->invoke:I

    sput v1, Lcom/appsflyer/internal/AFf1gSDK;->a:I

    sput v0, Lcom/appsflyer/internal/AFf1gSDK;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/appsflyer/internal/AFf1gSDK;->read:I

    invoke-static {}, Lcom/appsflyer/internal/AFf1gSDK;->read()V

    .line 53
    sget-object v0, Lcom/appsflyer/internal/AFf1wSDK;->component1:Lcom/appsflyer/internal/AFf1wSDK;

    sget-object v1, Lcom/appsflyer/internal/AFf1wSDK;->component3:Lcom/appsflyer/internal/AFf1wSDK;

    sget-object v2, Lcom/appsflyer/internal/AFf1wSDK;->equals:Lcom/appsflyer/internal/AFf1wSDK;

    filled-new-array {v0, v1, v2}, [Lcom/appsflyer/internal/AFf1wSDK;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFf1wSDK;

    sget v0, Lcom/appsflyer/internal/AFf1gSDK;->read:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1gSDK;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1mSDK;Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFf1gSDK;-><init>(Lcom/appsflyer/internal/AFa1mSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFa1mSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V
    .locals 3

    .line 66
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFf1wSDK;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/AFf1wSDK;->getRevenue:Lcom/appsflyer/internal/AFf1wSDK;

    sget-object v2, Lcom/appsflyer/internal/AFf1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1wSDK;

    filled-new-array {v1, v2}, [Lcom/appsflyer/internal/AFf1wSDK;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Lcom/appsflyer/internal/AFf1wSDK;[Lcom/appsflyer/internal/AFf1wSDK;Lcom/appsflyer/internal/AFd1kSDK;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->component3:Lcom/appsflyer/internal/AFa1mSDK;

    .line 72
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->values()Lcom/appsflyer/internal/AFe1gSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:Lcom/appsflyer/internal/AFe1gSDK;

    .line 73
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->equals:Lcom/appsflyer/internal/AFd1pSDK;

    .line 74
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->component1()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->toString:Lcom/appsflyer/internal/AFg1xSDK;

    .line 75
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1lSDK;

    .line 76
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFd1rSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->copy:Lcom/appsflyer/internal/AFd1rSDK;

    .line 77
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->component2()Lcom/appsflyer/internal/AFg1iSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:Lcom/appsflyer/internal/AFg1iSDK;

    .line 78
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFg1sSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->values:Lcom/appsflyer/internal/AFg1sSDK;

    .line 1223
    sget-object p1, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFf1wSDK;

    array-length p2, p1

    const/4 p3, 0x2

    .line 6101
    rem-int v0, p3, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->a:I

    rem-int/2addr v1, p3

    .line 1223
    aget-object v1, p1, v0

    .line 2245
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1wSDK;

    if-eq v2, v1, :cond_1

    .line 6101
    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->invoke:I

    rem-int/2addr v1, p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1229
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1gSDK;->component3:Lcom/appsflyer/internal/AFa1mSDK;

    .line 3186
    iget p1, p1, Lcom/appsflyer/internal/AFa1mSDK;->component4:I

    .line 4245
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1bSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1wSDK;

    if-gtz p1, :cond_3

    .line 6101
    sget p1, Lcom/appsflyer/internal/AFf1gSDK;->invoke:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1gSDK;->a:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_2

    .line 1235
    sget-object p1, Lcom/appsflyer/internal/AFf1wSDK;->component4:Lcom/appsflyer/internal/AFf1wSDK;

    if-eq p2, p1, :cond_1

    .line 1236
    sget-object p1, Lcom/appsflyer/internal/AFf1wSDK;->component4:Lcom/appsflyer/internal/AFf1wSDK;

    .line 5088
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1bSDK;->getRevenue:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 1235
    :cond_2
    sget-object p1, Lcom/appsflyer/internal/AFf1wSDK;->component4:Lcom/appsflyer/internal/AFf1wSDK;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 1240
    :cond_3
    sget-object p1, Lcom/appsflyer/internal/AFf1wSDK;->component4:Lcom/appsflyer/internal/AFf1wSDK;

    .line 6101
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1bSDK;->AFAdRevenueData:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/appsflyer/internal/AFf1gSDK;->write:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lcom/appsflyer/internal/AFf1gSDK;->$10:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFf1gSDK;->$11:I

    :goto_0
    rem-int/2addr v4, v0

    .line 59
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/appsflyer/internal/AFf1gSDK;->$10:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFf1gSDK;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lcom/appsflyer/internal/AFf1gSDK;->write:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFf1gSDK;->$$f(III)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v11, v7, 0xf

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFf1gSDK;->$$f(III)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lcom/appsflyer/internal/AFf1gSDK;->$11:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFf1gSDK;->$10:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static component4(Lcom/appsflyer/internal/AFa1mSDK;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1mSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 293
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->invoke:I

    rem-int/2addr v1, v0

    .line 290
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v1

    const-string v2, "meta"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 292
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 293
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget p0, Lcom/appsflyer/internal/AFf1gSDK;->a:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->invoke:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static read()V
    .locals 2

    const-wide v0, -0x49039d812e08eae0L    # -7.955100650681188E-44

    .line 65353
    sput-wide v0, Lcom/appsflyer/internal/AFf1gSDK;->write:J

    return-void
.end method


# virtual methods
.method protected AFAdRevenueData(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 283
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:Lcom/appsflyer/internal/AFg1iSDK;

    invoke-interface {v1, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V

    sget p1, Lcom/appsflyer/internal/AFf1gSDK;->a:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1gSDK;->invoke:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:Lcom/appsflyer/internal/AFg1iSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected final component1()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 4

    const/4 v0, 0x2

    .line 17097
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->a:I

    rem-int/2addr v1, v0

    .line 107
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1gSDK;->component3:Lcom/appsflyer/internal/AFa1mSDK;

    .line 17097
    iget-object v1, v1, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    sget v2, Lcom/appsflyer/internal/AFf1gSDK;->invoke:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1gSDK;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method protected copydefault()Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->a:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    xor-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1gSDK;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x3b

    div-int/2addr v0, v4

    :cond_1
    return v1
.end method

.method protected getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:Lcom/appsflyer/internal/AFg1iSDK;

    invoke-interface {v1, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getRevenue(Lcom/appsflyer/internal/AFa1mSDK;)V

    sget p1, Lcom/appsflyer/internal/AFf1gSDK;->a:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1gSDK;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method protected getMediationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:Lcom/appsflyer/internal/AFg1iSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData(Ljava/util/Map;)V

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:Lcom/appsflyer/internal/AFg1iSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/appsflyer/internal/AFg1iSDK;->AFAdRevenueData(Ljava/util/Map;)V

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFf1gSDK;->a:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1gSDK;->invoke:I

    rem-int/2addr p1, v0

    return-void
.end method

.method protected final getMonetizationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "*Non-printing character*"

    const-string v3, "JSON toString of eventParams map returns null"

    const-string v4, "\\p{C}"

    const-string v5, "Unexpected error"

    const-string v6, ""

    const/4 v7, 0x2

    .line 96
    rem-int v0, v7, v7

    .line 84
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1gSDK;->component3:Lcom/appsflyer/internal/AFa1mSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFf1gSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V

    .line 88
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1gSDK;->component3:Lcom/appsflyer/internal/AFa1mSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v0

    const-string v8, "meta"

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget v0, Lcom/appsflyer/internal/AFf1gSDK;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lcom/appsflyer/internal/AFf1gSDK;->invoke:I

    rem-int/2addr v0, v7

    .line 7310
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1gSDK;->toString:Lcom/appsflyer/internal/AFg1xSDK;

    .line 8064
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1xSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1vSDK;

    .line 9062
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    .line 10068
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue:Lcom/appsflyer/internal/AFh1dSDK;

    .line 11011
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    .line 12016
    iget-wide v9, v0, Lcom/appsflyer/internal/AFh1cSDK;->getCurrencyIso4217Code:D
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 7316
    :goto_0
    invoke-static {v9, v10}, Lcom/appsflyer/internal/AFa1mSDK;->getCurrencyIso4217Code(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7317
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1gSDK;->component3:Lcom/appsflyer/internal/AFa1mSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1gSDK;->component3:Lcom/appsflyer/internal/AFa1mSDK;

    .line 13083
    iget-object v8, v0, Lcom/appsflyer/internal/AFa1mSDK;->component1:Ljava/lang/String;

    .line 94
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1gSDK;->component3:Lcom/appsflyer/internal/AFa1mSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x1

    .line 14164
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14165
    :try_start_2
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v13, :cond_1

    .line 15201
    :try_start_3
    invoke-virtual {v13, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_9

    .line 15204
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v11, v13

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    :goto_1
    move-object v2, v11

    move-object v11, v12

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 14180
    :goto_2
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1xSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-virtual {v3, v4, v5, v0, v10}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    move-object v13, v2

    move-object v2, v6

    move-object v12, v11

    goto/16 :goto_9

    :catch_3
    move-exception v0

    const/4 v12, 0x0

    :goto_3
    const/4 v13, 0x0

    .line 14168
    :goto_4
    sget-object v14, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v15, Lcom/appsflyer/internal/AFh1xSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v7, "JSONObject return null String object. Trying to create AFJsonObject."

    invoke-virtual {v14, v15, v7, v0, v10}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 14170
    :try_start_4
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    const v9, -0x1930d897

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const v14, 0xe78a

    sub-int/2addr v14, v7

    int-to-char v7, v14

    const/4 v14, 0x0

    invoke-static {v6, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x25

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    rsub-int/lit8 v11, v16, 0x25

    invoke-static {v7, v15, v11}, Lcom/appsflyer/internal/AFa1vSDK;->AFAdRevenueData(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v15, Ljava/util/Map;

    aput-object v15, v11, v14

    const-string v14, "getRevenue"

    invoke-virtual {v7, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lcom/appsflyer/internal/AFa1vSDK;->AFLogger:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v7, :cond_3

    .line 16201
    :try_start_5
    invoke-virtual {v7, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v13, v7

    goto :goto_9

    .line 16204
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v13, v7

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v13, v7

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v13, v7

    goto :goto_7

    :catchall_4
    move-exception v0

    .line 14170
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    .line 14177
    :goto_5
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1xSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-virtual {v2, v3, v5, v0, v10}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_8

    :catch_6
    move-exception v0

    .line 14175
    :goto_6
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1xSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v4, "AFFinalizer: reflection init failed"

    invoke-virtual {v2, v3, v4, v0}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    sget v0, Lcom/appsflyer/internal/AFf1gSDK;->invoke:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto :goto_8

    :catch_7
    move-exception v0

    .line 14173
    :goto_7
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1xSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v4, "AFJsonObject return null String object."

    invoke-virtual {v2, v3, v4, v0, v10}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_8
    move-object v2, v6

    :goto_9
    if-nez v13, :cond_5

    .line 96
    sget v0, Lcom/appsflyer/internal/AFf1gSDK;->invoke:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1gSDK;->a:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_a

    :cond_5
    move-object v6, v13

    .line 14186
    :goto_a
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14188
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1xSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v4, "Payload contains non-printing characters"

    invoke-virtual {v0, v3, v4}, Lcom/appsflyer/internal/AFh1wSDK;->w(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V

    .line 14190
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    move-object v12, v0

    goto :goto_b

    :catch_8
    move-exception v0

    .line 14192
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1xSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    const-string v5, "Couldn\'t parse the payload to a json object"

    invoke-virtual {v3, v4, v5, v0}, Lcom/appsflyer/internal/AFh1wSDK;->e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_6
    move-object v2, v6

    .line 14195
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": preparing data: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/appsflyer/internal/AFb1hSDK;->getMediationNetwork(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14196
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1pSDK;->component1:Lcom/appsflyer/internal/AFb1aSDK;

    invoke-interface {v0, v8, v2}, Lcom/appsflyer/internal/AFb1aSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, v1, Lcom/appsflyer/internal/AFf1pSDK;->component2:Lcom/appsflyer/internal/AFe1qSDK;

    iget-object v2, v1, Lcom/appsflyer/internal/AFf1gSDK;->component3:Lcom/appsflyer/internal/AFa1mSDK;

    iget-object v3, v1, Lcom/appsflyer/internal/AFf1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1lSDK;

    move-object/from16 v4, p1

    invoke-virtual {v0, v2, v4, v3}, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue(Lcom/appsflyer/internal/AFa1mSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFd1lSDK;)Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v0

    return-object v0
.end method

.method protected getMonetizationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 9

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 18150
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V

    .line 18151
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFa1mSDK;)V

    .line 18152
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1mSDK;)V

    .line 18153
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->getRevenue(Lcom/appsflyer/internal/AFa1mSDK;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 18150
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V

    .line 18151
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFa1mSDK;)V

    .line 18152
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFa1mSDK;)V

    .line 18153
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->getRevenue(Lcom/appsflyer/internal/AFa1mSDK;)V

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18155
    :goto_0
    :try_start_1
    const-string v4, "Error while collecting payload params"

    invoke-static {v4, v1, v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 122
    :goto_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->component2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1pSDK;->component4:Lcom/appsflyer/internal/AFg1uSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v4

    .line 19140
    new-instance v5, Lcom/appsflyer/internal/AFd1oSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1lSDK;

    .line 20025
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 19140
    invoke-direct {v5, v4, v1}, Lcom/appsflyer/internal/AFd1oSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    .line 123
    invoke-virtual {p1, v5}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 124
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1pSDK;->component4:Lcom/appsflyer/internal/AFg1uSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 125
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1gSDK;->copy:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v4, "com.appsflyer.security.enable"

    invoke-virtual {v1, v4}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1pSDK;->component4:Lcom/appsflyer/internal/AFg1uSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21154
    :try_start_2
    new-instance v1, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v1, p1}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFa1mSDK;)V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 21156
    :try_start_3
    const-string v4, "native: reflection init failed"

    invoke-static {v4, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->component1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1pSDK;->component4:Lcom/appsflyer/internal/AFg1uSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFa1mSDK;->getRevenue(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1mSDK;

    .line 22250
    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1bSDK;->getRevenue:Ljava/util/Set;

    .line 134
    sget-object v4, Lcom/appsflyer/internal/AFf1wSDK;->toString:Lcom/appsflyer/internal/AFf1wSDK;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/appsflyer/internal/AFf1wSDK;->component4:Lcom/appsflyer/internal/AFf1wSDK;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v3

    .line 136
    :goto_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1gSDK;->component2()Z

    move-result v4

    if-eqz v4, :cond_5

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_5

    .line 137
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1gSDK;->equals:Lcom/appsflyer/internal/AFd1pSDK;

    const-string v4, "appsFlyerCount"

    invoke-interface {v1, v4, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFa1mSDK;->getMediationNetwork(I)Lcom/appsflyer/internal/AFa1mSDK;

    .line 23245
    :cond_5
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->component4()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23248
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1gSDK;->component4(Lcom/appsflyer/internal/AFa1mSDK;)Ljava/util/Map;

    move-result-object v1

    .line 23249
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1gSDK;->copydefault:Lcom/appsflyer/internal/AFe1gSDK;

    .line 24072
    new-instance v5, Lcom/appsflyer/internal/AFe1eSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1gSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFe1gSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v4

    .line 25127
    invoke-static {}, Lcom/appsflyer/internal/AFe1gSDK;->getMediationNetwork()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 25128
    sget-object v7, Lcom/appsflyer/internal/AFe1cSDK;->getRevenue:Lcom/appsflyer/internal/AFe1cSDK;

    goto :goto_5

    .line 25130
    :cond_6
    sget-object v7, Lcom/appsflyer/internal/AFe1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1cSDK;

    .line 24072
    :goto_5
    invoke-direct {v5, v6, v4, v7}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFe1cSDK;)V

    .line 26010
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 26011
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    const/16 v7, 0x8

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFf1gSDK;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/appsflyer/internal/AFe1eSDK;->getRevenue:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26012
    iget-object v6, v5, Lcom/appsflyer/internal/AFe1eSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1cSDK;

    sget-object v7, Lcom/appsflyer/internal/AFe1cSDK;->getRevenue:Lcom/appsflyer/internal/AFe1cSDK;

    if-eq v6, v7, :cond_7

    .line 26013
    iget-object v6, v5, Lcom/appsflyer/internal/AFe1eSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1cSDK;

    .line 27021
    iget-object v6, v6, Lcom/appsflyer/internal/AFe1cSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 26013
    const-string v7, "method"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18153
    sget v6, Lcom/appsflyer/internal/AFf1gSDK;->a:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1gSDK;->invoke:I

    rem-int/2addr v6, v0

    .line 26015
    :cond_7
    :try_start_4
    iget-object v0, v5, Lcom/appsflyer/internal/AFe1eSDK;->getMonetizationNetwork:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    .line 26016
    :cond_8
    const-string v0, "prefix"

    iget-object v5, v5, Lcom/appsflyer/internal/AFe1eSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23249
    :cond_9
    :goto_6
    const-string v0, "host"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28259
    :cond_a
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->copy:Lcom/appsflyer/internal/AFd1rSDK;

    const-string v1, "AF_PREINSTALL_DISABLED"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28262
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1gSDK;->component4(Lcom/appsflyer/internal/AFa1mSDK;)Ljava/util/Map;

    move-result-object v0

    .line 28263
    const-string v1, "preinstall_disabled"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29268
    :cond_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->values:Lcom/appsflyer/internal/AFg1sSDK;

    .line 29269
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object v1

    .line 29270
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFf1wSDK;

    move-result-object p1

    .line 29268
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFg1sSDK;->getCurrencyIso4217Code(Ljava/util/Map;Lcom/appsflyer/internal/AFf1wSDK;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 144
    const-string v0, "Error while preparing to send event"

    invoke-static {v0, p1, v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-void

    nop

    :array_0
    .array-data 2
        0x3310s
        -0x15b4s
        0x337es
        -0x2887s
        -0x5687s
        -0x7457s
        0x51bcs
        0x4230s
    .end array-data
.end method

.method protected getRevenue(Lcom/appsflyer/internal/AFa1mSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1gSDK;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1gSDK;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:Lcom/appsflyer/internal/AFg1iSDK;

    invoke-interface {v1, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V

    sget p1, Lcom/appsflyer/internal/AFf1gSDK;->invoke:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1gSDK;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->hashCode:Lcom/appsflyer/internal/AFg1iSDK;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1iSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFa1mSDK;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
