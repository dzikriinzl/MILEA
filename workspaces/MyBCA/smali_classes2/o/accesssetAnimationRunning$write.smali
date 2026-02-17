.class public final Lo/accesssetAnimationRunning$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accesssetAnimationRunning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/accesssetAnimationRunning$write;",
        "",
        "<init>",
        "()V",
        "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;",
        "p0",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "invoke",
        "(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;"
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

.field private static RemoteActionCompatParcelizer:J

.field private static a:J

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x74

    sget-object v0, Lo/accesssetAnimationRunning$write;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accesssetAnimationRunning$write;->$$a:[B

    const/16 v0, 0x30

    sput v0, Lo/accesssetAnimationRunning$write;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/accesssetAnimationRunning$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accesssetAnimationRunning$write;->$11:I

    sput v0, Lo/accesssetAnimationRunning$write;->read:I

    sput v1, Lo/accesssetAnimationRunning$write;->write:I

    const-wide v0, -0x60c39c3183b2c241L    # -3.230916134916395E-158

    sput-wide v0, Lo/accesssetAnimationRunning$write;->RemoteActionCompatParcelizer:J

    const-wide v0, 0x13388125d29e9a96L    # 4.442717236368578E-216

    sput-wide v0, Lo/accesssetAnimationRunning$write;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        -0x35t
        -0x35t
        -0x7dt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/accesssetAnimationRunning$write;-><init>()V

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
    sget-wide v2, Lo/accesssetAnimationRunning$write;->RemoteActionCompatParcelizer:J

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
    sget v4, Lo/accesssetAnimationRunning$write;->$11:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accesssetAnimationRunning$write;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/accesssetAnimationRunning$write;->$11:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accesssetAnimationRunning$write;->$10:I

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

    sget-wide v11, Lo/accesssetAnimationRunning$write;->RemoteActionCompatParcelizer:J

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

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v15, v7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/accesssetAnimationRunning$write;->$$c(SIB)Ljava/lang/String;

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

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/accesssetAnimationRunning$write;->$$c(SIB)Ljava/lang/String;

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

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

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

    .line 77
    sget v6, Lo/accesssetAnimationRunning$write;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accesssetAnimationRunning$write;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/accesssetAnimationRunning$write;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accesssetAnimationRunning$write;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    add-int/lit8 v15, v7, 0x1e

    invoke-static {v10, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v8, v5

    or-int/lit8 v9, v8, 0xb

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lo/accesssetAnimationRunning$write;->$$c(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/accesssetAnimationRunning$write;->a:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0xd

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/accesssetAnimationRunning$write;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accesssetAnimationRunning$write;->$10:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v13, v8, 0xd

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v19, Ljava/lang/Object;

    aput-object v19, v8, v5

    const-class v19, Ljava/lang/Object;

    aput-object v19, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "*>;)",
            "Ljava/lang/Exception;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v2

    .line 1012
    iget-object v2, v2, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/4 v9, 0x1

    add-int/2addr v2, v9

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/accesssetAnimationRunning$write;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v4

    .line 2012
    iget-object v4, v4, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    const/4 v5, 0x0

    .line 16
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/2addr v5, v9

    const/4 v6, 0x7

    new-array v7, v6, [C

    fill-array-data v7, :array_1

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/accesssetAnimationRunning$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v0, Lcom/bca/mybca/omni/android/contactless/data/error/TimeoutGWSVCException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/contactless/data/error/TimeoutGWSVCException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 17
    :cond_0
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5efd

    const/4 v7, 0x3

    new-array v8, v7, [C

    fill-array-data v8, :array_2

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10}, Lo/accesssetAnimationRunning$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Lcom/bca/mybca/omni/android/contactless/data/error/GeneralErrorException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/contactless/data/error/GeneralErrorException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 19
    :cond_1
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v5, 0xec7b

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    sub-int/2addr v5, v8

    new-array v8, v9, [C

    const/16 v10, 0x7805

    aput-char v10, v8, v2

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v10}, Lo/accesssetAnimationRunning$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_8

    .line 45
    sget v4, Lo/accesssetAnimationRunning$write;->read:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/accesssetAnimationRunning$write;->write:I

    rem-int/2addr v4, v0

    const v5, 0xc579

    if-nez v4, :cond_2

    const/4 v4, 0x4

    .line 21
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-eq v4, v5, :cond_5

    :goto_0
    const v5, 0xc5b9

    if-eq v4, v5, :cond_4

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    neg-int v0, v0

    new-array v1, v6, [C

    fill-array-data v1, :array_3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lo/accesssetAnimationRunning$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    new-instance v0, Lcom/bca/mybca/omni/android/contactless/data/error/AccountHaveNoATMNumberException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/contactless/data/error/AccountHaveNoATMNumberException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 21
    :pswitch_1
    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/2addr v0, v9

    new-array v1, v6, [C

    fill-array-data v1, :array_4

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lo/accesssetAnimationRunning$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    new-instance v0, Lcom/bca/mybca/omni/android/contactless/data/error/AccountStatusBCPException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/contactless/data/error/AccountStatusBCPException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 21
    :pswitch_2
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x7bea

    new-array v1, v7, [C

    fill-array-data v1, :array_5

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lo/accesssetAnimationRunning$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    new-instance v0, Lcom/bca/mybca/omni/android/contactless/data/error/BCAIDHaveNoAccountException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/contactless/data/error/BCAIDHaveNoAccountException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 21
    :pswitch_3
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x3b9b

    new-array v4, v7, [C

    fill-array-data v4, :array_6

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/accesssetAnimationRunning$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 32
    new-instance v1, Lcom/bca/mybca/omni/android/contactless/data/error/BCACreditCardNotConnectedException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/contactless/data/error/BCACreditCardNotConnectedException;-><init>(Lo/component15;)V

    check-cast v1, Ljava/lang/Exception;

    .line 45
    sget p0, Lo/accesssetAnimationRunning$write;->write:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/accesssetAnimationRunning$write;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    const/4 p0, 0x0

    throw p0

    .line 21
    :pswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x1

    new-array v1, v6, [C

    fill-array-data v1, :array_7

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lo/accesssetAnimationRunning$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    new-instance v0, Lcom/bca/mybca/omni/android/contactless/data/error/BCACreditCardExceedLimit;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/contactless/data/error/BCACreditCardExceedLimit;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 21
    :pswitch_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v10

    new-array v1, v6, [C

    fill-array-data v1, :array_8

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lo/accesssetAnimationRunning$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    new-instance v0, Lcom/bca/mybca/omni/android/contactless/data/error/BCACreditCardConnectedToOtherException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/contactless/data/error/BCACreditCardConnectedToOtherException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 21
    :pswitch_6
    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/2addr v0, v9

    new-array v1, v6, [C

    fill-array-data v1, :array_9

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lo/accesssetAnimationRunning$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    new-instance v0, Lcom/bca/mybca/omni/android/contactless/data/error/NoConnectedBCACreditCardException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/contactless/data/error/NoConnectedBCACreditCardException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 21
    :pswitch_7
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v9

    new-array v1, v6, [C

    fill-array-data v1, :array_a

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lo/accesssetAnimationRunning$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    new-instance v0, Lcom/bca/mybca/omni/android/contactless/data/error/NoBCACreditCardException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/contactless/data/error/NoBCACreditCardException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 21
    :pswitch_8
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/2addr v0, v9

    new-array v1, v6, [C

    fill-array-data v1, :array_b

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lo/accesssetAnimationRunning$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    new-instance v0, Lcom/bca/mybca/omni/android/contactless/data/error/BCACreditCardInappropriateBlockCodeException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/contactless/data/error/BCACreditCardInappropriateBlockCodeException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 21
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x1b73

    new-array v1, v7, [C

    fill-array-data v1, :array_c

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lo/accesssetAnimationRunning$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    new-instance v0, Lcom/bca/mybca/omni/android/contactless/data/error/NoBCACreditCardActivatedException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/contactless/data/error/NoBCACreditCardActivatedException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 21
    :cond_5
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    new-array v1, v6, [C

    fill-array-data v1, :array_d

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lo/accesssetAnimationRunning$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 33
    :cond_6
    :goto_1
    sget-object v0, Lo/FilledContainerBoxlambda3;->INSTANCE:Lo/FilledContainerBoxlambda3;

    invoke-static {p0}, Lo/FilledContainerBoxlambda3;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0

    .line 22
    :cond_7
    new-instance v0, Lcom/bca/mybca/omni/android/contactless/data/error/AccountExceededLimitException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/contactless/data/error/AccountExceededLimitException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 36
    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v8, 0xf697

    sub-int/2addr v8, v5

    new-array v5, v9, [C

    const/16 v12, 0x7804

    aput-char v12, v5, v2

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v5, v12}, Lo/accesssetAnimationRunning$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 37
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5efd

    new-array v4, v7, [C

    fill-array-data v4, :array_e

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/accesssetAnimationRunning$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_2

    :sswitch_1
    const v1, 0x8852

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/2addr v4, v1

    new-array v1, v7, [C

    fill-array-data v1, :array_f

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lo/accesssetAnimationRunning$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_3

    :sswitch_2
    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    new-array v4, v6, [C

    fill-array-data v4, :array_10

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/accesssetAnimationRunning$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_3

    :sswitch_3
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    new-array v1, v6, [C

    fill-array-data v1, :array_11

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lo/accesssetAnimationRunning$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    new-instance v0, Lcom/bca/mybca/omni/android/contactless/data/error/BCACreditCardCannotUsedForTransactionException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/contactless/data/error/BCACreditCardCannotUsedForTransactionException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 37
    :sswitch_4
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x7be9

    new-array v1, v7, [C

    fill-array-data v1, :array_12

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lo/accesssetAnimationRunning$write;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    new-instance v0, Lcom/bca/mybca/omni/android/contactless/data/error/TransactionCanOnlyBeDoneUsingRpException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/contactless/data/error/TransactionCanOnlyBeDoneUsingRpException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 37
    :sswitch_5
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    new-array v4, v6, [C

    fill-array-data v4, :array_13

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/accesssetAnimationRunning$write;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 38
    :cond_9
    :goto_2
    new-instance v1, Lcom/bca/mybca/omni/android/contactless/data/error/GeneralErrorException;

    invoke-static {p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/bca/mybca/omni/android/contactless/data/error/GeneralErrorException;-><init>(Lo/component15;)V

    check-cast v1, Ljava/lang/Exception;

    .line 21
    sget p0, Lo/accesssetAnimationRunning$write;->write:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/accesssetAnimationRunning$write;->read:I

    rem-int/2addr p0, v0

    return-object v1

    .line 41
    :cond_a
    :goto_3
    sget-object v0, Lo/FilledContainerBoxlambda3;->INSTANCE:Lo/FilledContainerBoxlambda3;

    invoke-static {p0}, Lo/FilledContainerBoxlambda3;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0

    .line 45
    :cond_b
    sget-object v0, Lo/FilledContainerBoxlambda3;->INSTANCE:Lo/FilledContainerBoxlambda3;

    invoke-static {p0}, Lo/FilledContainerBoxlambda3;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc5b3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc5d0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc573 -> :sswitch_5
        0xc5b3 -> :sswitch_4
        0xc5d2 -> :sswitch_3
        0xdd17 -> :sswitch_2
        0xdd18 -> :sswitch_1
        0xdd19 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x2558s
        0x5675s
        0x2575s
        -0x3f49s
        -0x558bs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4f4s
        0x272bs
        -0x4cbs
        0x41b1s
        0x4cd0s
        -0x69eas
        0x5d2s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x780es
        0x26f3s
        -0x3a0cs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x7999s
        0x7ffbs
        -0x79acs
        -0x201as
        0x1402s
        0x844s
        0x758s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x206s
        -0x7bc1s
        -0x237s
        0x446cs
        -0x103as
        -0x6c37s
        0xd34s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x7804s
        0x3ecs
        -0x7029s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x7804s
        0x439fs
        0xf34s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x29c8s
        -0x5706s
        0x29fbs
        0xbaas
        -0x3cfes
        -0x23f8s
        -0x3fds
    .end array-data

    nop

    :array_8
    .array-data 2
        0x1222s
        0x2af2s
        0x1211s
        0x3fc8s
        0x410as
        -0x1793s
        -0x6cbs
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x2cdas
        -0x3989s
        -0x2cebs
        -0x4fas
        -0x5271s
        0x2ca2s
        0x1e08s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x2accs
        -0x1f09s
        0x2affs
        -0x57c4s
        -0x74f1s
        0x7f9bs
        0x7c6cs
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x138ds
        -0x4313s
        -0x13c0s
        0x1a7es
        -0x28ebs
        -0x3228s
        -0x5747s
    .end array-data

    nop

    :array_c
    .array-data 2
        0x7804s
        0x6376s
        0x4ee9s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x19e2s
        0x7b7as
        0x19d1s
        0x77cbs
        0x1081s
        -0x5f95s
        -0x561ds
    .end array-data

    nop

    :array_e
    .array-data 2
        0x780es
        0x26f3s
        -0x3a0cs
    .end array-data

    nop

    :array_f
    .array-data 2
        0x780es
        -0xfa1s
        0x68ads
    .end array-data

    nop

    :array_10
    .array-data 2
        0x3f1cs
        -0x1466s
        0x3f25s
        0x4193s
        -0x7f98s
        -0x69ces
        -0x6573s
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x2cdas
        -0x3989s
        -0x2cebs
        -0x4fas
        -0x5271s
        0x2ca2s
        0x1e08s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x7804s
        0x3ecs
        -0x7029s
    .end array-data

    nop

    :array_13
    .array-data 2
        0x5a5s
        0x6347s
        0x596s
        0x90as
        0x8bcs
        -0x2154s
        0x7d24s
    .end array-data
.end method
