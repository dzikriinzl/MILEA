.class public final Lcom/appsflyer/internal/AFd1oSDK;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1oSDK$AFa1tSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x0

.field private static AFAdRevenueData:[C = null

.field private static AudioAttributesCompatParcelizer:I = 0x0

.field private static AudioAttributesImplApi21Parcelizer:I = 0x0

.field private static AudioAttributesImplApi26Parcelizer:I = 0x0

.field private static AudioAttributesImplBaseParcelizer:I = 0x0

.field private static RemoteActionCompatParcelizer:I = 0x0

.field private static a:I = 0x0

.field private static component2:C = '\u0000'

.field private static component3:I = 0x0

.field private static component4:I = 0x1

.field private static getCurrencyIso4217Code:[C

.field private static getMediationNetwork:J

.field private static invoke:I

.field private static read:[B

.field private static write:[S


# instance fields
.field private final getMonetizationNetwork:Landroid/content/Context;

.field private final getRevenue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/appsflyer/internal/AFd1oSDK;->$$a:[B

    rsub-int/lit8 p2, p2, 0x79

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

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

    sput-object v0, Lcom/appsflyer/internal/AFd1oSDK;->$$a:[B

    const/16 v0, 0xca

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->$$b:I

    const/4 v0, 0x0

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->$12:I

    const/4 v1, 0x1

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->$13:I

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lcom/appsflyer/internal/AFd1oSDK;->RemoteActionCompatParcelizer()V

    .line 65354
    invoke-static {}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    const-string v1, ""

    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    const/16 v2, 0x30

    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->component4:I

    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/util/Map;

    .line 54
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 3

    const v0, -0x3e7709a9

    .line 65354
    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->invoke:I

    const v0, 0x5d2d2660

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->RemoteActionCompatParcelizer:I

    const v0, 0x65e95d9c

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->a:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, -0x67

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lcom/appsflyer/internal/AFd1oSDK;->read:[B

    return-void
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 14

    move v0, p0

    const/4 v1, 0x2

    .line 96
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lcom/appsflyer/internal/AFk1tSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFk1tSDK;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    .line 96
    sget v5, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    .line 82
    :goto_0
    iget v5, v2, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    if-ge v5, v0, :cond_0

    .line 83
    iget v5, v2, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    sget-object v6, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:[C

    iget v7, v2, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    add-int v7, v7, p2

    aget-char v6, v6, v7

    int-to-long v6, v6

    const-wide v8, -0x3f4f05022e805890L    # -4346.9914779456885

    xor-long/2addr v6, v8

    long-to-int v6, v6

    int-to-char v6, v6

    int-to-long v6, v6

    iget v10, v2, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    int-to-long v10, v10

    sget-wide v12, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:J

    xor-long/2addr v8, v12

    mul-long/2addr v10, v8

    xor-long/2addr v6, v10

    move v8, p1

    int-to-long v9, v8

    xor-long/2addr v6, v9

    aput-wide v6, v3, v5

    .line 82
    iget v5, v2, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    .line 96
    sget v5, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 91
    :cond_0
    new-array v5, v0, [C

    .line 92
    iput v4, v2, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    .line 96
    sget v6, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v1

    .line 92
    :goto_1
    iget v1, v2, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    if-ge v1, v0, :cond_1

    .line 93
    iget v1, v2, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    iget v6, v2, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v5, v1

    .line 92
    iget v1, v2, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    .line 96
    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static b(ILjava/lang/String;B[Ljava/lang/Object;)V
    .locals 15

    move v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    if-eqz p1, :cond_0

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    check-cast v2, [C

    .line 190
    new-instance v3, Lcom/appsflyer/internal/AFk1rSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFk1rSDK;-><init>()V

    .line 195
    sget-object v4, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData:[C

    const-wide v5, -0x7481b3bae5e2b0efL

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    array-length v8, v4

    new-array v9, v8, [C

    .line 269
    sget v10, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    add-int/lit8 v10, v10, 0xd

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    rem-int/2addr v10, v1

    move v10, v7

    :goto_1
    if-ge v10, v8, :cond_2

    sget v11, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    add-int/lit8 v11, v11, 0x53

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_1

    aget-char v11, v4, v10

    int-to-long v11, v11

    const-wide v13, 0x7481b3bae5e2b0efL    # 1.6222972758382044E253

    add-long/2addr v11, v13

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v9, v10

    goto :goto_1

    .line 195
    :cond_1
    aget-char v11, v4, v10

    int-to-long v11, v11

    xor-long/2addr v11, v5

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v9

    .line 197
    :cond_3
    sget-char v8, Lcom/appsflyer/internal/AFd1oSDK;->component2:C

    int-to-long v8, v8

    xor-long/2addr v5, v8

    long-to-int v5, v5

    int-to-char v5, v5

    .line 201
    new-array v6, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_5

    .line 273
    sget v8, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_4

    .line 206
    aget-char v8, v2, v0

    shr-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v6, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v0, -0x1

    aget-char v9, v2, v8

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v6, v8

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v0

    :goto_3
    const/4 v9, 0x1

    if-le v8, v9, :cond_9

    sget v10, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v1

    .line 269
    sget v10, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    add-int/lit8 v10, v10, 0x6b

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    .line 210
    iput v7, v3, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:I

    :goto_4
    iget v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:I

    if-ge v10, v8, :cond_9

    .line 206
    sget v10, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x3d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v1

    .line 213
    iget v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:I

    aget-char v10, v2, v10

    iput-char v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->getMonetizationNetwork:C

    .line 214
    iget v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:I

    add-int/2addr v10, v9

    aget-char v10, v2, v10

    iput-char v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->getRevenue:C

    .line 217
    iget-char v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->getMonetizationNetwork:C

    iget-char v11, v3, Lcom/appsflyer/internal/AFk1rSDK;->getRevenue:C

    if-ne v10, v11, :cond_6

    .line 218
    iget v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:I

    iget-char v11, v3, Lcom/appsflyer/internal/AFk1rSDK;->getMonetizationNetwork:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v6, v10

    .line 219
    iget v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:I

    add-int/2addr v10, v9

    iget-char v11, v3, Lcom/appsflyer/internal/AFk1rSDK;->getRevenue:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v6, v10

    goto/16 :goto_5

    .line 221
    :cond_6
    iget-char v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->getMonetizationNetwork:C

    div-int/2addr v10, v5

    iput v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->getCurrencyIso4217Code:I

    .line 222
    iget-char v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->getMonetizationNetwork:C

    rem-int/2addr v10, v5

    iput v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->component3:I

    .line 223
    iget-char v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->getRevenue:C

    div-int/2addr v10, v5

    iput v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:I

    .line 224
    iget-char v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->getRevenue:C

    rem-int/2addr v10, v5

    iput v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->component4:I

    .line 228
    iget v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->component3:I

    iget v11, v3, Lcom/appsflyer/internal/AFk1rSDK;->component4:I

    if-ne v10, v11, :cond_7

    .line 206
    sget v10, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x5

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v1

    .line 269
    sget v10, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    add-int/lit8 v10, v10, 0x5

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    .line 229
    iget v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->getCurrencyIso4217Code:I

    add-int/2addr v10, v5

    sub-int/2addr v10, v9

    rem-int/2addr v10, v5

    iput v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->getCurrencyIso4217Code:I

    .line 230
    iget v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:I

    add-int/2addr v10, v5

    sub-int/2addr v10, v9

    rem-int/2addr v10, v5

    iput v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:I

    .line 232
    iget v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->getCurrencyIso4217Code:I

    iget v11, v3, Lcom/appsflyer/internal/AFk1rSDK;->component3:I

    .line 233
    iget v12, v3, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:I

    iget v13, v3, Lcom/appsflyer/internal/AFk1rSDK;->component4:I

    .line 235
    iget v14, v3, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:I

    mul-int/2addr v10, v5

    add-int/2addr v10, v11

    aget-char v10, v4, v10

    aput-char v10, v6, v14

    .line 236
    iget v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:I

    add-int/2addr v10, v9

    mul-int/2addr v12, v5

    add-int/2addr v12, v13

    aget-char v11, v4, v12

    aput-char v11, v6, v10

    goto :goto_5

    .line 241
    :cond_7
    iget v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->getCurrencyIso4217Code:I

    iget v11, v3, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:I

    if-ne v10, v11, :cond_8

    .line 269
    sget v10, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    .line 242
    iget v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->component3:I

    add-int/2addr v10, v5

    sub-int/2addr v10, v9

    rem-int/2addr v10, v5

    iput v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->component3:I

    .line 243
    iget v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->component4:I

    add-int/2addr v10, v5

    sub-int/2addr v10, v9

    rem-int/2addr v10, v5

    iput v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->component4:I

    .line 245
    iget v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->getCurrencyIso4217Code:I

    iget v11, v3, Lcom/appsflyer/internal/AFk1rSDK;->component3:I

    .line 246
    iget v12, v3, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:I

    iget v13, v3, Lcom/appsflyer/internal/AFk1rSDK;->component4:I

    .line 248
    iget v14, v3, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:I

    mul-int/2addr v10, v5

    add-int/2addr v10, v11

    aget-char v10, v4, v10

    aput-char v10, v6, v14

    .line 249
    iget v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:I

    add-int/2addr v10, v9

    mul-int/2addr v12, v5

    add-int/2addr v12, v13

    aget-char v11, v4, v12

    aput-char v11, v6, v10

    goto :goto_5

    .line 258
    :cond_8
    iget v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->getCurrencyIso4217Code:I

    iget v11, v3, Lcom/appsflyer/internal/AFk1rSDK;->component4:I

    .line 259
    iget v12, v3, Lcom/appsflyer/internal/AFk1rSDK;->getMediationNetwork:I

    iget v13, v3, Lcom/appsflyer/internal/AFk1rSDK;->component3:I

    .line 261
    iget v14, v3, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:I

    mul-int/2addr v10, v5

    add-int/2addr v10, v11

    aget-char v10, v4, v10

    aput-char v10, v6, v14

    .line 262
    iget v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:I

    add-int/2addr v10, v9

    mul-int/2addr v12, v5

    add-int/2addr v12, v13

    aget-char v11, v4, v12

    aput-char v11, v6, v10

    .line 210
    :goto_5
    iget v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:I

    add-int/2addr v10, v1

    iput v10, v3, Lcom/appsflyer/internal/AFk1rSDK;->AFAdRevenueData:I

    goto/16 :goto_4

    :cond_9
    move v2, v7

    :goto_6
    if-ge v2, v0, :cond_b

    .line 206
    sget v3, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    .line 273
    sget v3, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_a

    add-int/lit8 v4, v4, 0x6b

    .line 206
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 270
    aget-char v3, v6, v2

    xor-int/lit16 v3, v3, 0x62f5

    int-to-char v3, v3

    aput-char v3, v6, v2

    add-int/lit8 v2, v2, 0x4e

    goto :goto_6

    :cond_a
    aget-char v3, v6, v2

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void
.end method

.method private static c(BIIIS[Ljava/lang/Object;)V
    .locals 23

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
    sget v3, Lcom/appsflyer/internal/AFd1oSDK;->RemoteActionCompatParcelizer:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v9, v7, 0x1d

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    add-int/lit8 v14, v7, -0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lcom/appsflyer/internal/AFd1oSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lcom/appsflyer/internal/AFd1oSDK;->$13:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/appsflyer/internal/AFd1oSDK;->$12:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_a

    .line 174
    sget-object v4, Lcom/appsflyer/internal/AFd1oSDK;->read:[B

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_4

    array-length v14, v4

    new-array v15, v14, [B

    move v10, v6

    :goto_1
    if-ge v10, v14, :cond_3

    aget-byte v11, v4, v10

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v16, v11, 0xd

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v11, v17, v12

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v17

    shr-int/lit8 v12, v17, 0x10

    add-int/lit16 v12, v12, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v13, v6

    add-int/lit8 v0, v13, -0x1

    int-to-byte v0, v0

    neg-int v9, v0

    int-to-byte v9, v9

    invoke-static {v13, v0, v9}, Lcom/appsflyer/internal/AFd1oSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v6

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v15, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_9

    .line 235
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->$12:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->$13:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_7

    .line 175
    sget-object v0, Lcom/appsflyer/internal/AFd1oSDK;->read:[B

    sget v4, Lcom/appsflyer/internal/AFd1oSDK;->invoke:I

    :try_start_3
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v16, v3, 0x1d

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    rsub-int v4, v4, 0x8ab

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFd1oSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    or-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/appsflyer/internal/AFd1oSDK;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    ushr-int/2addr v0, v3

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    sget-object v0, Lcom/appsflyer/internal/AFd1oSDK;->read:[B

    sget v3, Lcom/appsflyer/internal/AFd1oSDK;->invoke:I

    const/4 v4, 0x2

    :try_start_4
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    const/16 v3, 0x30

    invoke-static {v8, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v16, v3, 0x1e

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFd1oSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lcom/appsflyer/internal/AFd1oSDK;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    :goto_2
    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_9
    sget-object v0, Lcom/appsflyer/internal/AFd1oSDK;->write:[S

    sget v3, Lcom/appsflyer/internal/AFd1oSDK;->invoke:I

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

    sget v3, Lcom/appsflyer/internal/AFd1oSDK;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_a
    :goto_3
    if-lez v4, :cond_13

    .line 175
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->$13:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->$12:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_b

    mul-int v0, p1, v4

    shr-int/lit8 v0, v0, 0x5

    .line 193
    sget v3, Lcom/appsflyer/internal/AFd1oSDK;->invoke:I

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v9, v11

    long-to-int v3, v9

    shr-int/2addr v0, v3

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_b
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    sget v3, Lcom/appsflyer/internal/AFd1oSDK;->invoke:I

    int-to-long v9, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    add-int/2addr v0, v3

    if-eqz v7, :cond_c

    :goto_4
    move v3, v5

    goto :goto_5

    :cond_c
    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->a:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
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

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v16, v0, 0x1a

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x78f

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    sget-object v12, Lcom/appsflyer/internal/AFd1oSDK;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFd1oSDK;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v17, v0

    move/from16 v18, v8

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lcom/appsflyer/internal/AFd1oSDK;->read:[B

    if-eqz v0, :cond_f

    .line 198
    sget v3, Lcom/appsflyer/internal/AFd1oSDK;->$12:I

    add-int/2addr v3, v9

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1oSDK;->$13:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_e

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    move-object v0, v7

    :cond_f
    if-eqz v0, :cond_11

    .line 198
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->$13:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->$12:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    move v0, v5

    goto :goto_8

    :cond_11
    :goto_7
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_9
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_13

    .line 198
    sget v3, Lcom/appsflyer/internal/AFd1oSDK;->$13:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1oSDK;->$12:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v0, :cond_12

    .line 222
    sget-object v3, Lcom/appsflyer/internal/AFd1oSDK;->read:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_a

    .line 226
    :cond_12
    sget-object v3, Lcom/appsflyer/internal/AFd1oSDK;->write:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_a
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_9

    .line 235
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private getCurrencyIso4217Code()Ljava/lang/String;
    .locals 14

    const-string v0, ""

    const/4 v1, 0x2

    .line 113
    rem-int v2, v1, v1

    .line 91
    sget v2, Lcom/appsflyer/internal/AFd1oSDK;->component4:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 83
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 84
    iget-object v5, p0, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/util/Map;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x5388

    int-to-char v7, v7

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    new-array v9, v2, [Ljava/lang/Object;

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xc

    invoke-static {v6, v7, v8, v9}, Lcom/appsflyer/internal/AFd1oSDK;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 85
    iget-object v6, p0, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/util/Map;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    new-array v11, v2, [Ljava/lang/Object;

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x5

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    rsub-int/lit8 v9, v9, 0xd

    invoke-static {v7, v8, v9, v11}, Lcom/appsflyer/internal/AFd1oSDK;->a(ICI[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_1

    .line 113
    sget v6, Lcom/appsflyer/internal/AFd1oSDK;->component4:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_0

    sget v6, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v1

    const/16 v6, 0x45

    .line 88
    :try_start_1
    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    new-array v9, v2, [Ljava/lang/Object;

    mul-int/lit8 v6, v6, 0x4f

    rsub-int/lit8 v8, v8, 0x42

    invoke-static {v6, v7, v8, v9}, Lcom/appsflyer/internal/AFd1oSDK;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    :goto_0
    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    new-array v9, v2, [Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x9

    add-int/lit8 v8, v8, 0x11

    invoke-static {v6, v7, v8, v9}, Lcom/appsflyer/internal/AFd1oSDK;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    goto :goto_0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 91
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v6, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x4

    if-le v5, v6, :cond_2

    .line 113
    sget v7, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v1

    .line 98
    :try_start_2
    invoke-virtual {v4, v6, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    sget v5, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v1

    goto :goto_3

    :cond_2
    :goto_2
    if-ge v5, v6, :cond_3

    sget v7, Lcom/appsflyer/internal/AFd1oSDK;->component4:I

    add-int/lit8 v7, v7, 0x21

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x31

    .line 104
    :try_start_3
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 107
    :cond_3
    :goto_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x65

    int-to-byte v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x3

    const-string v8, "\u0001<\u3661"

    invoke-static {v5, v8, v6, v7}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    sget v2, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->component4:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :catch_0
    move-exception v1

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x2b

    int-to-byte v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x28

    const-string v7, "\u0005\u000f<\t/\t9\u00017\u000f\u001e.:\u000c:1\u0005\u000f81<1$\u000e84\u000f\u0005\u0001<\u0017\u0006\u0001<7\u000f\u001c=\u000b,"

    invoke-static {v4, v7, v5, v6}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v7, 0xb01f

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    new-array v7, v2, [Ljava/lang/Object;

    rsub-int/lit8 v5, v5, 0x2a

    rsub-int/lit8 v0, v0, 0x19

    invoke-static {v5, v6, v0, v7}, Lcom/appsflyer/internal/AFd1oSDK;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 113
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x51

    int-to-byte v1, v1

    new-array v2, v2, [Ljava/lang/Object;

    rsub-int/lit8 v0, v0, 0x7

    const-string v4, "\u0001<\u0013>\u35f4\u35f4\u35f4"

    invoke-static {v0, v4, v1, v2}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs getMediationNetwork([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 9

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    array-length v2, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    .line 77
    sget v4, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    sget v4, Lcom/appsflyer/internal/AFd1oSDK;->component4:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    .line 60
    aget-object v4, p0, v3

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v2

    :goto_1
    const/4 v6, 0x0

    if-ge v5, v1, :cond_3

    .line 77
    sget v7, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v0

    .line 70
    array-length v7, p0

    move v7, v2

    :goto_2
    if-ge v7, v4, :cond_2

    .line 77
    sget v8, Lcom/appsflyer/internal/AFd1oSDK;->component4:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    .line 70
    aget-object v8, p0, v7

    .line 71
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-nez v6, :cond_1

    .line 77
    sget v6, Lcom/appsflyer/internal/AFd1oSDK;->component4:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    goto :goto_3

    .line 72
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    xor-int/2addr v8, v6

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 77
    :cond_3
    sget p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_5

    sget p0, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_4

    const/16 p0, 0x55

    div-int/2addr p0, v2

    :cond_4
    return-object v3

    :cond_5
    throw v6
.end method

.method private getMonetizationNetwork()Ljava/lang/String;
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "\u001e.:\u000c:1\u0005\u000f81<1$\u000e84\u000f\u0005\u0001<\u0017\u0006 \'\u0008\"?\u0001\u001c=\u000b,\u0001?\u00161;\t\u0014\u0004\u00002\u0007\u000f"

    const-string v3, ""

    const/4 v4, 0x2

    .line 154
    rem-int v0, v4, v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 121
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/util/Map;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x5388

    int-to-char v12, v12

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    new-array v14, v9, [Ljava/lang/Object;

    shr-int/2addr v11, v8

    add-int/lit8 v11, v11, 0xc

    invoke-static {v11, v12, v13, v14}, Lcom/appsflyer/internal/AFd1oSDK;->a(ICI[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v11, v1, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/util/Map;

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v5

    add-int/lit8 v13, v13, 0x13

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    rsub-int/lit8 v12, v12, 0xf

    const-string v15, "\u0014>56\u00144\'!17/\u001b$\u000e\u3613"

    invoke-static {v12, v15, v13, v14}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 123
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x6

    const-string v15, "\n9(\u001a\u00022"

    invoke-static {v12, v15, v13, v14}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v7

    add-int/lit8 v14, v14, 0x42

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    cmpl-float v13, v13, v7

    rsub-int/lit8 v13, v13, 0x6

    const-string v4, "\u001c62>\u35f2"

    invoke-static {v13, v4, v14, v15}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v4, v15, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1kSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    sget v4, Lcom/appsflyer/internal/AFd1oSDK;->component4:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    invoke-static {v10, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v7

    add-int/lit8 v11, v11, 0x7e

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    shr-int/2addr v4, v8

    add-int/lit8 v4, v4, 0x26

    const-string v13, "\t=\t,\t/\"\u000e!8\u0006\u0017$>\t:7\u0002\t=186$\u0014\u00045\u0008\u0000\u0005>\u0011\u000f/\"\u000e!8"

    invoke-static {v4, v13, v11, v12}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0xc

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    const v14, -0xffffd4

    sub-int/2addr v14, v11

    invoke-static {v14, v2, v12, v13}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v8

    const v13, 0xbb1c

    add-int/2addr v4, v13

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    new-array v14, v9, [Ljava/lang/Object;

    const-wide/16 v16, 0x0

    cmpl-double v11, v11, v16

    rsub-int/lit8 v11, v11, 0x12

    shr-int/lit8 v12, v13, 0x10

    rsub-int/lit8 v12, v12, 0x43

    invoke-static {v11, v4, v12, v14}, Lcom/appsflyer/internal/AFd1oSDK;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v14, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    const/16 v11, 0x30

    .line 135
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    new-instance v12, Landroid/content/IntentFilter;

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v14, v14, 0x16

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    rsub-int/lit8 v13, v13, 0x25

    const-string v11, " 635\u0004::\u000284\t<4\u0008>\"4\u000e:\u000428%+\u3614\u3614\u0015\";6!\u001a./\u0014\u0013\u3624"

    invoke-static {v13, v11, v14, v15}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/16 v11, -0xa8c

    if-eqz v0, :cond_0

    .line 138
    invoke-static {v3, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v7, v13, v7

    rsub-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    new-array v13, v9, [Ljava/lang/Object;

    rsub-int/lit8 v12, v12, 0xb

    const-string v14, "\t<\u0013\u000c<1$\u000e$0\u3606"

    invoke-static {v12, v14, v7, v13}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 140
    :cond_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    .line 156
    sget v7, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lcom/appsflyer/internal/AFd1oSDK;->component4:I

    const/4 v12, 0x2

    rem-int/2addr v7, v12

    const-string v12, "\u0010)\u35d3"

    if-nez v7, :cond_1

    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x37

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    rsub-int/lit8 v7, v7, 0x5

    invoke-static {v7, v12, v13, v14}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 141
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x27

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x3

    invoke-static {v7, v12, v13, v14}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v7, v14, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move v0, v9

    goto :goto_2

    :cond_2
    move v0, v10

    .line 142
    :goto_2
    iget-object v7, v1, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x25

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    shr-int/2addr v12, v8

    rsub-int/lit8 v12, v12, 0x6

    const-string v15, "1=16\u00042"

    invoke-static {v12, v15, v13, v14}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/SensorManager;

    const/4 v12, -0x1

    .line 143
    invoke-virtual {v7, v12}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 144
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    neg-int v13, v13

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    const-string v5, "\u360c"

    invoke-static {v13, v5, v14, v15}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v5, v15, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x34

    int-to-byte v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    shr-int/lit8 v5, v5, 0x8

    const/4 v13, 0x2

    add-int/2addr v5, v13

    const-string v13, "\t\u0016"

    invoke-static {v5, v13, v6, v11}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const v6, 0xecd0

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v11, 0x2

    add-int/2addr v0, v11

    const-wide/16 v17, 0x0

    cmp-long v11, v13, v17

    rsub-int/lit8 v11, v11, 0x56

    invoke-static {v0, v5, v11, v6}, Lcom/appsflyer/internal/AFd1oSDK;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x20

    int-to-byte v5, v6

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v7, 0x2

    add-int/2addr v0, v7

    const-string v7, "\u000f\u000c"

    invoke-static {v0, v7, v5, v6}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v0, v6, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/util/Map;

    .line 148
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1oSDK$AFa1tSDK;->getMonetizationNetwork(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1oSDK$AFa1tSDK;->AFAdRevenueData([B)[B

    move-result-object v0

    .line 2189
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2190
    array-length v7, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v11, v10

    :goto_3
    if-ge v11, v7, :cond_4

    .line 156
    sget v12, Lcom/appsflyer/internal/AFd1oSDK;->component3:I

    add-int/lit8 v12, v12, 0x67

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFd1oSDK;->component4:I

    .line 2190
    :try_start_3
    aget-byte v12, v0, v11

    .line 2191
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    .line 2192
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v13, v9, :cond_3

    .line 154
    sget v13, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v13, v13, 0x3d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 2193
    :try_start_4
    invoke-static {v3, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1e

    int-to-byte v13, v13

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    const v15, 0x635a2fde

    sub-int v20, v15, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    const v15, -0x38c47bb8

    sub-int v21, v15, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v8

    add-int/lit8 v22, v14, -0x16

    const/16 v14, 0x30

    invoke-static {v3, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/2addr v15, v9

    int-to-short v14, v15

    new-array v15, v9, [Ljava/lang/Object;

    move/from16 v19, v13

    move/from16 v23, v14

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFd1oSDK;->c(BIIIS[Ljava/lang/Object;)V

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 154
    sget v13, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v13, v13, 0x3f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    goto :goto_4

    :cond_3
    const/4 v14, 0x2

    const-wide/16 v17, 0x0

    .line 2195
    :goto_4
    :try_start_5
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 2197
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    .line 152
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const v6, -0xffff9c

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    shr-int/2addr v5, v8

    add-int/2addr v5, v8

    const-string v11, "\t=\t,\t/\"\u000e!8\u0001?\u364c\u364c\u00042"

    invoke-static {v5, v11, v6, v7}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v5, v7, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0xc

    int-to-byte v7, v7

    new-array v11, v9, [Ljava/lang/Object;

    shr-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x2c

    invoke-static {v6, v2, v7, v11}, Lcom/appsflyer/internal/AFd1oSDK;->b(ILjava/lang/String;B[Ljava/lang/Object;)V

    aget-object v2, v11, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x1647

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    new-array v5, v9, [Ljava/lang/Object;

    shr-int/2addr v2, v8

    add-int/2addr v2, v8

    rsub-int v4, v4, 0x87

    invoke-static {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFd1oSDK;->a(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method static getRevenue()V
    .locals 5

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/16 v1, 0x67

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:[C

    const-wide v3, 0x800655dc981850dL

    sput-wide v3, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:J

    const/16 v1, 0x40

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    sput-object v1, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData:[C

    const/16 v1, 0x4f19

    sput-char v1, Lcom/appsflyer/internal/AFd1oSDK;->component2:C

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        -0xb67s
        -0x291ds
        -0x4fa3s
        -0x6c05s
        0x7d65s
        0x58e4s
        0x3a73s
        0x5e0s
        -0x189cs
        -0x3d04s
        -0x5389s
        -0x7029s
        -0x58ees
        -0x7a81s
        -0x1c15s
        -0x3f97s
        0x2ee0s
        -0x58c2s
        -0x7abes
        -0x1c2bs
        -0x3fbbs
        0x2ed6s
        0xb40s
        0x69d0s
        0x565fs
        0x1709s
        0x3573s
        0x53fcs
        0x7074s
        -0x6102s
        -0x4486s
        -0x265fs
        -0x199ds
        0x4e2s
        0x2164s
        0x4fe8s
        0x6c42s
        -0x752es
        -0x28bes
        -0xa30s
        0x1252s
        0x30d8s
        0x5d02s
        0x7bces
        -0x67b3s
        -0x5933s
        -0x3cf2s
        -0x1e46s
        0xe31s
        0x2caes
        0x497as
        -0x6856s
        -0x4bd7s
        -0x2d49s
        -0xd2s
        0x1de9s
        0x3a29s
        0x58b7s
        0x6511s
        -0x7c70s
        -0x5ff8s
        -0x3171s
        -0x14e9s
        0x98es
        0x560as
        0x74dds
        -0x6eb6s
        0x1c0es
        0x3e70s
        0x58f4s
        0x7b7es
        -0x6a07s
        -0x4f88s
        -0x2d4es
        -0x12ces
        0xfb0s
        0x2a39s
        0x44eas
        0x670as
        -0x7e7fs
        -0x23ads
        -0x178s
        0x190fs
        0x3b8ds
        0x5619s
        0x4b86s
        0x69aes
        -0x4eafs
        -0x6c86s
        -0xa44s
        -0x2990s
        0x38b2s
        0x1d77s
        0x7fa9s
        0x406ds
        -0x5d51s
        -0x78a0s
        -0x1619s
        -0x35f5s
        0x2c83s
        0x711as
        0x5380s
        -0x4bf7s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x4f16s
        0x4f14s
        0x7ae4s
        0x7adfs
        0x7ae0s
        0x7ae9s
        0x4f15s
        0x7aabs
        0x4f1fs
        0x7abds
        0x7ae7s
        0x7afbs
        0x7affs
        0x7aecs
        0x7aads
        0x7ab9s
        0x7aa1s
        0x7af3s
        0x7aces
        0x7accs
        0x7ae6s
        0x4f17s
        0x7aeds
        0x4f13s
        0x7abes
        0x7ac3s
        0x4f1cs
        0x4f19s
        0x4f18s
        0x7afcs
        0x7aa6s
        0x7acfs
        0x7afes
        0x4f1ds
        0x7ac8s
        0x7ac9s
        0x4f12s
        0x7ad9s
        0x7aeas
        0x7afds
        0x7ab3s
        0x7adds
        0x7abas
        0x7ae3s
        0x7ac7s
        0x7acas
        0x7ac5s
        0x7af2s
        0x7ae5s
        0x7ac0s
        0x7aefs
        0x7ad4s
        0x7af9s
        0x7af8s
        0x7ae8s
        0x4f1as
        0x4f1bs
        0x7aees
        0x7aa5s
        0x7ab2s
        0x7ae2s
        0x4f10s
        0x7ad2s
        0x7ab1s
    .end array-data
.end method
