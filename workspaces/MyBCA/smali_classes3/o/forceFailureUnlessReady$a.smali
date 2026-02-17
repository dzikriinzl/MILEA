.class public final Lo/forceFailureUnlessReady$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/forceFailureUnlessReady;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000bR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u000bR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u000bR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u000bR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001c"
    }
    d2 = {
        "Lo/forceFailureUnlessReady$a;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/getDouble;",
        "beneficiary",
        "Lo/getDouble;",
        "getBeneficiary",
        "()Lo/getDouble;",
        "transferTypeDescription",
        "Ljava/lang/String;",
        "getTransferTypeDescription",
        "formattedBalanceGoalAmount",
        "getFormattedBalanceGoalAmount",
        "formattedRecurringAmount",
        "getFormattedRecurringAmount",
        "formattedEstimationGoalDate",
        "getFormattedEstimationGoalDate",
        "isStoppedAfterGoal",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;"
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final $stable:I = 0x8

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static write:J


# instance fields
.field private final beneficiary:Lo/getDouble;

.field private final formattedBalanceGoalAmount:Ljava/lang/String;

.field private final formattedEstimationGoalDate:Ljava/lang/String;

.field private final formattedRecurringAmount:Ljava/lang/String;

.field private final isStoppedAfterGoal:Ljava/lang/Boolean;

.field private final transferTypeDescription:Ljava/lang/String;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x69

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/forceFailureUnlessReady$a;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p0, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/forceFailureUnlessReady$a;->$$a:[B

    const/16 v0, 0xdd

    sput v0, Lo/forceFailureUnlessReady$a;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/forceFailureUnlessReady$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/forceFailureUnlessReady$a;->$11:I

    sput v0, Lo/forceFailureUnlessReady$a;->RemoteActionCompatParcelizer:I

    sput v1, Lo/forceFailureUnlessReady$a;->a:I

    const-wide v0, -0x65f9726724622c9bL

    sput-wide v0, Lo/forceFailureUnlessReady$a;->write:J

    return-void

    :array_0
    .array-data 1
        0x20t
        0x1dt
        0x67t
        0x7bt
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

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

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_3

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v7, v16, v10

    add-int/lit8 v16, v7, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/16 v17, 0x0

    cmpl-float v7, v7, v17

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v17

    shr-int/lit8 v8, v17, 0x8

    rsub-int v8, v8, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v9, v11

    invoke-static {v10, v11, v9}, Lo/forceFailureUnlessReady$a;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/forceFailureUnlessReady$a;->write:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v14, v7, 0xc

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v15, v8

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 77
    sget v6, Lo/forceFailureUnlessReady$a;->$11:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/forceFailureUnlessReady$a;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_6

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    rsub-int/lit8 v14, v2, 0xe

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v6

    const v3, 0xee00

    add-int/2addr v2, v3

    int-to-char v15, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v5

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v13

    move/from16 v16, v2

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    throw v12

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    const-wide/16 v6, 0x0

    .line 74
    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v9, v4, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v3, v8

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x295abe4d

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v14, v10, 0xd

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    const v11, 0xee01

    sub-int v10, v11, v10

    int-to-char v15, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v10, v16, v18

    rsub-int v10, v10, 0x142

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v13

    move/from16 v16, v10

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_7
    const v11, 0xee01

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_1

    :catchall_2
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

    .line 73
    sget v2, Lo/forceFailureUnlessReady$a;->$10:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/forceFailureUnlessReady$a;->$11:I

    rem-int/2addr v2, v1

    .line 77
    aput-object v0, p2, v5

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
    instance-of v2, p1, Lo/forceFailureUnlessReady$a;

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_7

    check-cast p1, Lo/forceFailureUnlessReady$a;

    iget-object v2, p0, Lo/forceFailureUnlessReady$a;->beneficiary:Lo/getDouble;

    iget-object v4, p1, Lo/forceFailureUnlessReady$a;->beneficiary:Lo/getDouble;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget p1, Lo/forceFailureUnlessReady$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/forceFailureUnlessReady$a;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    iget-object v2, p0, Lo/forceFailureUnlessReady$a;->transferTypeDescription:Ljava/lang/String;

    iget-object v4, p1, Lo/forceFailureUnlessReady$a;->transferTypeDescription:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lo/forceFailureUnlessReady$a;->formattedBalanceGoalAmount:Ljava/lang/String;

    iget-object v4, p1, Lo/forceFailureUnlessReady$a;->formattedBalanceGoalAmount:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/forceFailureUnlessReady$a;->formattedRecurringAmount:Ljava/lang/String;

    iget-object v4, p1, Lo/forceFailureUnlessReady$a;->formattedRecurringAmount:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lo/forceFailureUnlessReady$a;->formattedEstimationGoalDate:Ljava/lang/String;

    iget-object v4, p1, Lo/forceFailureUnlessReady$a;->formattedEstimationGoalDate:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/forceFailureUnlessReady$a;->isStoppedAfterGoal:Ljava/lang/Boolean;

    iget-object p1, p1, Lo/forceFailureUnlessReady$a;->isStoppedAfterGoal:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    sget p1, Lo/forceFailureUnlessReady$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/forceFailureUnlessReady$a;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    const/16 p1, 0x3c

    div-int/2addr p1, v3

    :cond_5
    return v1

    :cond_6
    sget p1, Lo/forceFailureUnlessReady$a;->a:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/forceFailureUnlessReady$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_7
    return v3
.end method

.method public final getBeneficiary()Lo/getDouble;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/forceFailureUnlessReady$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/forceFailureUnlessReady$a;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/forceFailureUnlessReady$a;->beneficiary:Lo/getDouble;

    const/16 v3, 0x2e

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/forceFailureUnlessReady$a;->beneficiary:Lo/getDouble;

    :goto_0
    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/forceFailureUnlessReady$a;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getFormattedBalanceGoalAmount()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/forceFailureUnlessReady$a;->a:I

    add-int/lit8 v2, v1, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/forceFailureUnlessReady$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/forceFailureUnlessReady$a;->formattedBalanceGoalAmount:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/forceFailureUnlessReady$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getFormattedEstimationGoalDate()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/forceFailureUnlessReady$a;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/forceFailureUnlessReady$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/forceFailureUnlessReady$a;->formattedEstimationGoalDate:Ljava/lang/String;

    const/4 v3, 0x5

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/forceFailureUnlessReady$a;->formattedEstimationGoalDate:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/forceFailureUnlessReady$a;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getFormattedRecurringAmount()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/forceFailureUnlessReady$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/forceFailureUnlessReady$a;->a:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/forceFailureUnlessReady$a;->formattedRecurringAmount:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/forceFailureUnlessReady$a;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getTransferTypeDescription()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/forceFailureUnlessReady$a;->a:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/forceFailureUnlessReady$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/forceFailureUnlessReady$a;->transferTypeDescription:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/forceFailureUnlessReady$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/forceFailureUnlessReady$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/forceFailureUnlessReady$a;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/forceFailureUnlessReady$a;->beneficiary:Lo/getDouble;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/forceFailureUnlessReady$a;->transferTypeDescription:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget v2, Lo/forceFailureUnlessReady$a;->a:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/forceFailureUnlessReady$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget v4, Lo/forceFailureUnlessReady$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/forceFailureUnlessReady$a;->a:I

    rem-int/2addr v4, v0

    :goto_0
    iget-object v4, p0, Lo/forceFailureUnlessReady$a;->formattedBalanceGoalAmount:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lo/forceFailureUnlessReady$a;->formattedRecurringAmount:Ljava/lang/String;

    if-nez v5, :cond_2

    sget v5, Lo/forceFailureUnlessReady$a;->a:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/forceFailureUnlessReady$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lo/forceFailureUnlessReady$a;->formattedEstimationGoalDate:Ljava/lang/String;

    if-nez v6, :cond_4

    sget v6, Lo/forceFailureUnlessReady$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/forceFailureUnlessReady$a;->a:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_3

    const/4 v0, 0x4

    div-int/2addr v0, v0

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    iget-object v6, p0, Lo/forceFailureUnlessReady$a;->isStoppedAfterGoal:Ljava/lang/Boolean;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method

.method public final isStoppedAfterGoal()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/forceFailureUnlessReady$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/forceFailureUnlessReady$a;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/forceFailureUnlessReady$a;->isStoppedAfterGoal:Ljava/lang/Boolean;

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/forceFailureUnlessReady$a;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/forceFailureUnlessReady$a;->beneficiary:Lo/getDouble;

    iget-object v2, p0, Lo/forceFailureUnlessReady$a;->transferTypeDescription:Ljava/lang/String;

    iget-object v3, p0, Lo/forceFailureUnlessReady$a;->formattedBalanceGoalAmount:Ljava/lang/String;

    iget-object v4, p0, Lo/forceFailureUnlessReady$a;->formattedRecurringAmount:Ljava/lang/String;

    iget-object v5, p0, Lo/forceFailureUnlessReady$a;->formattedEstimationGoalDate:Ljava/lang/String;

    iget-object v6, p0, Lo/forceFailureUnlessReady$a;->isStoppedAfterGoal:Ljava/lang/Boolean;

    new-instance v7, Ljava/lang/StringBuilder;

    const v8, 0xaa15

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static {v9, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/2addr v11, v8

    const/16 v8, 0x18

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v8, v13}, Lo/forceFailureUnlessReady$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v8, 0xcad9

    sub-int/2addr v8, v1

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v1, v11}, Lo/forceFailureUnlessReady$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x88a5

    invoke-static {v9, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x1d

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lo/forceFailureUnlessReady$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v8, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    rsub-int v1, v1, 0x7826

    const/16 v2, 0x1b

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/forceFailureUnlessReady$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    const v2, 0xa309

    add-int/2addr v1, v2

    const/16 v2, 0x1e

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/forceFailureUnlessReady$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, 0x8c53

    add-int/2addr v1, v2

    const/16 v2, 0x15

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/forceFailureUnlessReady$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x7c9

    new-array v2, v12, [C

    const/16 v3, 0x31ed

    aput-char v3, v2, v10

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/forceFailureUnlessReady$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/forceFailureUnlessReady$a;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/forceFailureUnlessReady$a;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x3190s
        -0x645ds
        0x658fs
        -0x306bs
        -0x661ds
        0x63ccs
        -0x3227s
        -0x68dds
        0x6105s
        -0x34eas
        -0x6a88s
        0x7f0bs
        -0x36a6s
        -0x6d50s
        0x7c8cs
        -0x3966s
        -0x6f0es
        0x7ac8s
        -0x3b23s
        -0x51des
        0x7801s
        -0x3df1s
        -0x538ds
        0x761as
    .end array-data

    :array_1
    .array-data 2
        0x31e8s
        -0x4c3s
        -0x5bfes
        0x513ds
        0x1ac1s
        -0x3869s
        -0xf5fs
        -0x45b3s
        0x6769s
        0x1017s
        -0x2216s
        -0x7912s
        -0x4c68s
        0x7ca4s
        0x265es
        -0x2ceas
        -0x63d9s
        0x49ces
        0x72f4s
        0x3fb6s
        -0x16c0s
        -0x6d83s
        0x5f0bs
        0x8d4s
        0x35f2s
        -0x138s
    .end array-data

    :array_2
    .array-data 2
        0x31e8s
        -0x46bfs
        0x20e8s
        -0x57bcs
        0x1322s
        -0x6570s
        0x27bs
        -0x72cds
        0x7498s
        -0x394s
        0x67d2s
        -0x116fs
        0x5619s
        -0x3e37s
        0x48a3s
        0x3001s
        -0x4409s
        0x2354s
        -0x55e7s
        0x1594s
        -0x62bfs
        0x421s
        -0x7055s
        0x777as
        -0x12ds
        0x69acs
        -0x2e98s
        0x58d7s
        -0x3c0bs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x31e8s
        0x49c1s
        -0x3e18s
        0x59c4s
        -0x2edes
        0x6910s
        -0x1e85s
        0x78b3s
        -0xf68s
        0x8ecs
        -0x7f2es
        0x1801s
        -0x6fe3s
        0x2846s
        -0x5c49s
        0x3b9ds
        -0x4c1as
        -0x3428s
        0x4330s
        -0x24e4s
        0x5361s
        -0x1560s
        0x6285s
        -0x51es
        0x72d2s
        -0x75d3s
        0x23bs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x31e8s
        -0x6d13s
        0x77b0s
        -0x2750s
        -0x426es
        0x1e84s
        -0x1c6ds
        0x448fs
        0x29f8s
        -0x7510s
        0x6ffas
        0x30e2s
        -0x6a25s
        0x76c5s
        -0x242ds
        -0x43d2s
        0x135s
        -0x1dd7s
        0x470fs
        0x2800s
        -0x72e2s
        0x6e3es
        0x336ds
        -0x6b96s
        0x7970s
        -0x259fs
        -0x40b1s
        0x43s
        -0x1aa3s
        0x49fcs
    .end array-data

    :array_5
    .array-data 2
        0x31e8s
        -0x4249s
        0x290bs
        -0x6ab2s
        0xdbs
        -0x73d1s
        0x7859s
        -0x180fs
        0x532cs
        -0x20b6s
        0x4a9es
        0x3614s
        -0x5dbas
        0x1187s
        -0x62d5s
        0x96bs
        -0xb4ds
        0x6028s
        -0x138ds
        0x5b81s
        -0x387bs
    .end array-data
.end method
