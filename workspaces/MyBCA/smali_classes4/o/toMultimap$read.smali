.class public final Lo/toMultimap$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/toMultimap$read;",
        "",
        "<init>",
        "()V",
        "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;",
        "p0",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "write",
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

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:J

.field private static read:I

.field private static write:C


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x70

    sget-object v0, Lo/toMultimap$read;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/toMultimap$read;->$$a:[B

    const/16 v0, 0xb3

    sput v0, Lo/toMultimap$read;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/toMultimap$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/toMultimap$read;->$11:I

    sput v0, Lo/toMultimap$read;->read:I

    sput v1, Lo/toMultimap$read;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x4a450f0e54d40fbL

    sput-wide v0, Lo/toMultimap$read;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/toMultimap$read;->a:I

    const/16 v0, 0x540d

    sput-char v0, Lo/toMultimap$read;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/toMultimap$read;-><init>()V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/toMultimap$read;->$11:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/toMultimap$read;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v11, v7, 0x13

    const/4 v7, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v7, v12, v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v13, v7, 0x1cf

    const v14, -0x6963f4af

    sget-object v7, Lo/toMultimap$read;->$$a:[B

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/toMultimap$read;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit8 v18, v11, 0x1a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit16 v12, v12, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    sget v13, Lo/toMultimap$read;->$$b:I

    and-int/lit8 v13, v13, 0x5

    int-to-byte v13, v13

    sget-object v14, Lo/toMultimap$read;->$$a:[B

    aget-byte v14, v14, v9

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/toMultimap$read;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x6

    if-nez v11, :cond_2

    const-string v11, ""

    const/16 v15, 0x30

    invoke-static {v11, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v18, v11, 0xd

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    sget v16, Lo/toMultimap$read;->$$b:I

    and-int/lit8 v12, v16, 0xe

    int-to-byte v12, v12

    sget-object v16, Lo/toMultimap$read;->$$a:[B

    aget-byte v3, v16, v9

    int-to-byte v3, v3

    int-to-byte v10, v3

    invoke-static {v12, v3, v10}, Lo/toMultimap$read;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v3, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v3, v12

    move/from16 v19, v11

    move/from16 v20, v15

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v18, v3, 0x23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    const/4 v10, 0x6

    int-to-byte v10, v10

    sget-object v12, Lo/toMultimap$read;->$$a:[B

    aget-byte v12, v12, v9

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/toMultimap$read;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/toMultimap$read;->invoke:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/toMultimap$read;->a:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/toMultimap$read;->write:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/toMultimap$read;->$10:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toMultimap$read;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method public static write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "*>;)",
            "Ljava/lang/Exception;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/toMultimap$read;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toMultimap$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v3

    .line 1012
    iget-object v3, v3, Lo/DecorationKTwxG1Y;->errorCode:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->splitErrorCode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 14
    aget-object v5, v3, v4

    const v6, 0x6c523f23

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 15
    invoke-static {v1, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int v9, v1, v6

    new-array v10, v4, [C

    const/16 v1, 0x4b58

    aput-char v1, v10, v8

    const/4 v1, 0x4

    new-array v11, v1, [C

    fill-array-data v11, :array_0

    new-array v12, v1, [C

    fill-array-data v12, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v13, 0xa5d5

    sub-int/2addr v13, v6

    int-to-char v13, v13

    new-array v6, v4, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lo/toMultimap$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    if-eqz v6, :cond_3

    .line 32
    sget v5, Lo/toMultimap$read;->read:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/toMultimap$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 16
    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const v5, -0x6447ecf2

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    sub-int v14, v5, v7

    new-array v15, v13, [C

    fill-array-data v15, :array_2

    new-array v5, v1, [C

    fill-array-data v5, :array_3

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    const v7, 0xdc27

    add-int/2addr v6, v7

    int-to-char v6, v6

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move/from16 v18, v6

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lo/toMultimap$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    new-instance v0, Lcom/bca/mybca/omni/android/welma/sid/data/error/BCAIDStatus2Exception;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/sid/data/error/BCAIDStatus2Exception;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 16
    :sswitch_1
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v6

    const v6, 0x2a8d0fa8

    sub-int v14, v6, v5

    new-array v15, v13, [C

    fill-array-data v15, :array_5

    new-array v5, v1, [C

    fill-array-data v5, :array_6

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x4a3

    int-to-char v6, v6

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move/from16 v18, v6

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lo/toMultimap$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    new-instance v0, Lcom/bca/mybca/omni/android/welma/sid/data/error/SavedCINNotMatchException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/sid/data/error/SavedCINNotMatchException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :sswitch_2
    const v5, 0x25f7b870

    .line 16
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int v14, v6, v5

    new-array v15, v13, [C

    fill-array-data v15, :array_8

    new-array v5, v1, [C

    fill-array-data v5, :array_9

    new-array v1, v1, [C

    fill-array-data v1, :array_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x2c82

    int-to-char v6, v6

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move/from16 v18, v6

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lo/toMultimap$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    new-instance v1, Lcom/bca/mybca/omni/android/welma/sid/data/error/PINTransactionIsBlockedException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/sid/data/error/PINTransactionIsBlockedException;-><init>(Lo/component15;)V

    check-cast v1, Ljava/lang/Exception;

    .line 27
    sget v2, Lo/toMultimap$read;->RemoteActionCompatParcelizer:I

    add-int/2addr v2, v13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toMultimap$read;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    .line 16
    :sswitch_3
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    cmpl-double v5, v5, v11

    const v6, 0x49c84b9b

    sub-int v14, v6, v5

    new-array v15, v13, [C

    fill-array-data v15, :array_b

    new-array v5, v1, [C

    fill-array-data v5, :array_c

    new-array v1, v1, [C

    fill-array-data v1, :array_d

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v6, v6, 0x4a2f

    int-to-char v6, v6

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move/from16 v18, v6

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lo/toMultimap$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    new-instance v0, Lcom/bca/mybca/omni/android/welma/sid/data/error/WrongInputPINException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/android/welma/sid/data/error/WrongInputPINException;-><init>(Lo/component15;)V

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 21
    :cond_1
    :goto_0
    sget-object v1, Lo/FilledContainerBoxlambda3;->INSTANCE:Lo/FilledContainerBoxlambda3;

    invoke-static/range {p0 .. p0}, Lo/FilledContainerBoxlambda3;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    .line 32
    sget v2, Lo/toMultimap$read;->read:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toMultimap$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const/16 v0, 0x49

    div-int/2addr v0, v8

    :cond_2
    return-object v1

    .line 25
    :cond_3
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v9

    const v7, 0x4b910da2    # 1.901242E7f

    sub-int v14, v7, v6

    new-array v15, v4, [C

    const v6, 0xe715

    aput-char v6, v15, v8

    new-array v6, v1, [C

    fill-array-data v6, :array_e

    new-array v7, v1, [C

    fill-array-data v7, :array_f

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int v9, v9, 0x1715

    int-to-char v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lo/toMultimap$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 32
    sget v5, Lo/toMultimap$read;->read:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/toMultimap$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    const v6, 0x753b8f78

    if-nez v5, :cond_4

    .line 26
    aget-object v3, v3, v0

    .line 27
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    cmpl-double v5, v9, v11

    add-int v14, v5, v6

    new-array v15, v13, [C

    fill-array-data v15, :array_10

    new-array v5, v1, [C

    fill-array-data v5, :array_11

    new-array v1, v1, [C

    fill-array-data v1, :array_12

    const/16 v6, 0x6374

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rem-int/2addr v6, v7

    int-to-char v6, v6

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move/from16 v18, v6

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lo/toMultimap$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 26
    :cond_4
    aget-object v3, v3, v0

    .line 27
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    cmpl-double v5, v9, v11

    sub-int v14, v6, v5

    new-array v15, v13, [C

    fill-array-data v15, :array_13

    new-array v5, v1, [C

    fill-array-data v5, :array_14

    new-array v1, v1, [C

    fill-array-data v1, :array_15

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0x6008

    int-to-char v6, v6

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move/from16 v18, v6

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lo/toMultimap$read;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    new-instance v1, Lcom/bca/mybca/omni/android/welma/sid/data/error/SVCAPIInternalTimeOutException;

    invoke-static/range {p0 .. p0}, Lo/ContainerBoxlambda0;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Lo/component15;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bca/mybca/omni/android/welma/sid/data/error/SVCAPIInternalTimeOutException;-><init>(Lo/component15;)V

    check-cast v1, Ljava/lang/Exception;

    .line 32
    sget v2, Lo/toMultimap$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toMultimap$read;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    return-object v1

    :cond_5
    const/4 v0, 0x0

    throw v0

    .line 28
    :cond_6
    sget-object v0, Lo/FilledContainerBoxlambda3;->INSTANCE:Lo/FilledContainerBoxlambda3;

    invoke-static/range {p0 .. p0}, Lo/FilledContainerBoxlambda3;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v0

    return-object v0

    .line 32
    :cond_7
    sget-object v0, Lo/FilledContainerBoxlambda3;->INSTANCE:Lo/FilledContainerBoxlambda3;

    invoke-static/range {p0 .. p0}, Lo/FilledContainerBoxlambda3;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xc1b5 -> :sswitch_3
        0xc1b6 -> :sswitch_2
        0xd83c -> :sswitch_1
        0xd840 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x14f6s
        0x7b12s
        -0x2a6es
        0x19bbs
    .end array-data

    :array_1
    .array-data 2
        0x225cs
        0x523fs
        -0x2a94s
        -0x235bs
    .end array-data

    :array_2
    .array-data 2
        -0x33f5s
        -0x3d1ds
        -0x33c4s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x14f6s
        0x7b12s
        -0x2a6es
        0x19bbs
    .end array-data

    :array_4
    .array-data 2
        -0x2140s
        -0x47ees
        0x279bs
        -0x2424s
    .end array-data

    :array_5
    .array-data 2
        -0x136ds
        -0x77e4s
        -0x22b4s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x14f6s
        0x7b12s
        -0x2a6es
        0x19bbs
    .end array-data

    :array_7
    .array-data 2
        -0x5782s
        -0x72f1s
        -0x5cd6s
        -0x38fcs
    .end array-data

    :array_8
    .array-data 2
        0x2531s
        0x40fds
        -0x68e7s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x14f6s
        0x7b12s
        -0x2a6es
        0x19bbs
    .end array-data

    :array_a
    .array-data 2
        0x70dfs
        -0x848s
        -0x7ddbs
        0x752cs
    .end array-data

    :array_b
    .array-data 2
        0x1ed0s
        0x2a89s
        -0x2f1ds
    .end array-data

    nop

    :array_c
    .array-data 2
        0x14f6s
        0x7b12s
        -0x2a6es
        0x19bbs
    .end array-data

    :array_d
    .array-data 2
        -0x643cs
        -0x37b5s
        0x2f49s
        -0xdb6s
    .end array-data

    :array_e
    .array-data 2
        0x14f6s
        0x7b12s
        -0x2a6es
        0x19bbs
    .end array-data

    :array_f
    .array-data 2
        -0x5c47s
        -0x6ef3s
        0x154bs
        -0x18e9s
    .end array-data

    :array_10
    .array-data 2
        -0x5e33s
        0x7b97s
        -0x242s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x14f6s
        0x7b12s
        -0x2a6es
        0x19bbs
    .end array-data

    :array_12
    .array-data 2
        0x7836s
        0x3b8fs
        0x875s
        -0x18a0s
    .end array-data

    :array_13
    .array-data 2
        -0x5e33s
        0x7b97s
        -0x242s
    .end array-data

    nop

    :array_14
    .array-data 2
        0x14f6s
        0x7b12s
        -0x2a6es
        0x19bbs
    .end array-data

    :array_15
    .array-data 2
        0x7836s
        0x3b8fs
        0x875s
        -0x18a0s
    .end array-data
.end method
