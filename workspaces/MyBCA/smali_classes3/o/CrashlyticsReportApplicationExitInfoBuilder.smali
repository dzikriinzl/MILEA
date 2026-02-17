.class public final Lo/CrashlyticsReportApplicationExitInfoBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0010R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0010"
    }
    d2 = {
        "Lo/CrashlyticsReportApplicationExitInfoBuilder;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "chainingId",
        "Ljava/lang/String;",
        "getChainingId",
        "amount",
        "getAmount",
        "remark",
        "getRemark",
        "senderAccountNo",
        "getSenderAccountNo"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final $stable:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:I


# instance fields
.field private final amount:Ljava/lang/String;

.field private final chainingId:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "chaining_id"
    .end annotation
.end field

.field private final remark:Ljava/lang/String;

.field private final senderAccountNo:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "sender_account_no"
    .end annotation
.end field


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/CrashlyticsReportApplicationExitInfoBuilder;->$$a:[B

    add-int/lit8 p2, p2, 0x73

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CrashlyticsReportApplicationExitInfoBuilder;->$$a:[B

    const/16 v0, 0x95

    sput v0, Lo/CrashlyticsReportApplicationExitInfoBuilder;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/CrashlyticsReportApplicationExitInfoBuilder;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CrashlyticsReportApplicationExitInfoBuilder;->$11:I

    sput v0, Lo/CrashlyticsReportApplicationExitInfoBuilder;->a:I

    sput v1, Lo/CrashlyticsReportApplicationExitInfoBuilder;->invoke:I

    const-wide v0, 0x6357229a2d53032fL    # 3.4924497443924976E170

    sput-wide v0, Lo/CrashlyticsReportApplicationExitInfoBuilder;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/CrashlyticsReportApplicationExitInfoBuilder;->chainingId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/CrashlyticsReportApplicationExitInfoBuilder;->amount:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lo/CrashlyticsReportApplicationExitInfoBuilder;->remark:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/CrashlyticsReportApplicationExitInfoBuilder;->senderAccountNo:Ljava/lang/String;

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
    sget-wide v2, Lo/CrashlyticsReportApplicationExitInfoBuilder;->RemoteActionCompatParcelizer:J

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
    sget v4, Lo/CrashlyticsReportApplicationExitInfoBuilder;->$11:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CrashlyticsReportApplicationExitInfoBuilder;->$10:I

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

    sget-wide v11, Lo/CrashlyticsReportApplicationExitInfoBuilder;->RemoteActionCompatParcelizer:J

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

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v7, v11, v8

    rsub-int/lit8 v14, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v6

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lo/CrashlyticsReportApplicationExitInfoBuilder;->$$c(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v11, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3c9e

    int-to-char v12, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v5, v13, v8

    rsub-int v13, v5, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v6

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    neg-int v8, v7

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/CrashlyticsReportApplicationExitInfoBuilder;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v3, Lo/CrashlyticsReportApplicationExitInfoBuilder;->$11:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CrashlyticsReportApplicationExitInfoBuilder;->$10:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

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

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/CrashlyticsReportApplicationExitInfoBuilder;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/CrashlyticsReportApplicationExitInfoBuilder;->a:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CrashlyticsReportApplicationExitInfoBuilder;->invoke:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/CrashlyticsReportApplicationExitInfoBuilder;

    iget-object v2, p0, Lo/CrashlyticsReportApplicationExitInfoBuilder;->chainingId:Ljava/lang/String;

    iget-object v4, p1, Lo/CrashlyticsReportApplicationExitInfoBuilder;->chainingId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget p1, Lo/CrashlyticsReportApplicationExitInfoBuilder;->invoke:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CrashlyticsReportApplicationExitInfoBuilder;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_2
    iget-object v2, p0, Lo/CrashlyticsReportApplicationExitInfoBuilder;->amount:Ljava/lang/String;

    iget-object v4, p1, Lo/CrashlyticsReportApplicationExitInfoBuilder;->amount:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget p1, Lo/CrashlyticsReportApplicationExitInfoBuilder;->a:I

    add-int/lit8 v2, p1, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/CrashlyticsReportApplicationExitInfoBuilder;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/CrashlyticsReportApplicationExitInfoBuilder;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_5
    iget-object v2, p0, Lo/CrashlyticsReportApplicationExitInfoBuilder;->remark:Ljava/lang/String;

    iget-object v4, p1, Lo/CrashlyticsReportApplicationExitInfoBuilder;->remark:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/CrashlyticsReportApplicationExitInfoBuilder;->senderAccountNo:Ljava/lang/String;

    iget-object p1, p1, Lo/CrashlyticsReportApplicationExitInfoBuilder;->senderAccountNo:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    sget p1, Lo/CrashlyticsReportApplicationExitInfoBuilder;->invoke:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CrashlyticsReportApplicationExitInfoBuilder;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/16 p1, 0x10

    div-int/2addr p1, v3

    :cond_7
    return v3

    :cond_8
    return v1
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportApplicationExitInfoBuilder;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportApplicationExitInfoBuilder;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CrashlyticsReportApplicationExitInfoBuilder;->amount:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportApplicationExitInfoBuilder;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getChainingId()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportApplicationExitInfoBuilder;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportApplicationExitInfoBuilder;->a:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/CrashlyticsReportApplicationExitInfoBuilder;->chainingId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x51

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportApplicationExitInfoBuilder;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportApplicationExitInfoBuilder;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/CrashlyticsReportApplicationExitInfoBuilder;->remark:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSenderAccountNo()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportApplicationExitInfoBuilder;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportApplicationExitInfoBuilder;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CrashlyticsReportApplicationExitInfoBuilder;->senderAccountNo:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportApplicationExitInfoBuilder;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportApplicationExitInfoBuilder;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportApplicationExitInfoBuilder;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CrashlyticsReportApplicationExitInfoBuilder;->chainingId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/CrashlyticsReportApplicationExitInfoBuilder;->amount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/CrashlyticsReportApplicationExitInfoBuilder;->remark:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/CrashlyticsReportApplicationExitInfoBuilder;->senderAccountNo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/CrashlyticsReportApplicationExitInfoBuilder;->invoke:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportApplicationExitInfoBuilder;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/CrashlyticsReportApplicationExitInfoBuilder;->chainingId:Ljava/lang/String;

    iget-object v2, p0, Lo/CrashlyticsReportApplicationExitInfoBuilder;->amount:Ljava/lang/String;

    iget-object v3, p0, Lo/CrashlyticsReportApplicationExitInfoBuilder;->remark:Ljava/lang/String;

    iget-object v4, p0, Lo/CrashlyticsReportApplicationExitInfoBuilder;->senderAccountNo:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ""

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v9, v9

    const/16 v10, 0x2c

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lo/CrashlyticsReportApplicationExitInfoBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v11

    const/16 v9, 0xd

    new-array v10, v9, [C

    fill-array-data v10, :array_1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v10, v12}, Lo/CrashlyticsReportApplicationExitInfoBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v12, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    rsub-int/lit8 v1, v1, 0x1

    new-array v2, v9, [C

    fill-array-data v2, :array_2

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v9}, Lo/CrashlyticsReportApplicationExitInfoBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/CrashlyticsReportApplicationExitInfoBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/CrashlyticsReportApplicationExitInfoBuilder;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/CrashlyticsReportApplicationExitInfoBuilder;->a:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportApplicationExitInfoBuilder;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x7290s
        0x2965s
        0x72c1s
        -0x461as
        0x4ad6s
        0x7c6cs
        0x1304s
        0x4ab5s
        0x279ds
        -0x7c34s
        -0x4649s
        0x1fcds
        -0x27d3s
        0x2924s
        -0x13c8s
        -0x1fb3s
        0x72b1s
        0x7c89s
        0x1379s
        0x4aeds
        0x2754s
        -0x7dfds
        -0x461bs
        0x1f79s
        -0x2608s
        0x2940s
        -0x13afs
        -0x1e76s
        0x726ds
        0x7ce3s
        0x12abs
        0x4a3bs
        0x274cs
        -0x7db7s
        -0x46dcs
        0x1cb2s
        -0x2667s
        0x29b0s
        -0x1067s
        -0x1e37s
        0x723bs
        0x7f0bs
        0x1200s
        0x4a36s
    .end array-data

    :array_1
    .array-data 2
        0x1360s
        -0x479ds
        0x134cs
        -0x160fs
        0x3de4s
        -0x12e8s
        0x4326s
        0x3d98s
        0x4663s
        0x12d1s
        -0x1643s
        0x68eds
        -0x467bs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x2c06s
        -0x64b5s
        -0x2c2as
        0x61cas
        0x7c14s
        -0x31d0s
        -0x34f2s
        0x7c60s
        -0x7905s
        0x31eds
        0x619as
        0x2902s
        0x791fs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x731fs
        0x7199s
        0x7333s
        -0xd7es
        0x3558s
        0x24e2s
        0x5847s
        0x352cs
        0x261ds
        -0x24c6s
        -0xd3bs
        0x6057s
        -0x267as
        0x71c9s
        -0x5891s
        -0x6022s
        0x732es
        0x2468s
        0x580cs
        0x3543s
        0x26c0s
        -0x2551s
    .end array-data

    :array_4
    .array-data 2
        0x41aes
        0x7686s
        0x4187s
        -0x74e9s
        0xb53s
    .end array-data
.end method
