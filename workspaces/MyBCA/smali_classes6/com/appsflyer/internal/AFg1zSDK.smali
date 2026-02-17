.class public final Lcom/appsflyer/internal/AFg1zSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFAdRevenueData:I = 0x0

.field private static areAllFieldsValid:I = 0x1

.field private static getCurrencyIso4217Code:[C

.field private static getMediationNetwork:Z

.field private static getMonetizationNetwork:I

.field private static getRevenue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/appsflyer/internal/AFg1zSDK;->getMediationNetwork()V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    sget v0, Lcom/appsflyer/internal/AFg1zSDK;->areAllFieldsValid:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1zSDK;->getMonetizationNetwork:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFAdRevenueData(Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1wSDK;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1063
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1aSDK;

    .line 64
    sget-object p1, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1aSDK;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance p0, Lcom/appsflyer/internal/AFi1wSDK;

    sget-object p1, Lcom/appsflyer/internal/AFi1uSDK;->getRevenue:Lcom/appsflyer/internal/AFi1uSDK;

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFi1wSDK;-><init>(ZLcom/appsflyer/internal/AFi1uSDK;)V

    return-object p0

    .line 68
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x7e

    const-string v3, "\u008c\u0085\u0081\u0086\u0087\u0085\u008c\u0082\u008b\u0085\u0082\u0082\u0082\u0081\u0086\u0082\u0086\u0081\u008b\u0082\u008c\u0087\u008d\u0083\u0082\u0087\u008c\u0083\u0086\u0087\u0083\u0083\u008b\u0087\u0081\u0083\u008a\u0086\u0089\u0086\u0088\u0086\u0084\u0085\u0087\u0086\u0083\u0085\u0085\u0086\u0086\u0085\u0084\u0082\u0084\u0081\u0083\u0082\u0083\u0081\u0081\u0082\u0081\u0081"

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v2, v0}, Lcom/appsflyer/internal/AFg1zSDK;->a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2063
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1aSDK;

    .line 70
    sget-object v2, Lcom/appsflyer/internal/AFh1aSDK;->getRevenue:Lcom/appsflyer/internal/AFh1aSDK;

    if-ne v1, v2, :cond_2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 70
    :cond_2
    const-string p2, ""

    move-object p3, v0

    .line 3058
    :goto_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 76
    const-string v0, "android"

    const-string v1, "v1"

    invoke-static {p3, p0, v0, v1, p2}, Lcom/appsflyer/internal/AFg1zSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 78
    sget-object p1, Lcom/appsflyer/internal/AFi1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1uSDK;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/appsflyer/internal/AFi1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1uSDK;

    :goto_2
    new-instance p2, Lcom/appsflyer/internal/AFi1wSDK;

    invoke-direct {p2, p0, p1}, Lcom/appsflyer/internal/AFi1wSDK;-><init>(ZLcom/appsflyer/internal/AFi1uSDK;)V

    return-object p2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    if-eqz p0, :cond_1

    .line 139
    sget v0, Lcom/appsflyer/internal/AFg1zSDK;->$11:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1zSDK;->$10:I

    .line 0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_1
    check-cast p0, [B

    .line 129
    new-instance v0, Lcom/appsflyer/internal/AFk1uSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1uSDK;-><init>()V

    .line 131
    sget-object v1, Lcom/appsflyer/internal/AFg1zSDK;->getCurrencyIso4217Code:[C

    const-wide v2, -0x5e09f09d103c773dL

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 139
    sget v5, Lcom/appsflyer/internal/AFg1zSDK;->$11:I

    add-int/lit8 v6, v5, 0x33

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1zSDK;->$10:I

    .line 131
    array-length v6, v1

    new-array v7, v6, [C

    add-int/lit8 v5, v5, 0xd

    .line 139
    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1zSDK;->$10:I

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v6, :cond_3

    .line 172
    sget v8, Lcom/appsflyer/internal/AFg1zSDK;->$11:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFg1zSDK;->$10:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_2

    aget-char v8, v1, v5

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v7, v5

    goto :goto_0

    .line 131
    :cond_2
    aget-char v8, v1, v5

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v7

    .line 132
    :cond_4
    sget v5, Lcom/appsflyer/internal/AFg1zSDK;->AFAdRevenueData:I

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    .line 134
    sget-boolean v3, Lcom/appsflyer/internal/AFg1zSDK;->getRevenue:Z

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eq v3, v5, :cond_7

    .line 172
    sget p1, Lcom/appsflyer/internal/AFg1zSDK;->$10:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1zSDK;->$11:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    .line 136
    array-length p1, p0

    iput p1, v0, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    .line 137
    iget p1, v0, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    new-array p1, p1, [C

    .line 139
    iput v5, v0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    goto :goto_2

    .line 136
    :cond_5
    array-length p1, p0

    iput p1, v0, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    .line 137
    iget p1, v0, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    new-array p1, p1, [C

    .line 139
    iput v4, v0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    :goto_2
    iget p2, v0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    iget v3, v0, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    if-ge p2, v3, :cond_6

    .line 140
    iget p2, v0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    iget v3, v0, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    sub-int/2addr v3, v5

    iget v6, v0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    sub-int/2addr v3, v6

    aget-byte v3, p0, v3

    add-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    .line 139
    iget p2, v0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    add-int/2addr p2, v5

    iput p2, v0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    goto :goto_2

    .line 146
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object p0, p4, v4

    return-void

    .line 147
    :cond_7
    sget-boolean p0, Lcom/appsflyer/internal/AFg1zSDK;->getMediationNetwork:Z

    if-eqz p0, :cond_9

    .line 149
    array-length p0, p1

    iput p0, v0, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    .line 150
    iget p0, v0, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    new-array p0, p0, [C

    .line 152
    iput v4, v0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    :goto_3
    iget p2, v0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    iget v3, v0, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    if-ge p2, v3, :cond_8

    .line 172
    sget p2, Lcom/appsflyer/internal/AFg1zSDK;->$11:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1zSDK;->$10:I

    .line 153
    iget p2, v0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    iget v3, v0, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    sub-int/2addr v3, v5

    iget v6, v0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    sub-int/2addr v3, v6

    aget-char v3, p1, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    .line 152
    iget p2, v0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    add-int/2addr p2, v5

    iput p2, v0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    goto :goto_3

    .line 159
    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void

    .line 162
    :cond_9
    array-length p0, p2

    iput p0, v0, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    .line 163
    iget p0, v0, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    new-array p0, p0, [C

    .line 165
    iput v4, v0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    :goto_4
    iget p1, v0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    iget v3, v0, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    if-ge p1, v3, :cond_a

    .line 166
    iget p1, v0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    iget v3, v0, Lcom/appsflyer/internal/AFk1uSDK;->getRevenue:I

    sub-int/2addr v3, v5

    iget v6, v0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    sub-int/2addr v3, v6

    aget v3, p2, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 165
    iget p1, v0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    add-int/2addr p1, v5

    iput p1, v0, Lcom/appsflyer/internal/AFk1uSDK;->getMonetizationNetwork:I

    goto :goto_4

    .line 172
    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void
.end method

.method private static getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 106
    sget v0, Lcom/appsflyer/internal/AFg1zSDK;->getMonetizationNetwork:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1zSDK;->areAllFieldsValid:I

    .line 96
    const-string v0, ""

    filled-new-array {p1, p2, p3, p4, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 4119
    const-string p2, "\u2063"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFb1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xc

    if-ge p1, p2, :cond_0

    .line 106
    sget p1, Lcom/appsflyer/internal/AFg1zSDK;->getMonetizationNetwork:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1zSDK;->areAllFieldsValid:I

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getMediationNetwork()V
    .locals 1

    const/16 v0, 0xd

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFg1zSDK;->getCurrencyIso4217Code:[C

    const v0, -0x103c7767

    sput v0, Lcom/appsflyer/internal/AFg1zSDK;->AFAdRevenueData:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFg1zSDK;->getMediationNetwork:Z

    sput-boolean v0, Lcom/appsflyer/internal/AFg1zSDK;->getRevenue:Z

    return-void

    :array_0
    .array-data 2
        -0x77b2s
        -0x77aes
        -0x77ads
        -0x77b0s
        -0x77b1s
        -0x77b3s
        -0x77b4s
        -0x77afs
        -0x77b7s
        -0x77a3s
        -0x77b8s
        -0x77a8s
        -0x77a4s
    .end array-data
.end method


# virtual methods
.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1wSDK;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 47
    sget v0, Lcom/appsflyer/internal/AFg1zSDK;->getMonetizationNetwork:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1zSDK;->areAllFieldsValid:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    if-eqz p4, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFg1zSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1wSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFg1zSDK;->areAllFieldsValid:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1zSDK;->getMonetizationNetwork:I

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 45
    :cond_1
    new-instance p1, Lcom/appsflyer/internal/AFi1wSDK;

    const/4 p2, 0x0

    sget-object p3, Lcom/appsflyer/internal/AFi1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1uSDK;

    invoke-direct {p1, p2, p3}, Lcom/appsflyer/internal/AFi1wSDK;-><init>(ZLcom/appsflyer/internal/AFi1uSDK;)V

    return-object p1
.end method
