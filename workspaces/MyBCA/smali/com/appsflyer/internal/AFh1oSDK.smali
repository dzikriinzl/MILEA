.class public final Lcom/appsflyer/internal/AFh1oSDK;
.super Lcom/appsflyer/internal/AFh1wSDK;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I


# instance fields
.field private final getCurrencyIso4217Code:Z

.field private final getRevenue:Lcom/appsflyer/internal/AFd1kSDK;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x73

    sget-object v0, Lcom/appsflyer/internal/AFh1oSDK;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFh1oSDK;->$$a:[B

    const/16 v0, 0xe5

    sput v0, Lcom/appsflyer/internal/AFh1oSDK;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/appsflyer/internal/AFh1oSDK;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/appsflyer/internal/AFh1oSDK;->$11:I

    sput v0, Lcom/appsflyer/internal/AFh1oSDK;->invoke:I

    sput v1, Lcom/appsflyer/internal/AFh1oSDK;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x13b12412ae6818b9L    # 7.955673716214474E-214

    sput-wide v0, Lcom/appsflyer/internal/AFh1oSDK;->a:J

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1wSDK;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFh1oSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFh1oSDK;->getCurrencyIso4217Code:Z

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lcom/appsflyer/internal/AFh1oSDK;->a:J

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

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/appsflyer/internal/AFh1oSDK;->$11:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFh1oSDK;->$10:I

    rem-int/lit8 v4, v4, 0x2

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

    sget-wide v11, Lcom/appsflyer/internal/AFh1oSDK;->a:J

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

    const-string v7, ""

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFh1oSDK;->$$c(SSI)Ljava/lang/String;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFh1oSDK;->$$c(SSI)Ljava/lang/String;

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
    sget v4, Lcom/appsflyer/internal/AFh1oSDK;->$10:I

    add-int/2addr v4, v10

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFh1oSDK;->$11:I

    rem-int/2addr v4, v0

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
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/appsflyer/internal/AFh1oSDK;->$10:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFh1oSDK;->$11:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    const/4 v0, 0x4

    div-int/2addr v0, v6

    aput-object v1, p2, v6

    return-void

    :cond_4
    aput-object v1, p2, v6

    return-void
.end method


# virtual methods
.method public final d(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x2

    .line 1048
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFh1oSDK;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFh1oSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1048
    iget-object p3, p0, Lcom/appsflyer/internal/AFh1oSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/appsflyer/internal/AFh1oSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/internal/AFh1xSDK;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget p1, Lcom/appsflyer/internal/AFh1oSDK;->invoke:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFh1oSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    nop

    :array_0
    .array-data 2
        0x2b6as
        0x2b2es
        -0x7f2fs
        -0xbf8s
        0x12e2s
    .end array-data
.end method

.method public final e(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .locals 3

    const/4 p4, 0x2

    .line 26
    rem-int p5, p4, p4

    .line 0
    const-string p5, ""

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    .line 26
    sget p5, Lcom/appsflyer/internal/AFh1oSDK;->invoke:I

    add-int/lit8 p5, p5, 0x67

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lcom/appsflyer/internal/AFh1oSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p5, p4

    .line 2048
    iget-object p5, p0, Lcom/appsflyer/internal/AFh1oSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p5}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p5

    const/4 p6, 0x0

    invoke-static {p6, p6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/appsflyer/internal/AFh1oSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object p6, v1, p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/internal/AFh1xSDK;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p6, p1}, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p7, :cond_1

    .line 26
    sget p1, Lcom/appsflyer/internal/AFh1oSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFh1oSDK;->invoke:I

    rem-int/2addr p1, p4

    iget-object p1, p0, Lcom/appsflyer/internal/AFh1oSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/appsflyer/internal/AFb1aSDK;->getCurrencyIso4217Code(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 2
        -0x6756s
        -0x6711s
        0x7f0ds
        -0x4854s
        0x37abs
    .end array-data
.end method

.method public final force(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 7048
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFh1oSDK;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFh1oSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFh1oSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    invoke-static {v5, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/appsflyer/internal/AFh1oSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v5

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/internal/AFh1xSDK;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7048
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1oSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v1

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/appsflyer/internal/AFh1oSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v5

    goto :goto_0

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFh1oSDK;->invoke:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFh1oSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 2
        0x6ed1s
        0x6e97s
        -0x5e43s
        0x52b5s
        0x1a55s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6ed1s
        0x6e97s
        -0x5e43s
        0x52b5s
        0x1a55s
    .end array-data
.end method

.method public final getShouldExtendMsg()Z
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFh1oSDK;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFh1oSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFh1oSDK;->getCurrencyIso4217Code:Z

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFh1oSDK;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final i(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x2

    .line 3048
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFh1oSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFh1oSDK;->invoke:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3048
    iget-object p3, p0, Lcom/appsflyer/internal/AFh1oSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p3

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFh1oSDK;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/internal/AFh1xSDK;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget p1, Lcom/appsflyer/internal/AFh1oSDK;->invoke:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFh1oSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 2
        -0x4641s
        -0x460as
        0x1512s
        0x6220s
        0x420as
    .end array-data
.end method

.method public final v(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x2

    .line 5048
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 5048
    sget p3, Lcom/appsflyer/internal/AFh1oSDK;->invoke:I

    add-int/lit8 p3, p3, 0x25

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/appsflyer/internal/AFh1oSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr p3, v0

    iget-object p3, p0, Lcom/appsflyer/internal/AFh1oSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p3

    const-string v1, "V"

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/internal/AFh1xSDK;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/appsflyer/internal/AFh1oSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFh1oSDK;->invoke:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method public final w(Lcom/appsflyer/internal/AFh1xSDK;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x2

    .line 4048
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFh1oSDK;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFh1oSDK;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x22

    div-int/2addr v1, v2

    if-eqz p3, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 4048
    :goto_0
    sget p3, Lcom/appsflyer/internal/AFh1oSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p3, p3, 0x4b

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/appsflyer/internal/AFh1oSDK;->invoke:I

    rem-int/2addr p3, v0

    iget-object p3, p0, Lcom/appsflyer/internal/AFh1oSDK;->getRevenue:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1kSDK;->equals()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p3

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFh1oSDK;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/internal/AFh1xSDK;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget p1, Lcom/appsflyer/internal/AFh1oSDK;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFh1oSDK;->invoke:I

    rem-int/2addr p1, v0

    return-void

    :array_0
    .array-data 2
        -0x7657s
        -0x7602s
        -0x45f4s
        -0x32cbs
        0x7d9ds
    .end array-data
.end method
