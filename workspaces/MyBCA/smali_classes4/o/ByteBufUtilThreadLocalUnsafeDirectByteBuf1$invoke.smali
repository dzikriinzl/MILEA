.class final Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->write(Lo/ensureWritable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/transferTo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.fi.common.data.repository.FIRepositoryImpl$executeFISell$2"
    f = "FIRepositoryImpl.kt"
    i = {}
    l = {
        0xeb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static invoke:[C

.field private static write:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

.field final synthetic a:Lo/ensureWritable;

.field read:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x42

    sget-object v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->$$a:[B

    const/16 v0, 0x8b

    sput v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->$11:I

    sput v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0xa2

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->invoke:[C

    const-wide v0, 0x1505a47b2712345cL

    sput-wide v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        0x5ct
        0x73t
        0x1dt
    .end array-data

    :array_1
    .array-data 2
        -0x62a3s
        -0x62d9s
        -0x62c6s
        -0x62b5s
        -0x62bas
        -0x62bas
        -0x62bbs
        -0x62b1s
        -0x62b1s
        -0x62c1s
        -0x6205s
        -0x6202s
        -0x62f1s
        -0x62e6s
        -0x62e6s
        -0x62e6s
        -0x62fcs
        -0x62fds
        -0x62a3s
        -0x62d9s
        -0x62c6s
        -0x62b5s
        -0x62bas
        -0x62bas
        -0x62bas
        -0x62bds
        -0x62bfs
        -0x62c2s
        -0x621es
        -0x6211s
        -0x6214s
        -0x6224s
        -0x623ds
        -0x623as
        -0x6229s
        -0x621es
        -0x6294s
        -0x62cds
        -0x62d9s
        -0x62c6s
        -0x62b5s
        -0x62bas
        -0x62bas
        -0x62bas
        -0x62bds
        -0x6292s
        -0x62bes
        -0x62bds
        -0x62bas
        -0x62bas
        -0x62bas
        -0x62b5s
        -0x62c6s
        -0x62d9s
        -0x62a3s
        -0x62d9s
        -0x62c6s
        -0x62b5s
        -0x62bas
        -0x62bas
        -0x62bas
        -0x62bds
        -0x62c0s
        -0x62cds
        -0x620es
        -0x62f7s
        -0x62fas
        -0x62ecs
        -0x62ecs
        -0x62eds
        -0x62e2s
        -0x62ees
        -0x62b0s
        -0x62c6s
        -0x62b5s
        -0x62a7s
        -0x62a7s
        -0x62bcs
        -0x62bes
        -0x62bes
        -0x62cfs
        -0x62b0s
        -0x62b5s
        -0x62a7s
        -0x62a7s
        -0x62bcs
        -0x62bes
        -0x62bcs
        -0x62cds
        -0x62d9s
        -0x62ees
        -0x624bs
        -0x6238s
        -0x6227s
        -0x6229s
        -0x6229s
        -0x622es
        -0x6230s
        -0x622cs
        -0x62f1s
        -0x6266s
        -0x626fs
        -0x6252s
        -0x6244s
        -0x6244s
        -0x6245s
        -0x6247s
        -0x6243s
        -0x6292s
        -0x62ces
        -0x62d9s
        -0x62c6s
        -0x62b5s
        -0x62a7s
        -0x62a7s
        -0x62bas
        -0x62bds
        -0x6254s
        -0x6251s
        -0x626es
        -0x624cs
        -0x624es
        -0x624as
        -0x6234s
        -0x6237s
        -0x6234s
        -0x62a3s
        -0x62d9s
        -0x62c6s
        -0x62b5s
        -0x62a7s
        -0x62a7s
        -0x62bas
        -0x62bds
        -0x62bds
        -0x62a3s
        -0x62d9s
        -0x62c6s
        -0x62b5s
        -0x62a7s
        -0x62a7s
        -0x62bas
        -0x62bds
        -0x62bes
        -0x62bbs
        -0x62e9s
        -0x62d6s
        -0x62c5s
        -0x62b7s
        -0x62b7s
        -0x62cas
        -0x62c9s
        -0x62cas
        -0x62a3s
        -0x62d9s
        -0x62c6s
        -0x62b5s
        -0x62a7s
        -0x62a7s
        -0x62a7s
        -0x62b9s
        -0x62b9s
    .end array-data
.end method

.method constructor <init>(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;Lo/ensureWritable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;",
            "Lo/ensureWritable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->RemoteActionCompatParcelizer:Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

    iput-object p2, p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->a:Lo/ensureWritable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->invoke:[C

    const-string v9, ""

    if-eqz v8, :cond_2

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v16, v14, 0x17

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    const v17, 0xa448

    add-int v14, v14, v17

    int-to-char v14, v14

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v2

    int-to-byte v2, v10

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v10, v2, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v13, v2, 0xc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v2, v10, v14

    const v8, 0x86b9

    sub-int/2addr v8, v2

    int-to-char v14, v8

    const/4 v2, 0x0

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v15, v8, 0x5bf

    const v16, -0x6a3a4d

    const/16 v17, 0x0

    int-to-byte v8, v2

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->$$c(IBI)Ljava/lang/String;

    move-result-object v18

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v10, v8

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    goto :goto_2

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v12, v2, 0x19

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v10, 0xa02b

    add-int/2addr v2, v10

    int-to-char v13, v2

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v10, 0x1000827

    add-int v14, v2, v10

    const/16 v16, 0x0

    int-to-byte v2, v8

    int-to-byte v10, v2

    int-to-byte v15, v10

    invoke-static {v2, v10, v15}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->$$c(IBI)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v15, v10

    move-object v10, v15

    const v8, -0x2fa0b5c6

    move v15, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v10, v8, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v11, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v12, v8, 0x7db

    const/4 v8, 0x0

    int-to-byte v15, v8

    int-to-byte v14, v15

    add-int/lit8 v13, v14, 0x5

    int-to-byte v13, v13

    invoke-static {v15, v14, v13}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->$$c(IBI)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v8

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v8, v14, v13

    const v8, -0x78ee40db

    move v13, v8

    move-object/from16 v16, v14

    const/4 v8, 0x0

    move v14, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    move/from16 v2, p2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    goto :goto_6

    .line 206
    :cond_c
    sget v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->$11:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_d

    .line 204
    new-array v2, v5, [C

    goto :goto_5

    :cond_d
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_5

    .line 206
    :goto_4
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 220
    sget v3, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->$10:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    rem-int v4, v5, v4

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x0

    div-int/2addr v3, v4

    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_4

    .line 207
    :cond_e
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_5

    :cond_f
    move-object v0, v2

    :goto_6
    if-lez v6, :cond_10

    sget v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->$11:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    goto :goto_8

    .line 215
    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p0, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

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
    sget-wide v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->write:J

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

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->$11:I

    const/4 v5, 0x3

    add-int/2addr v4, v5

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v7, v2, v7

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    iget v9, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v9

    sget-wide v11, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->write:J

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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v14, v7, 0xf

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0x31

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->$$c(IBI)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x32

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->$$c(IBI)Ljava/lang/String;

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
    sget v4, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->$11:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->$10:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/transferTo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    .line 65353
    rem-int v0, p1, p1

    new-instance v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;

    iget-object v1, p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->RemoteActionCompatParcelizer:Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

    iget-object v2, p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->a:Lo/ensureWritable;

    invoke-direct {v0, v1, v2, p2}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;-><init>(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;Lo/ensureWritable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget p2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p1

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 p2, 0x4e

    div-int/lit8 p2, p2, 0x0

    :cond_0
    sget p2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 238
    rem-int v2, v1, v1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 234
    iget v3, v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->read:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 235
    iget-object v3, v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->RemoteActionCompatParcelizer:Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

    invoke-static {v3}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->invoke(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;)Lo/CompositeByteBuf1;

    move-result-object v3

    iget-object v5, v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->a:Lo/ensureWritable;

    invoke-static {v5}, Lo/checkSrcIndex;->write(Lo/ensureWritable;)Lo/setWarnsOnChannelOverflow;

    move-result-object v5

    iget-object v6, v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->a:Lo/ensureWritable;

    invoke-virtual {v6}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->read:I

    invoke-interface {v3, v5, v6}, Lo/CompositeByteBuf1;->read(Lo/setWarnsOnChannelOverflow;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    .line 234
    :cond_2
    :goto_0
    check-cast v3, Lretrofit2/Response;

    .line 237
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v5, 0xc8

    const-string v6, ""

    if-eq v2, v5, :cond_c

    const/16 v5, 0x1f8

    if-eq v2, v5, :cond_b

    .line 241
    iget-object v2, v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->RemoteActionCompatParcelizer:Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v8

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v12

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v13

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    const v11, 0x27cffe7a

    const v10, -0x27cffe75

    invoke-static/range {v7 .. v13}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1109
    iget-object v3, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/16 v7, 0x10

    const/16 v8, 0x30

    const/16 v9, 0xd

    const/16 v10, 0x9

    const/4 v11, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    filled-new-array {v11, v10, v11, v11}, [I

    move-result-object v1

    new-array v5, v10, [B

    fill-array-data v5, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :sswitch_1
    const/16 v1, 0x3c

    filled-new-array {v10, v10, v1, v11}, [I

    move-result-object v1

    new-array v5, v10, [B

    fill-array-data v5, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :sswitch_2
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    new-array v5, v9, [C

    fill-array-data v5, :array_2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    :sswitch_3
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v1

    new-array v5, v9, [C

    fill-array-data v5, :array_3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :sswitch_4
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    new-array v5, v9, [C

    fill-array-data v5, :array_4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :sswitch_5
    invoke-static {v6, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v4

    new-array v5, v9, [C

    fill-array-data v5, :array_5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    :sswitch_6
    invoke-static {v6, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v4

    new-array v5, v9, [C

    fill-array-data v5, :array_6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    :sswitch_7
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    new-array v7, v9, [C

    fill-array-data v7, :array_7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 238
    sget v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x25

    :goto_1
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    goto/16 :goto_2

    .line 242
    :sswitch_8
    invoke-static {v6, v8, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    new-array v5, v9, [C

    fill-array-data v5, :array_8

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    :sswitch_9
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    new-array v5, v9, [C

    fill-array-data v5, :array_9

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    :sswitch_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v7

    new-array v5, v9, [C

    fill-array-data v5, :array_a

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    :sswitch_b
    const/16 v1, 0x12

    filled-new-array {v1, v10, v11, v11}, [I

    move-result-object v1

    new-array v5, v10, [B

    fill-array-data v5, :array_b

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    :sswitch_c
    const/16 v1, 0x64

    const/4 v5, 0x4

    const/16 v7, 0x1b

    filled-new-array {v7, v10, v1, v5}, [I

    move-result-object v1

    new-array v5, v10, [B

    fill-array-data v5, :array_c

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :sswitch_d
    const/16 v1, 0x24

    filled-new-array {v1, v10, v11, v4}, [I

    move-result-object v1

    new-array v5, v10, [B

    fill-array-data v5, :array_d

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :sswitch_e
    const/16 v1, 0x2d

    filled-new-array {v1, v10, v11, v11}, [I

    move-result-object v1

    new-array v5, v10, [B

    fill-array-data v5, :array_e

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4, v7}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v7, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :sswitch_f
    const/4 v1, 0x0

    invoke-static {v11, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v1, v5, v1

    new-array v5, v9, [C

    fill-array-data v5, :array_f

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    :sswitch_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v7

    new-array v5, v9, [C

    fill-array-data v5, :array_10

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    :sswitch_11
    invoke-static {v6, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    new-array v5, v9, [C

    fill-array-data v5, :array_11

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    :sswitch_12
    const/16 v5, 0x36

    filled-new-array {v5, v10, v11, v11}, [I

    move-result-object v5

    new-array v7, v10, [B

    fill-array-data v7, :array_12

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 238
    sget v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5d

    goto/16 :goto_1

    .line 242
    :sswitch_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v7

    new-array v5, v9, [C

    fill-array-data v5, :array_13

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :sswitch_14
    invoke-static {v6, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    new-array v5, v9, [C

    fill-array-data v5, :array_14

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2109
    :cond_3
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 307
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 308
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    new-instance v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableWithTitleAndBody;

    invoke-direct {v3, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableWithTitleAndBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 242
    :sswitch_15
    invoke-static {v6, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v4

    new-array v5, v9, [C

    fill-array-data v5, :array_15

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :sswitch_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/2addr v1, v7

    new-array v5, v9, [C

    fill-array-data v5, :array_16

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    :sswitch_17
    const/16 v1, 0x3f

    const/16 v5, 0x33

    filled-new-array {v1, v10, v5, v11}, [I

    move-result-object v1

    new-array v5, v10, [B

    fill-array-data v5, :array_17

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :sswitch_18
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v4

    new-array v5, v9, [C

    fill-array-data v5, :array_18

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :sswitch_19
    const/16 v1, 0x48

    const/16 v5, 0x8

    filled-new-array {v1, v10, v11, v5}, [I

    move-result-object v1

    new-array v5, v10, [B

    fill-array-data v5, :array_19

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :sswitch_1a
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    new-array v5, v9, [C

    fill-array-data v5, :array_1a

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :sswitch_1b
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v1

    new-array v5, v9, [C

    fill-array-data v5, :array_1b

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_2

    :sswitch_1c
    const/16 v1, 0x51

    const/4 v5, 0x7

    filled-new-array {v1, v10, v11, v5}, [I

    move-result-object v1

    new-array v5, v10, [B

    fill-array-data v5, :array_1c

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_2

    :sswitch_1d
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v4

    new-array v5, v9, [C

    fill-array-data v5, :array_1d

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_2

    :sswitch_1e
    const/16 v1, 0x5a

    const/16 v5, 0x72

    filled-new-array {v1, v10, v5, v11}, [I

    move-result-object v1

    new-array v5, v10, [B

    fill-array-data v5, :array_1e

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4109
    :cond_4
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 315
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 316
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    new-instance v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToLogin;

    invoke-direct {v3, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToLogin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :sswitch_1f
    const/16 v1, 0x63

    const/16 v5, 0x9b

    .line 242
    filled-new-array {v1, v10, v5, v11}, [I

    move-result-object v1

    new-array v5, v10, [B

    fill-array-data v5, :array_1f

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :sswitch_20
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    new-array v5, v9, [C

    fill-array-data v5, :array_20

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    :sswitch_21
    const/16 v1, 0x6c

    filled-new-array {v1, v10, v11, v4}, [I

    move-result-object v1

    new-array v5, v10, [B

    fill-array-data v5, :array_21

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :sswitch_22
    const/16 v1, 0x8d

    const/4 v5, 0x3

    const/16 v7, 0x75

    filled-new-array {v7, v10, v1, v5}, [I

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v7, v4, v5}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v5, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    :sswitch_23
    const/16 v1, 0x7e

    filled-new-array {v1, v10, v11, v11}, [I

    move-result-object v1

    new-array v5, v10, [B

    fill-array-data v5, :array_22

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    :sswitch_24
    const/16 v1, 0x87

    filled-new-array {v1, v10, v11, v11}, [I

    move-result-object v1

    new-array v5, v10, [B

    fill-array-data v5, :array_23

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    :sswitch_25
    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    new-array v5, v9, [C

    fill-array-data v5, :array_24

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6109
    :cond_5
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 282
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 283
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    new-instance v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHomeWelma;

    invoke-direct {v3, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHomeWelma;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 242
    :sswitch_26
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    new-array v5, v9, [C

    fill-array-data v5, :array_25

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :sswitch_27
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/2addr v1, v7

    new-array v5, v9, [C

    fill-array-data v5, :array_26

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 8109
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 267
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 268
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    new-instance v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHome;

    invoke-direct {v3, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHome;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 242
    :sswitch_28
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v1

    new-array v5, v9, [C

    fill-array-data v5, :array_27

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 10109
    :cond_6
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 274
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 275
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    new-instance v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToAkunSaya;

    invoke-direct {v3, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToAkunSaya;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :sswitch_29
    const/16 v1, 0x90

    .line 242
    filled-new-array {v1, v10, v7, v11}, [I

    move-result-object v1

    new-array v5, v10, [B

    fill-array-data v5, :array_28

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 12109
    :cond_7
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 262
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 263
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    new-instance v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHomeMyBCA;

    invoke-direct {v3, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHomeMyBCA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :sswitch_2a
    const/16 v1, 0x99

    .line 242
    filled-new-array {v1, v10, v11, v11}, [I

    move-result-object v1

    new-array v5, v10, [B

    fill-array-data v5, :array_29

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 14109
    :cond_8
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 249
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 250
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableDismissable;

    invoke-direct {v3, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableDismissable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 242
    :sswitch_2b
    invoke-static {v6, v8, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    new-array v5, v9, [C

    fill-array-data v5, :array_2a

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 16109
    :cond_9
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 301
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 302
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    new-instance v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToInput;

    invoke-direct {v3, v1, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 319
    :cond_a
    :goto_2
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 239
    :cond_b
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 238
    :cond_c
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setUncancellable;

    if-eqz v1, :cond_d

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18050
    invoke-virtual {v1}, Lo/setUncancellable;->getEpoch()Ljava/lang/String;

    move-result-object v8

    .line 18051
    new-instance v2, Ljava/util/Date;

    move-object v9, v2

    new-instance v3, Ljava/sql/Timestamp;

    invoke-virtual {v1}, Lo/setUncancellable;->getTransactionDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 18052
    invoke-virtual {v1}, Lo/setUncancellable;->getTransactionTypeCode()Ljava/lang/String;

    move-result-object v10

    .line 18053
    invoke-virtual {v1}, Lo/setUncancellable;->getTransactionType()Ljava/lang/String;

    move-result-object v11

    .line 18054
    invoke-virtual {v1}, Lo/setUncancellable;->getProductName()Ljava/lang/String;

    move-result-object v12

    .line 18055
    invoke-virtual {v1}, Lo/setUncancellable;->getCouponRate()Ljava/lang/String;

    move-result-object v13

    .line 18056
    invoke-virtual {v1}, Lo/setUncancellable;->getMaturityDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/setPerformanceCollectionEnabled;->IconCompatParcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    move-object v14, v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18057
    invoke-virtual {v1}, Lo/setUncancellable;->getTransactionAmount()Ljava/lang/String;

    move-result-object v15

    .line 18058
    invoke-virtual {v1}, Lo/setUncancellable;->getPrice()Ljava/lang/String;

    move-result-object v16

    .line 18059
    invoke-virtual {v1}, Lo/setUncancellable;->getAmountOwned()Ljava/lang/String;

    move-result-object v17

    .line 18060
    invoke-virtual {v1}, Lo/setUncancellable;->getTotalAmount()Ljava/lang/String;

    move-result-object v18

    .line 18061
    invoke-virtual {v1}, Lo/setUncancellable;->getFeeAmount()Ljava/lang/String;

    move-result-object v19

    .line 18062
    invoke-virtual {v1}, Lo/setUncancellable;->getAccountNumber()Ljava/lang/String;

    move-result-object v20

    .line 18063
    invoke-virtual {v1}, Lo/setUncancellable;->getCurrency()Ljava/lang/String;

    move-result-object v21

    .line 18064
    invoke-virtual {v1}, Lo/setUncancellable;->getCustodianAccountNumber()Ljava/lang/String;

    move-result-object v22

    .line 18065
    invoke-virtual {v1}, Lo/setUncancellable;->getFeeCurrency()Ljava/lang/String;

    move-result-object v23

    .line 18066
    invoke-virtual {v1}, Lo/setUncancellable;->getRefNo()Ljava/lang/String;

    move-result-object v24

    .line 18049
    new-instance v1, Lo/transferTo;

    move-object v7, v1

    invoke-direct/range {v7 .. v24}, Lo/transferTo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 238
    :cond_d
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x72fabbe1 -> :sswitch_2b
        0x72fabfa5 -> :sswitch_2a
        0x72fac364 -> :sswitch_29
        0x72fac383 -> :sswitch_28
        0x72fac387 -> :sswitch_27
        0x72fac43c -> :sswitch_26
        0x72fac43d -> :sswitch_25
        0x72fac43e -> :sswitch_24
        0x72fac43f -> :sswitch_23
        0x72fac441 -> :sswitch_22
        0x72fac45c -> :sswitch_21
        0x72facb45 -> :sswitch_20
        0x72fad628 -> :sswitch_1f
        0x72fad629 -> :sswitch_1e
        0x72fad62a -> :sswitch_1d
        0x72fad62c -> :sswitch_1c
        0x72fad630 -> :sswitch_1b
        0x72fad64c -> :sswitch_1a
        0x72fad64e -> :sswitch_19
        0x72fad666 -> :sswitch_18
        0x72fad667 -> :sswitch_17
        0x7308d723 -> :sswitch_16
        0x7308dae4 -> :sswitch_15
        0x7308db05 -> :sswitch_14
        0x7308db06 -> :sswitch_13
        0x7308dbc3 -> :sswitch_12
        0x7308dbc4 -> :sswitch_11
        0x7308dbc5 -> :sswitch_10
        0x7308dbc6 -> :sswitch_f
        0x7308dbdc -> :sswitch_e
        0x7308dbe0 -> :sswitch_d
        0x7308dbe1 -> :sswitch_c
        0x7308dbe3 -> :sswitch_b
        0x7308dbe4 -> :sswitch_a
        0x7308dbfb -> :sswitch_9
        0x7308dbfd -> :sswitch_8
        0x7308dbfe -> :sswitch_7
        0x7308dbff -> :sswitch_6
        0x7308dc00 -> :sswitch_5
        0x7308dc01 -> :sswitch_4
        0x7308dc02 -> :sswitch_3
        0x7308dc03 -> :sswitch_2
        0x7308dc04 -> :sswitch_1
        0x7308f28a -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1fc1s
        0x742fs
        0x3cd9s
        -0x1f98s
        0x2c86s
        0x164bs
        -0x73cs
        0xad3s
        0x68acs
        -0x6136s
        0x701as
        -0x7c59s
        -0xeb9s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x866s
        -0x7680s
        0x10f0s
        -0x833s
        0x57e9s
        -0x141cs
        -0x2b13s
        0x71bcs
        0x7f09s
        0x6365s
        0x5c33s
        -0x738s
        -0x1913s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x1faes
        0x4c69s
        -0x1949s
        0x1ff9s
        0x65f3s
        0x2e0ds
        0x22aas
        0x43a6s
        -0x68c3s
        -0x5974s
        -0x558cs
        -0x352es
        0xed8s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x12dds
        -0x42ffs
        0x462ds
        -0x128cs
        -0x6d7es
        -0x209bs
        -0x7dd0s
        -0x4b29s
        0x65b0s
        0x57e4s
        0xaees
        0x3da3s
        -0x3aas
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x62bas
        -0x510cs
        -0x1e48s
        -0x62efs
        0x2b3s
        -0x3370s
        0x25a5s
        0x24e6s
        0x15d5s
        0x4411s
        -0x5285s
        -0x526es
        -0x73ces
    .end array-data

    nop

    :array_7
    .array-data 2
        -0xe3s
        -0x7f74s
        -0x6db3s
        -0xb6s
        -0x2ca5s
        -0x1d18s
        0x5650s
        -0xaf2s
        0x778es
        0x6a69s
        -0x2172s
        0x7c7as
        -0x1192s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x3c3s
        -0x3b1fs
        0x3d91s
        -0x396s
        -0x4cees
        -0x597bs
        -0x674s
        -0x6ab9s
        0x74aes
        0x2e04s
        0x7152s
        0x1c33s
        -0x12b1s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x431fs
        0x6704s
        0x1e6as
        0x4348s
        -0x785bs
        0x560s
        -0x2589s
        -0x5e10s
        -0x3474s
        -0x721fs
        0x52a9s
        0x2884s
        0x526fs
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x1200s
        -0x399cs
        -0xf87s
        -0x11a9s
        -0x787s
        -0x5c00s
        0x3464s
        -0x21d4s
        0x6693s
        0x2c81s
        -0x4346s
        0x5759s
        -0x88s
    .end array-data

    nop

    :array_b
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_f
    .array-data 2
        -0x5c97s
        -0x2470s
        -0x2b6s
        -0x5cc2s
        0x1da6s
        -0x460cs
        0x3957s
        0x3bf3s
        0x2bfas
        0x3175s
        -0x4e77s
        -0x4d77s
        -0x4df0s
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x5f68s
        0x89fs
        0x5ba1s
        -0x5f31s
        -0xaads
        0x6afbs
        -0x6044s
        -0x2cfas
        0x280bs
        -0x1d86s
        0x1762s
        0x5a7cs
        -0x4e20s
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x28e4s
        0x736ds
        -0x7c2cs
        -0x28b5s
        0x5893s
        0x1109s
        0x47c9s
        0x7ec6s
        0x5f8fs
        -0x6678s
        -0x30e9s
        -0x844s
        -0x3995s
    .end array-data

    nop

    :array_12
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_13
    .array-data 2
        -0x7b72s
        0x58f5s
        -0x2b03s
        -0x7b27s
        -0x6b32s
        0x3a91s
        0x10e0s
        -0x4d65s
        0xc1ds
        -0x4df0s
        -0x67c2s
        0x3be7s
        -0x6a03s
    .end array-data

    nop

    :array_14
    .array-data 2
        0x6a67s
        -0x1c2cs
        0x4b5as
        0x6a30s
        0x4c35s
        -0x7e50s
        -0x70b9s
        0x6a60s
        -0x1d0cs
        0x931s
        0x799s
        -0x1ce4s
        0x7b15s
    .end array-data

    nop

    :array_15
    .array-data 2
        -0x37dbs
        -0x6823s
        -0x45c0s
        -0x378es
        -0x47fds
        -0xa47s
        0x7e5ds
        -0x61aas
        0x40b6s
        0x7d38s
        -0x97ds
        0x172bs
        -0x26abs
    .end array-data

    nop

    :array_16
    .array-data 2
        0x271as
        0x3faas
        -0x667s
        0x274ds
        0xbc5s
        0x5dces
        0x3d84s
        0x2d90s
        -0x5077s
        -0x2ab1s
        -0x4aa5s
        -0x5b13s
        0x366as
    .end array-data

    nop

    :array_17
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_18
    .array-data 2
        -0x471bs
        0xd52s
        0x2492s
        -0x474es
        -0x21d4s
        0x6f36s
        -0x1f71s
        -0x787s
        0x3077s
        -0x1849s
        0x685as
        0x7106s
        -0x566bs
    .end array-data

    nop

    :array_19
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1a
    .array-data 2
        -0x4766s
        0x1d2es
        0x24ces
        -0x4733s
        -0x6b48s
        0x7f4as
        -0x1f2ds
        -0x4d13s
        0x3008s
        -0x835s
        0x6806s
        0x3b91s
        -0x5611s
    .end array-data

    nop

    :array_1b
    .array-data 2
        0x6520s
        0x7bf6s
        0x2b57s
        0x6577s
        0x9eds
        0x1992s
        -0x10b6s
        0x2fb8s
        -0x124es
        -0x6eeds
        0x679fs
        -0x593bs
        0x7458s
    .end array-data

    nop

    :array_1c
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1d
    .array-data 2
        -0xa54s
        0x6caes
        -0x516as
        -0xa05s
        -0x5959s
        0xecas
        0x6a8bs
        -0x7f0es
        0x7d3es
        -0x79b5s
        -0x1da2s
        0x98fs
        -0x1b22s
    .end array-data

    nop

    :array_1e
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1f
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_20
    .array-data 2
        0x6b39s
        -0x2901s
        0x697s
        0x6b6es
        -0x43e5s
        -0x4b65s
        -0x3d76s
        -0x65b2s
        -0x1c55s
        0x3c1as
        0x4a52s
        0x1330s
        0x7a4as
    .end array-data

    nop

    :array_21
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_22
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_23
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_24
    .array-data 2
        0x5e65s
        -0x7f30s
        -0x705cs
        0x5e32s
        -0x6172s
        -0x1d4cs
        0x4bb9s
        -0x4725s
        -0x2909s
        0x6a35s
        -0x3c99s
        0x31a1s
        0x4f14s
    .end array-data

    nop

    :array_25
    .array-data 2
        0x6d59s
        -0x4a6es
        -0x337bs
        0x6d0es
        -0x19e5s
        -0x280as
        0x898s
        -0x3fb2s
        -0x1a35s
        0x5f77s
        -0x7fbas
        0x4934s
        0x7c29s
    .end array-data

    nop

    :array_26
    .array-data 2
        -0x6056s
        0x50f3s
        -0x7cbs
        -0x6003s
        -0x4e84s
        0x3297s
        0x3c28s
        -0x68d7s
        0x1738s
        -0x45eas
        -0x4b0as
        0x1e55s
        -0x7121s
    .end array-data

    nop

    :array_27
    .array-data 2
        -0x1303s
        -0x201fs
        -0x5265s
        -0x1356s
        0x6044s
        -0x427bs
        0x6986s
        0x4611s
        0x646fs
        0x3504s
        -0x1ea8s
        -0x3093s
        -0x274s
    .end array-data

    nop

    :array_28
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_29
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2a
    .array-data 2
        -0x3293s
        -0xf2es
        -0x62d1s
        -0x32c6s
        0x5194s
        -0x6d4as
        0x5932s
        0x77c1s
        0x45ffs
        0x1a37s
        -0x2e12s
        -0x144s
        -0x23e3s
    .end array-data
.end method
