.class public final Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;
.super Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;",
        "Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;",
        "Lo/component15;",
        "p0",
        "<init>",
        "(Lo/component15;)V"
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:[I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    sget-object v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->$$c:[B

    const/16 v0, 0xc0

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->$$a:[B

    const/16 v2, 0xe1

    sput v2, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->$$b:I

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->write:I

    sput v1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->read:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->a:[I

    return-void

    :array_0
    .array-data 1
        0x37t
        -0x5et
        0x14t
        0x72t
    .end array-data

    :array_1
    .array-data 1
        0x6at
        0x29t
        -0x4at
        -0x48t
        -0x8t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 4
        -0x116a556e
        0x2971387a
        -0x17de1d42
        -0x44c6b9bd
        0x32f31477
        0xfeafd71
        0x30bbc059
        0x6e341ff1
        -0x78656ec6
        0x2b6952d3
        0x723d9d3f
        -0x3ffc284a
        0x2e2ad296
        -0x7d2a3d73
        -0x1059cefa
        -0x597457b8
        -0x3b792628
        0x4217fa2c
    .end array-data
.end method

.method public constructor <init>(Lo/component15;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/component15<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;-><init>(Ljava/lang/String;Lo/component15;)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(II)[Ljava/lang/Object;
    .locals 28

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65354
    rem-int v0, v2, v2

    sget v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->write:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->read:I

    rem-int/2addr v0, v2

    const/16 v3, 0x8

    const/16 v4, 0x10

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x13

    const/16 v11, 0xa

    new-array v12, v11, [I

    fill-array-data v12, :array_0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->b(I[I[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v4

    rsub-int/lit8 v10, v10, 0x12

    new-array v11, v11, [I

    fill-array-data v11, :array_1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->b(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v9

    :goto_0
    if-ge v10, v2, :cond_3

    sget v11, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->read:I

    add-int/lit8 v11, v11, 0x69

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->write:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_0

    :try_start_1
    aget-object v11, v0, v10

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1d

    new-array v13, v3, [I

    fill-array-data v13, :array_2

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->b(I[I[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    xor-int/2addr v11, v8

    if-eqz v11, :cond_1

    goto/16 :goto_1

    :cond_0
    aget-object v11, v0, v10

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x10

    new-array v13, v3, [I

    fill-array-data v13, :array_3

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->b(I[I[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v11, :cond_2

    :cond_1
    sget v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->write:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->read:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x1

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    new-array v11, v8, [I

    aput-object v11, v10, v9

    new-array v12, v8, [I

    aput-object v12, v10, v8

    new-array v13, v8, [I

    aput-object v13, v10, v7

    check-cast v12, [I

    aput v1, v12, v9

    check-cast v11, [I

    aput v0, v11, v9

    aput-object v6, v10, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v0, v11

    not-int v11, v0

    const v12, -0x8228905

    or-int/2addr v12, v11

    not-int v12, v12

    const v13, -0x800462

    or-int/2addr v13, v0

    not-int v13, v13

    or-int/2addr v12, v13

    const v13, -0x23045009

    or-int/2addr v13, v0

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x2fd

    const v13, -0x5ace400d

    add-int/2addr v13, v12

    const v12, -0x8a28d66

    or-int v14, v12, v11

    not-int v14, v14

    const v15, 0x8228904

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x5fa

    add-int/2addr v13, v14

    or-int/2addr v0, v12

    not-int v0, v0

    const v12, -0x23045009

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v13, v0

    add-int/2addr v13, v4

    add-int v0, p1, v13

    shl-int/lit8 v11, v0, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    aget-object v11, v10, v7

    check-cast v11, [I

    aput v0, v11, v9

    goto/16 :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_3
    new-array v10, v5, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v10, v9

    new-array v11, v8, [I

    aput-object v11, v10, v8

    new-array v12, v8, [I

    aput-object v12, v10, v7

    check-cast v11, [I

    aput v1, v11, v9

    check-cast v0, [I

    aput v1, v0, v9

    aput-object v6, v10, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v0, v11

    const v11, 0x30f6e3f

    or-int v12, v11, v0

    not-int v12, v12

    const v13, -0x35d7ba8f

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x106

    const v13, 0x5be76025

    add-int/2addr v12, v13

    not-int v0, v0

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, -0x35d7ba8f

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x106

    add-int/2addr v12, v0

    add-int v0, p1, v12

    shl-int/lit8 v11, v0, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    aget-object v11, v10, v7

    check-cast v11, [I

    aput v0, v11, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v10, v5, [Ljava/lang/Object;

    new-array v11, v8, [I

    aput-object v11, v10, v9

    new-array v12, v8, [I

    aput-object v12, v10, v8

    new-array v13, v8, [I

    aput-object v13, v10, v7

    check-cast v12, [I

    aput v1, v12, v9

    check-cast v11, [I

    aput v0, v11, v9

    aput-object v6, v10, v2

    const v0, -0xeac0ee3

    or-int/2addr v0, v1

    not-int v0, v0

    const v11, 0x40c0682

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x240

    const v11, -0x515d17cf

    add-int/2addr v11, v0

    not-int v0, v1

    const v12, -0xaa00861

    or-int/2addr v0, v12

    not-int v0, v0

    const v12, 0x2111510d

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x240

    add-int/2addr v11, v0

    const v0, 0x1b0ea490

    add-int/2addr v11, v0

    add-int v0, p1, v11

    shl-int/lit8 v11, v0, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    check-cast v13, [I

    aput v0, v13, v9

    :goto_2
    aget-object v0, v10, v9

    check-cast v0, [I

    aget v0, v0, v9

    if-eq v1, v0, :cond_4

    return-object v10

    :cond_4
    const v0, -0x62bee022

    :try_start_3
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v10, ""

    const/16 v11, 0x14

    if-nez v0, :cond_5

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    add-int/lit8 v12, v0, 0x14

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v13, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v0, v14, v16

    rsub-int v14, v0, 0x6e5

    const v15, -0x56201a87

    const/16 v16, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->$$a:[B

    const/16 v17, 0x5

    aget-byte v0, v0, v17

    add-int/lit8 v3, v0, -0x1

    int-to-byte v3, v3

    int-to-byte v11, v3

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3, v11, v0, v4}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->c(SIS[Ljava/lang/Object;)V

    aget-object v0, v4, v9

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/Class;

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const v0, -0x2e9ff3d3

    int-to-long v11, v0

    const/16 v0, 0xdd

    int-to-long v13, v0

    mul-long/2addr v13, v11

    const/16 v0, -0xdb

    int-to-long v6, v0

    mul-long/2addr v6, v3

    add-long/2addr v13, v6

    const/16 v0, 0xdc

    int-to-long v6, v0

    const/4 v0, -0x1

    move-object/from16 v18, v10

    int-to-long v9, v0

    xor-long v19, v11, v9

    xor-long v21, v3, v9

    or-long v19, v19, v21

    xor-long v19, v19, v9

    move-wide/from16 v22, v6

    int-to-long v5, v1

    xor-long v24, v5, v9

    or-long v26, v24, v11

    or-long v26, v26, v3

    xor-long v26, v26, v9

    or-long v19, v19, v26

    mul-long v19, v19, v22

    add-long v13, v13, v19

    const/16 v0, -0x1b8

    int-to-long v0, v0

    or-long v19, v24, v3

    xor-long v9, v19, v9

    or-long/2addr v9, v11

    mul-long/2addr v0, v9

    add-long/2addr v13, v0

    or-long v0, v11, v3

    or-long/2addr v0, v5

    mul-long v6, v22, v0

    add-long/2addr v13, v6

    const v0, 0x534c3c99

    int-to-long v0, v0

    add-long/2addr v13, v0

    const/16 v0, 0x20

    shr-long v0, v13, v0

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x53e49e0b

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x5220080a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x11b

    const v4, 0x1f1338b8

    add-int/2addr v3, v4

    const v4, -0x1c49601    # -6.2279E37f

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v13

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0xb2deda9

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0xb25aca8

    or-int/2addr v4, v5

    not-int v3, v3

    const v5, -0x60d84353

    or-int v6, v3, v5

    const v7, -0x60d00253

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x376

    const v7, -0x5f90db9f

    add-int/2addr v7, v4

    const v4, 0xb2deda8

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x6ec

    add-int/2addr v7, v3

    not-int v3, v6

    mul-int/lit16 v3, v3, 0x376

    add-int/2addr v7, v3

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-ne v0, v8, :cond_6

    move/from16 v1, p0

    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-array v6, v8, [I

    aput-object v6, v4, v8

    new-array v7, v8, [I

    const/4 v9, 0x3

    aput-object v7, v4, v9

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v3, [I

    aput v0, v3, v5

    const/4 v3, 0x0

    aput-object v3, v4, v2

    not-int v0, v1

    const v3, -0x17bdb70d

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x1409a704

    or-int/2addr v3, v5

    const v5, 0x1fbfbf6d

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xfc

    const v6, -0x12b6319f

    add-int/2addr v3, v6

    const v6, -0x3b41009

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v3, v0

    const/16 v5, 0x10

    add-int/2addr v3, v5

    add-int v0, p1, v3

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v0, v7, v3

    move-object v0, v4

    move v4, v3

    goto :goto_3

    :cond_6
    move/from16 v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v8, [I

    aput-object v4, v0, v3

    new-array v5, v8, [I

    aput-object v5, v0, v8

    new-array v6, v8, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    check-cast v5, [I

    aput v1, v5, v3

    check-cast v4, [I

    aput v1, v4, v3

    const/4 v3, 0x0

    aput-object v3, v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0xd894ff4

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2f5

    const v6, 0x1f505354

    add-int/2addr v6, v5

    const v5, -0x2240100a

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v6, v5

    const v5, -0x2640167e

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x4000674

    or-int/2addr v4, v5

    const v5, 0x2fc95ffd

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2f5

    add-int/2addr v6, v3

    add-int v3, p1, v6

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v5, v0, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    :goto_3
    aget-object v3, v0, v4

    check-cast v3, [I

    aget v3, v3, v4

    if-eq v1, v3, :cond_7

    return-object v0

    :cond_7
    :try_start_5
    new-instance v0, Ljava/io/File;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v3, v18

    :try_start_6
    invoke-static {v3, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v4, v5, 0x28

    const/16 v5, 0x14

    new-array v5, v5, [I

    fill-array-data v5, :array_4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->b(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    const/4 v7, 0x3

    rsub-int/lit8 v6, v6, 0x3

    const v7, -0x4830af52

    const v9, -0x1d5893c

    filled-new-array {v7, v9}, [I

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->b(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v6, :cond_9

    :try_start_8
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_1
    move-object/from16 v3, v18

    :catch_2
    :goto_4
    const/4 v0, 0x0

    :goto_5
    :try_start_9
    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x10

    new-array v7, v6, [I

    fill-array-data v7, :array_5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->b(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-nez v5, :cond_a

    sget v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->write:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->read:I

    rem-int/2addr v0, v2

    goto/16 :goto_6

    :cond_a
    :try_start_a
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v3, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    const v7, -0x7297d8c2

    const v9, 0x10094816

    filled-new-array {v7, v9}, [I

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    if-eqz v3, :cond_c

    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x24

    const/16 v5, 0x12

    new-array v5, v5, [I

    fill-array-data v5, :array_6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->b(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_6

    :cond_b
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v6, 0x0

    cmpl-double v6, v9, v6

    rsub-int/lit8 v6, v6, 0x1

    const v7, -0x7297d8c2

    const v9, 0x10094816

    filled-new-array {v7, v9}, [I

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->b(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    if-eqz v5, :cond_c

    sget v3, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->write:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->read:I

    rem-int/2addr v3, v2

    if-eqz v0, :cond_c

    xor-int/lit8 v3, v1, 0x14

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v8, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v8, [I

    aput-object v7, v4, v8

    new-array v8, v8, [I

    const/4 v9, 0x3

    aput-object v8, v4, v9

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v3, v5, v6

    aput-object v0, v4, v2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x78758243

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, 0x3cd2d45e

    or-int v2, v0, v1

    not-int v2, v2

    const v3, 0x10929a0

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x131

    const v3, -0x19438a8c

    add-int/2addr v3, v2

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x9096dec

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x131

    add-int/2addr v3, v0

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v0, p1, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v4

    :catchall_1
    move-exception v0

    :try_start_f
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    :cond_c
    :goto_6
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v8, [I

    aput-object v5, v0, v8

    new-array v6, v8, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v1, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v3, -0x12c9e0a6

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, v1

    const v5, 0x32ffe5ed

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x196

    const v5, -0x554a8569

    add-int/2addr v5, v3

    const v3, -0x12006022

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v5, v3

    const v3, -0x20ff85cd

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x12c9e0a5

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x196

    add-int/2addr v5, v1

    add-int v1, p1, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v3, v0, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    sget v1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->write:I

    rem-int/2addr v1, v2

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 4
        -0x2aa43528
        0x54f0b08b
        -0x5168c04d    # -6.878E-11f
        0x60105fc9
        -0x505714ff
        -0x2b801a77
        -0x3ec83e36
        0x647e158e
        -0x6066b6d5
        -0x501712fb
    .end array-data

    :array_1
    .array-data 4
        -0x29c87962
        0x63796b4b
        -0x7baf5a91
        -0x4cdf4b15
        -0x48aa67e3
        0x18df2b6
        -0x5168c04d    # -6.878E-11f
        0x60105fc9
        0x61575807
        0x797abec2
    .end array-data

    :array_2
    .array-data 4
        0x488d742f
        -0x72ba8c59
        0x359f8720
        -0x1114e39c
        -0x704704f0
        -0x7646eacb
        0x1c6bf249
        -0x2f7bb408
    .end array-data

    :array_3
    .array-data 4
        0x488d742f
        -0x72ba8c59
        0x359f8720
        -0x1114e39c
        -0x704704f0
        -0x7646eacb
        0x1c6bf249
        -0x2f7bb408
    .end array-data

    :array_4
    .array-data 4
        -0x34453a83    # -2.4480506E7f
        -0x12d28daf
        0x26f89ea6
        -0x3c490633
        -0x587aa368
        0x3be35d9f
        -0x4ac9a4d5
        0x376fb6f4
        0xbae2c78
        0x5609f6e2
        0x6ab14004
        0x5b5ee539
        -0x392700f5
        0xa539798
        0x13171797
        0x170c6dd3
        -0x27117838
        -0x447f6dd8
        0x6053b4f
        -0x3fa29958
    .end array-data

    :array_5
    .array-data 4
        0x139a3faf
        0x7330717f
        -0x42adf2e4
        0x39cd5b4d
        0x3ba5b323
        -0x3662e156
        -0x4f8becf3
        0x63ce5a
        -0xad0ed1b
        -0x26d58125    # -2.999389E15f
        0xc965607
        0x2fc746e
        0x745b3843
        0x76bb1dfb
        -0x13222afa
        -0x1db74eb6
    .end array-data

    :array_6
    .array-data 4
        -0x34453a83    # -2.4480506E7f
        -0x12d28daf
        0x26f89ea6
        -0x3c490633
        -0x587aa368
        0x3be35d9f
        -0x4ac9a4d5
        0x376fb6f4
        0xbae2c78
        0x5609f6e2
        0x6ab14004
        0x5b5ee539
        0xbae2c78
        0x5609f6e2
        0x6ab14004
        0x5b5ee539
        0x74eb8e54
        0x1e681f95
    .end array-data
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
    sget-object v6, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->a:[I

    const v7, 0x3afacf10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    array-length v11, v6

    new-array v12, v11, [I

    .line 148
    sget v13, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->$11:I

    add-int/lit8 v13, v13, 0x63

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->$10:I

    rem-int/2addr v13, v1

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    .line 97
    aget v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x6ae

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v7, v10

    int-to-byte v1, v7

    int-to-byte v8, v1

    invoke-static {v7, v1, v8}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->$$e(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
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

    goto/16 :goto_9

    :cond_1
    move-object v6, v12

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->a:[I

    const-string v7, ""

    if-eqz v6, :cond_8

    array-length v11, v6

    new-array v12, v11, [I

    .line 148
    sget v13, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->$10:I

    add-int/lit8 v13, v13, 0x4d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_7

    sget v15, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->$11:I

    add-int/lit8 v15, v15, 0x13

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->$10:I

    rem-int/2addr v15, v14

    if-eqz v15, :cond_4

    aget v8, v6, v13

    :try_start_1
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v10

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v23, v8, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v15, 0x10

    shr-int/2addr v8, v15

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x6b0

    const v26, 0xe6435b7

    const/16 v27, 0x0

    int-to-byte v9, v10

    int-to-byte v10, v9

    move/from16 v19, v11

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->$$e(IIS)Ljava/lang/String;

    move-result-object v28

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v24, v8

    move/from16 v25, v15

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move/from16 v19, v11

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v8, v12, v13

    shr-int/lit8 v13, v13, 0x1

    :goto_3
    move/from16 v11, v19

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x2

    goto :goto_1

    :cond_4
    move/from16 v19, v11

    .line 98
    aget v8, v6, v13

    const/4 v9, 0x1

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v10, v9

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v23, v9, 0x35

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x6af

    const v26, 0xe6435b7

    const/16 v27, 0x0

    const/4 v14, 0x0

    int-to-byte v15, v14

    int-to-byte v8, v15

    int-to-byte v14, v8

    invoke-static {v15, v8, v14}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->$$e(IIS)Ljava/lang/String;

    move-result-object v28

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    move/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v29, v14

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v8, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move v8, v10

    move-object v6, v12

    goto :goto_4

    :cond_8
    move v8, v10

    :goto_4
    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->$10:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    const-wide/16 v10, 0x0

    if-ge v1, v6, :cond_a

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v2, v12, v9

    const/4 v8, 0x2

    aput-object v2, v12, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v12, v8

    const/4 v6, 0x0

    aput-object v2, v12, v6

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v8, v13, v10

    rsub-int/lit8 v23, v8, 0x2a

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x15ba

    int-to-char v8, v8

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x336

    const v26, -0x10736085

    const/16 v27, 0x0

    int-to-byte v11, v6

    add-int/lit8 v6, v11, 0x3

    int-to-byte v6, v6

    add-int/lit8 v13, v6, -0x3

    int-to-byte v13, v13

    invoke-static {v11, v6, v13}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->$$e(IIS)Ljava/lang/String;

    move-result-object v28

    const/4 v6, 0x4

    new-array v11, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    move/from16 v24, v8

    move/from16 v25, v10

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_9
    const/4 v6, 0x4

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v8, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->$10:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_a
    const/4 v6, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v8, 0x10

    aget v12, v3, v8

    xor-int/2addr v1, v12

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v12, 0x11

    aget v12, v3, v12

    xor-int/2addr v1, v12

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v8

    int-to-char v1, v1

    const/4 v12, 0x0

    aput-char v1, v4, v12

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v12, 0x1

    aput-char v1, v4, v12

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v8

    int-to-char v1, v1

    const/4 v12, 0x2

    aput-char v1, v4, v12

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v12

    const/4 v13, 0x0

    aget-char v14, v4, v13

    aput-char v14, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v12

    const/4 v13, 0x1

    add-int/2addr v1, v13

    aget-char v14, v4, v13

    aput-char v14, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v12

    add-int/2addr v1, v12

    aget-char v13, v4, v12

    aput-char v13, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v12

    add-int/2addr v1, v9

    aget-char v9, v4, v9

    aput-char v9, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v9, -0x6f1afc21

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int/lit8 v23, v9, 0x1a

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v10, v10, 0x790

    const v26, -0x5b840688

    const/16 v27, 0x0

    int-to-byte v11, v12

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->$$e(IIS)Ljava/lang/String;

    move-result-object v28

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_b
    const/4 v11, 0x2

    const/4 v14, 0x1

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 97
    :goto_9
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

.method private static c(SIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x72

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x4

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InProgressTransactionInsidePortfolioGoalExceptions;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x3

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x5

    goto :goto_0
.end method
