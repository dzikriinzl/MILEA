.class public abstract Lio/netty/buffer/AbstractByteBuf;
.super Lio/netty/buffer/ByteBuf;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static final checkAccessible:Z

.field private static invoke:C

.field static final leakDetector:Lio/netty/util/ResourceLeakDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private static read:I

.field private static write:I


# instance fields
.field private markedReaderIndex:I

.field private markedWriterIndex:I

.field private maxCapacity:I

.field readerIndex:I

.field writerIndex:I


# direct methods
.method private static $$i(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lio/netty/buffer/AbstractByteBuf;->$$c:[B

    add-int/lit8 p2, p2, 0x70

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/buffer/AbstractByteBuf;->$$c:[B

    const/16 v0, 0xeb

    sput v0, Lio/netty/buffer/AbstractByteBuf;->$$f:I

    const/4 v0, 0x0

    sput v0, Lio/netty/buffer/AbstractByteBuf;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/netty/buffer/AbstractByteBuf;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/netty/buffer/AbstractByteBuf;->$$a:[B

    const/4 v2, 0x7

    sput v2, Lio/netty/buffer/AbstractByteBuf;->$$b:I

    sput v0, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    sput v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    sput v0, Lio/netty/buffer/AbstractByteBuf;->read:I

    sput v1, Lio/netty/buffer/AbstractByteBuf;->write:I

    invoke-static {}, Lio/netty/buffer/AbstractByteBuf;->RemoteActionCompatParcelizer()V

    .line 45
    const-class v0, Lio/netty/buffer/AbstractByteBuf;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/AbstractByteBuf;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 50
    const-string v2, "io.netty.buffer.bytebuf.checkAccessible"

    invoke-static {v2, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lio/netty/buffer/AbstractByteBuf;->checkAccessible:Z

    .line 51
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    .line 57
    sget v3, Lio/netty/buffer/AbstractByteBuf;->write:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/netty/buffer/AbstractByteBuf;->read:I

    rem-int/2addr v3, v4

    .line 52
    const-string v3, "-D{}: {}"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v3, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    rem-int v0, v4, v4

    :cond_0
    invoke-static {}, Lio/netty/util/ResourceLeakDetectorFactory;->instance()Lio/netty/util/ResourceLeakDetectorFactory;

    move-result-object v0

    const-class v1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, v1}, Lio/netty/util/ResourceLeakDetectorFactory;->newResourceLeakDetector(Ljava/lang/Class;)Lio/netty/util/ResourceLeakDetector;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/AbstractByteBuf;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    sget v0, Lio/netty/buffer/AbstractByteBuf;->write:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/netty/buffer/AbstractByteBuf;->read:I

    rem-int/2addr v0, v4

    return-void

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data
.end method

.method protected constructor <init>(I)V
    .locals 2

    .line 65
    invoke-direct {p0}, Lio/netty/buffer/ByteBuf;-><init>()V

    if-ltz p1, :cond_1

    .line 69
    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    .line 67
    sget p1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maxCapacity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: >= 0)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65353
    sput-wide v0, Lio/netty/buffer/AbstractByteBuf;->a:J

    const v0, -0x2b16d70d

    sput v0, Lio/netty/buffer/AbstractByteBuf;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lio/netty/buffer/AbstractByteBuf;->invoke:C

    return-void
.end method

.method private static b(C[C[C[CI[Ljava/lang/Object;)V
    .locals 26

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
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lio/netty/buffer/AbstractByteBuf;->$10:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/netty/buffer/AbstractByteBuf;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lio/netty/buffer/AbstractByteBuf;->$10:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lio/netty/buffer/AbstractByteBuf;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v12, v7, 0x13

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lio/netty/buffer/AbstractByteBuf;->$$i(SBI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_1

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v12, v15, v13

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v15, v15, v13

    rsub-int v15, v15, 0x791

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    add-int/lit8 v3, v14, 0x1

    int-to-byte v3, v3

    invoke-static {v13, v14, v3}, Lio/netty/buffer/AbstractByteBuf;->$$i(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v20, v12

    move/from16 v21, v15

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v19, v7, 0xe

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    int-to-byte v11, v15

    add-int/lit8 v9, v11, 0x2

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lio/netty/buffer/AbstractByteBuf;->$$i(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    rsub-int/lit8 v19, v5, 0x24

    const/4 v5, 0x0

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v10, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x639

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lio/netty/buffer/AbstractByteBuf;->$$i(SBI)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v5, v12, v13

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v1, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v11, v3

    sget-wide v13, Lio/netty/buffer/AbstractByteBuf;->a:J

    const-wide v17, 0x1d1f85629e5f540dL

    xor-long v13, v13, v17

    xor-long/2addr v11, v13

    sget v3, Lio/netty/buffer/AbstractByteBuf;->RemoteActionCompatParcelizer:I

    int-to-long v13, v3

    xor-long v13, v13, v17

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v11, v13

    sget-char v3, Lio/netty/buffer/AbstractByteBuf;->invoke:C

    int-to-long v13, v3

    xor-long v13, v13, v17

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v10

    const/4 v9, 0x0

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static c(BBS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lio/netty/buffer/AbstractByteBuf;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x77

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x4

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method private checkReadableBytes0(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1589
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1587
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 1588
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sub-int v3, v2, p1

    if-gt v1, v3, :cond_1

    .line 1589
    sget p1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 1591
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p1, v1, p0}, [Ljava/lang/Object;

    move-result-object p1

    .line 1589
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "readerIndex(%d) + length(%d) exceeds writerIndex(%d): %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private forEachByteAsc0(IILio/netty/util/ByteProcessor;)I
    .locals 3

    const/4 v0, 0x2

    .line 1458
    rem-int v1, v0, v0

    :goto_0
    if-ge p1, p2, :cond_1

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result v1

    invoke-interface {p3, v1}, Lio/netty/util/ByteProcessor;->process(B)Z

    move-result v1

    if-nez v1, :cond_0

    sget p2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    add-int/lit8 p3, p3, 0x3

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, v0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private setCharSequence0(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;Z)I
    .locals 3

    const/4 v0, 0x2

    .line 882
    rem-int v1, v0, v0

    .line 864
    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 865
    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->utf8MaxBytes(Ljava/lang/CharSequence;)I

    move-result p3

    if-eqz p4, :cond_0

    .line 882
    sget p4, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p4, p4, 0x6f

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr p4, v0

    .line 867
    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 868
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    goto :goto_0

    .line 870
    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 872
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->writeUtf8(Lio/netty/buffer/AbstractByteBuf;ILjava/lang/CharSequence;I)I

    move-result p1

    return p1

    .line 874
    :cond_1
    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 882
    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 874
    sget-object v1, Lio/netty/util/CharsetUtil;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 884
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    if-eqz p4, :cond_2

    .line 882
    sget p3, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p3, p3, 0x23

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr p3, v0

    .line 886
    array-length p3, p2

    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 889
    :cond_2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setBytes(I[B)Lio/netty/buffer/ByteBuf;

    .line 890
    array-length p1, p2

    return p1

    .line 882
    :cond_3
    sget-object p1, Lio/netty/util/CharsetUtil;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 875
    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p4, :cond_5

    .line 877
    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 878
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    goto :goto_1

    .line 880
    :cond_5
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 882
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->writeAscii(Lio/netty/buffer/AbstractByteBuf;ILjava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected abstract _getByte(I)B
.end method

.method protected abstract _getInt(I)I
.end method

.method protected abstract _getIntLE(I)I
.end method

.method protected abstract _getLong(I)J
.end method

.method protected abstract _getShort(I)S
.end method

.method protected abstract _getShortLE(I)S
.end method

.method protected abstract _getUnsignedMedium(I)I
.end method

.method protected abstract _setByte(II)V
.end method

.method protected abstract _setInt(II)V
.end method

.method protected abstract _setLong(IJ)V
.end method

.method protected abstract _setMedium(II)V
.end method

.method protected abstract _setMediumLE(II)V
.end method

.method protected abstract _setShort(II)V
.end method

.method protected abstract _setShortLE(II)V
.end method

.method protected final adjustMarkers(I)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 443
    rem-int v4, v3, v3

    .line 256
    iget v4, v1, Lio/netty/buffer/AbstractByteBuf;->markedReaderIndex:I

    if-gt v4, v0, :cond_d

    const v4, -0x40fbbbcd

    .line 258
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    rsub-int/lit8 v8, v4, 0x2a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v4, v9, v5

    const v9, 0xa1c4

    sub-int/2addr v9, v4

    int-to-char v9, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v10, v4, 0x1f

    const v11, -0x7465416c

    const/4 v12, 0x0

    const-string v13, "read"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v10, v9

    const/4 v9, 0x4

    new-array v11, v9, [C

    fill-array-data v11, :array_0

    const/16 v15, 0x16

    new-array v12, v15, [C

    fill-array-data v12, :array_1

    new-array v13, v9, [C

    fill-array-data v13, :array_2

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    move v6, v15

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lio/netty/buffer/AbstractByteBuf;->b(C[C[C[CI[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const v10, 0x980b

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v9, [C

    fill-array-data v11, :array_3

    const/16 v12, 0xf

    new-array v12, v12, [C

    fill-array-data v12, :array_4

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    const v13, 0x69301758

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    sub-int v20, v13, v14

    new-array v13, v3, [Ljava/lang/Object;

    move/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Lio/netty/buffer/AbstractByteBuf;->b(C[C[C[CI[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 264
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, -0x400

    and-long/2addr v9, v11

    .line 273
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const/16 v11, -0x13d

    int-to-long v11, v11

    const-wide v13, 0xc5edc2ce0662a5fL

    mul-long/2addr v11, v13

    const/16 v15, 0x13f

    move/from16 v16, v4

    int-to-long v3, v15

    const-wide v18, 0xdbc94f771cef863L

    mul-long v3, v3, v18

    add-long/2addr v11, v3

    const/16 v3, -0x13e

    int-to-long v3, v3

    const/4 v15, -0x1

    move-wide/from16 v21, v9

    int-to-long v8, v15

    xor-long v23, v8, v13

    xor-long v18, v8, v18

    or-long v25, v23, v18

    int-to-long v6, v5

    or-long v25, v25, v6

    xor-long v25, v25, v8

    xor-long v27, v6, v8

    const-wide v29, 0xdfedcfff1eefa7fL

    or-long v27, v27, v29

    xor-long v27, v27, v8

    or-long v25, v25, v27

    mul-long v25, v25, v3

    add-long v11, v11, v25

    or-long v25, v18, v13

    xor-long v25, v25, v8

    or-long/2addr v13, v6

    xor-long/2addr v13, v8

    or-long v13, v25, v13

    mul-long/2addr v3, v13

    add-long/2addr v11, v3

    const/16 v3, 0x13e

    int-to-long v3, v3

    or-long v5, v23, v6

    xor-long/2addr v5, v8

    or-long v5, v18, v5

    mul-long/2addr v3, v5

    add-long/2addr v11, v3

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-eq v3, v4, :cond_7

    const v4, -0x7082153b

    .line 286
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v23, v4, 0x22

    const v4, 0xfd1e

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v4, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v25, v8, 0x48

    const v26, -0x441cef9e

    const/16 v27, 0x0

    const-string v28, "read"

    const/16 v29, 0x0

    move/from16 v24, v4

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    :goto_1
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    move-wide/from16 v8, v21

    const/4 v7, 0x0

    :goto_2
    const/4 v13, 0x0

    :goto_3
    const/16 v14, 0x8

    if-eq v13, v14, :cond_2

    shr-long v5, v8, v13

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v4, 0x6

    add-int/2addr v5, v6

    shl-int/lit8 v6, v4, 0x10

    add-int/2addr v5, v6

    sub-int v4, v5, v4

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_2
    if-nez v7, :cond_4

    .line 385
    sget v5, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v6, v5, 0x7d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-nez v6, :cond_3

    add-int/lit8 v7, v7, 0x29

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    :goto_4
    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    move-wide v8, v11

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_4
    move/from16 v5, v16

    const/4 v6, 0x2

    if-eq v4, v5, :cond_6

    sget v4, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v6

    const-wide/16 v6, 0x400

    if-nez v4, :cond_5

    and-long v6, v21, v6

    add-int/lit8 v3, v3, 0xb

    move-wide/from16 v21, v6

    goto :goto_5

    :cond_5
    sub-long v21, v21, v6

    add-int/lit8 v3, v3, 0x1

    :goto_5
    move/from16 v16, v5

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_7
    const/4 v3, 0x3

    .line 363
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const v5, -0x5041f481

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/high16 v5, 0xe0000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x27ed360a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const/16 v6, 0x16

    shr-int/2addr v5, v6

    add-int/lit8 v21, v5, 0x1f

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const v5, 0xd0d0

    sub-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0x2dc

    const v24, 0x1373ccad

    const/16 v25, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lio/netty/buffer/AbstractByteBuf;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v3, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v3, v7

    move/from16 v22, v2

    move/from16 v23, v5

    move-object/from16 v27, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-eq v5, v2, :cond_6

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 377
    aget-object v3, v3, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 443
    sget v4, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v4, v2

    const/4 v7, 0x0

    .line 378
    :goto_6
    array-length v4, v3

    if-ge v7, v4, :cond_a

    .line 443
    sget v4, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_9

    .line 385
    aget-object v2, v3, v7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x5e

    goto :goto_7

    :cond_9
    aget-object v2, v3, v7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    .line 443
    :goto_7
    sget v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    move v2, v4

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .line 389
    throw v0

    .line 397
    :goto_8
    iput v2, v1, Lio/netty/buffer/AbstractByteBuf;->markedReaderIndex:I

    .line 435
    iget v3, v1, Lio/netty/buffer/AbstractByteBuf;->markedWriterIndex:I

    if-gt v3, v0, :cond_b

    .line 437
    iput v2, v1, Lio/netty/buffer/AbstractByteBuf;->markedWriterIndex:I

    return-void

    :cond_b
    sub-int/2addr v3, v0

    .line 439
    iput v3, v1, Lio/netty/buffer/AbstractByteBuf;->markedWriterIndex:I

    return-void

    :catchall_0
    move-exception v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :cond_d
    sub-int/2addr v4, v0

    .line 442
    iput v4, v1, Lio/netty/buffer/AbstractByteBuf;->markedReaderIndex:I

    .line 443
    iget v2, v1, Lio/netty/buffer/AbstractByteBuf;->markedWriterIndex:I

    sub-int/2addr v2, v0

    iput v2, v1, Lio/netty/buffer/AbstractByteBuf;->markedWriterIndex:I

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x59d0s
        0x2a51s
        -0x547es
        -0x4b9s
        0x7abes
        -0x56b8s
        0x15efs
        -0x3a66s
        0x1592s
        0x626fs
        -0x15fds
        0x1ad0s
        0x1f4fs
        -0x9f2s
        -0x3d5fs
        0x7c96s
        -0x69d7s
        -0x6f19s
        -0x41d0s
        -0x78a6s
        0x30ecs
        -0x51dds
    .end array-data

    :array_2
    .array-data 2
        -0x1d6s
        -0x5e29s
        -0x66a2s
        0x4401s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        0x10b6s
        -0xb43s
        -0x2848s
        -0x2e49s
        0x4c0cs
        -0x1eb2s
        0x39ccs
        0x8dbs
        0x2d36s
        -0x3369s
        0x3521s
        -0x54eds
        0x4ce0s
        0x1408s
        0x5b38s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x5832s
        0x3017s
        0xb69s
        -0x5668s
    .end array-data
.end method

.method protected final checkDstIndex(IIII)V
    .locals 3

    const/4 v0, 0x2

    .line 1562
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1560
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 1561
    invoke-static {p3, p2, p4}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1562
    sget p1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 1563
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 1562
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "dstIndex: %d, length: %d (expected: range(0, %d))"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected final checkIndex(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1536
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    sget p1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected final checkIndex(II)V
    .locals 3

    const/4 v0, 0x2

    .line 1541
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1540
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 1541
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    sget p1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method final checkIndex0(II)V
    .locals 4

    const/4 v0, 0x2

    .line 1546
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1545
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v1

    invoke-static {p1, p2, v1}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v1

    const/16 v3, 0x23

    div-int/2addr v3, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v1

    invoke-static {p1, p2, v1}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget p1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 1547
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    .line 1546
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "index: %d, length: %d (expected: range(0, %d))"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final checkNewCapacity(I)V
    .locals 3

    const/4 v0, 0x2

    .line 1582
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1580
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    const/16 v1, 0x42

    div-int/lit8 v1, v1, 0x0

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    if-ltz p1, :cond_1

    .line 1581
    :goto_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->maxCapacity()I

    move-result v1

    if-gt p1, v1, :cond_1

    .line 1580
    sget p1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 1582
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "newCapacity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->maxCapacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final checkReadableBytes(I)V
    .locals 4

    const/4 v0, 0x2

    .line 1574
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-ltz p1, :cond_1

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1576
    invoke-direct {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes0(I)V

    const/16 p1, 0x63

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes0(I)V

    .line 1574
    :goto_0
    sget p1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minimumReadableBytes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: >= 0)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final checkSrcIndex(IIII)V
    .locals 3

    const/4 v0, 0x2

    .line 1554
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 1552
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 1553
    invoke-static {p3, p2, p4}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 1555
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 1554
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "srcIndex: %d, length: %d (expected: range(0, %d))"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1552
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 1553
    invoke-static {p3, p2, p4}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public clear()Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public compareTo(Lio/netty/buffer/ByteBuf;)I
    .locals 3

    const/4 v0, 0x2

    .line 1509
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lio/netty/buffer/ByteBufUtil;->compare(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I

    move-result p1

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->compareTo(Lio/netty/buffer/ByteBuf;)I

    move-result p1

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method final discardMarks()V
    .locals 4

    const/4 v0, 0x2

    .line 1611
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    iput v1, p0, Lio/netty/buffer/AbstractByteBuf;->markedWriterIndex:I

    iput v1, p0, Lio/netty/buffer/AbstractByteBuf;->markedReaderIndex:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4c

    div-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 5

    const/4 v0, 0x2

    .line 238
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 223
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 224
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    if-eqz v1, :cond_2

    .line 228
    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 229
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->adjustMarkers(I)V

    .line 230
    iput v3, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    iput v3, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0

    .line 234
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v2

    const/4 v4, 0x1

    ushr-int/2addr v2, v4

    if-lt v1, v2, :cond_2

    .line 238
    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 235
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    mul-int/2addr v1, v0

    invoke-virtual {p0, v4, p0, v0, v1}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_1
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v3, p0, v0, v1}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 236
    :goto_0
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 237
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->adjustMarkers(I)V

    .line 238
    iput v3, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    :cond_2
    return-object p0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 4

    const/4 v0, 0x2

    .line 1361
    rem-int v1, v0, v0

    new-instance v1, Lio/netty/buffer/UnpooledDuplicatedByteBuf;

    invoke-direct {v1, p0}, Lio/netty/buffer/UnpooledDuplicatedByteBuf;-><init>(Lio/netty/buffer/AbstractByteBuf;)V

    sget v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method protected final ensureAccessible()V
    .locals 5

    const/4 v0, 0x2

    .line 1601
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1600
    sget-boolean v1, Lio/netty/buffer/AbstractByteBuf;->checkAccessible:Z

    const/16 v4, 0x4e

    div-int/2addr v4, v3

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    sget-boolean v1, Lio/netty/buffer/AbstractByteBuf;->checkAccessible:Z

    if-eqz v1, :cond_3

    :goto_0
    add-int/lit8 v2, v2, 0x1f

    .line 1601
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 1600
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->refCnt()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1601
    :cond_1
    new-instance v0, Lio/netty/util/IllegalReferenceCountException;

    invoke-direct {v0, v3}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->refCnt()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public ensureWritable(IZ)I
    .locals 5

    const/4 v0, 0x2

    .line 480
    rem-int v1, v0, v0

    .line 478
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    if-ltz p1, :cond_5

    .line 484
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v1

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    return v2

    .line 488
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->maxCapacity()I

    move-result v1

    .line 489
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v3

    sub-int v4, v1, v3

    if-le p1, v4, :cond_4

    if-eqz p2, :cond_3

    .line 495
    sget p1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 491
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result p1

    const/16 p2, 0x8

    div-int/2addr p2, v2

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result p1

    if-eq p1, v1, :cond_3

    .line 480
    :goto_0
    sget p1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 495
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x3

    :goto_1
    return v0

    .line 480
    :cond_3
    sget p1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    .line 500
    :cond_4
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p2

    add-int/2addr v3, p1

    invoke-interface {p2, v3, v1}, Lio/netty/buffer/ByteBufAllocator;->calculateNewCapacity(II)I

    move-result p1

    .line 503
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    return v0

    .line 481
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 480
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "minWritableBytes: %d (expected: >= 0)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 450
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-ltz p1, :cond_1

    .line 453
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 450
    sget p1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    .line 451
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 450
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minWritableBytes: %d (expected: >= 0)"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final ensureWritable0(I)V
    .locals 4

    const/4 v0, 0x2

    .line 464
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 458
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 459
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v1

    if-gt p1, v1, :cond_0

    sget p1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    .line 463
    :cond_0
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sub-int v3, v1, v2

    if-gt p1, v3, :cond_1

    .line 459
    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 470
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr v1, p1

    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    invoke-interface {v0, v1, p1}, Lio/netty/buffer/ByteBufAllocator;->calculateNewCapacity(II)I

    move-result p1

    .line 473
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 466
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p1, v1, p0}, [Ljava/lang/Object;

    move-result-object p1

    .line 464
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "writerIndex(%d) + minWritableBytes(%d) exceeds maxCapacity(%d): %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 459
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1504
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-static {p0, p1}, Lio/netty/buffer/ByteBufUtil;->equals(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public forEachByte(IILio/netty/util/ByteProcessor;)I
    .locals 3

    const/4 v0, 0x2

    .line 1451
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1447
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    shr-int/2addr p2, p1

    .line 1449
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->forEachByteAsc0(IILio/netty/util/ByteProcessor;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 1447
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    add-int/2addr p2, p1

    .line 1449
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->forEachByteAsc0(IILio/netty/util/ByteProcessor;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1451
    :goto_0
    sget p2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :goto_1
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method

.method public forEachByte(Lio/netty/util/ByteProcessor;)I
    .locals 3

    const/4 v0, 0x2

    .line 1440
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1436
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 1438
    :try_start_0
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-direct {p0, v1, v2, p1}, Lio/netty/buffer/AbstractByteBuf;->forEachByteAsc0(IILio/netty/util/ByteProcessor;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1440
    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method

.method public getByte(I)B
    .locals 3

    const/4 v0, 0x2

    .line 528
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 527
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(I)V

    .line 528
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result p1

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 662
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getInt(I)I
    .locals 3

    const/4 v0, 0x2

    .line 606
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 605
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 606
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getInt(I)I

    move-result p1

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public getIntLE(I)I
    .locals 3

    const/4 v0, 0x2

    .line 614
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 613
    :goto_0
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 614
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getIntLE(I)I

    move-result p1

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public getLong(I)J
    .locals 3

    const/4 v0, 0x2

    .line 632
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x45

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 631
    :goto_0
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 632
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMedium(I)I
    .locals 3

    const/4 v0, 0x2

    .line 587
    rem-int v1, v0, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    move-result p1

    const/high16 v1, 0x800000

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/high16 v1, -0x1000000

    or-int/2addr p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public getShort(I)S
    .locals 3

    const/4 v0, 0x2

    .line 546
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 545
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 546
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getShort(I)S

    move-result p1

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public getShortLE(I)S
    .locals 3

    const/4 v0, 0x2

    .line 554
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 553
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 554
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getShortLE(I)S

    move-result p1

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public getUnsignedByte(I)S
    .locals 3

    const/4 v0, 0x2

    .line 540
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1
.end method

.method public getUnsignedInt(I)J
    .locals 5

    const/4 v0, 0x2

    .line 621
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result p1

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    sget p1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x2c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-wide v1
.end method

.method public getUnsignedIntLE(I)J
    .locals 4

    const/4 v0, 0x2

    .line 626
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-wide v2, 0xffffffffL

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getIntLE(I)I

    move-result p1

    if-eqz v1, :cond_0

    int-to-long v0, p1

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    and-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getUnsignedMedium(I)I
    .locals 3

    const/4 v0, 0x2

    .line 572
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    .line 571
    :goto_0
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 572
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMedium(I)I

    move-result p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :goto_1
    return p1
.end method

.method public getUnsignedShort(I)I
    .locals 4

    const/4 v0, 0x2

    .line 561
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result p1

    const v1, 0xffff

    and-int/2addr p1, v1

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public getUnsignedShortLE(I)I
    .locals 3

    const/4 v0, 0x2

    .line 566
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getShortLE(I)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getShortLE(I)S

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 1499
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lio/netty/buffer/ByteBufUtil;->hashCode(Lio/netty/buffer/ByteBuf;)I

    move-result v1

    sget v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public isReadOnly()Z
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/16 v1, 0x30

    div-int/2addr v1, v0

    :cond_0
    return v0
.end method

.method public isReadable()Z
    .locals 5

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    iget v4, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    if-le v2, v4, :cond_0

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    const/4 v0, 0x0

    return v0
.end method

.method public isWritable(I)Z
    .locals 3

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v1

    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sub-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    sget p1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget p1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1
.end method

.method public markReaderIndex()Lio/netty/buffer/ByteBuf;
    .locals 4

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->markedReaderIndex:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public markWriterIndex()Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedWriterIndex:I

    if-nez v1, :cond_0

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public maxCapacity()I
    .locals 4

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method protected final maxCapacity(I)V
    .locals 3

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method protected newSwappedByteBuf()Lio/netty/buffer/SwappedByteBuf;
    .locals 4

    const/4 v0, 0x2

    .line 522
    rem-int v1, v0, v0

    new-instance v1, Lio/netty/buffer/SwappedByteBuf;

    invoke-direct {v1, p0}, Lio/netty/buffer/SwappedByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    sget v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 4

    const/4 v0, 0x2

    .line 1391
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v2, 0x47

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    sget v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 4

    const/4 v0, 0x2

    .line 1396
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object v1

    sget v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 510
    rem-int v1, v0, v0

    if-eqz p1, :cond_3

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 512
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    const/4 v2, 0x0

    div-int/2addr v2, v2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    if-ne p1, v1, :cond_1

    :goto_0
    return-object p0

    .line 515
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->newSwappedByteBuf()Lio/netty/buffer/SwappedByteBuf;

    move-result-object p1

    .line 510
    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "endianness"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByte()B
    .locals 3

    const/4 v0, 0x2

    .line 898
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 895
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes0(I)V

    .line 896
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 897
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result v2

    .line 898
    rem-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 895
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes0(I)V

    .line 896
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 897
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result v2

    add-int/2addr v1, v0

    .line 898
    :goto_0
    iput v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return v2
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 3

    const/4 v0, 0x2

    .line 1109
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1107
    invoke-virtual {p0, p2}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 1108
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v1, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    .line 1109
    iget p2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    sget p2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return p1
.end method

.method public readBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1038
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1031
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    if-nez p1, :cond_0

    .line 1033
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 1038
    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1

    .line 1036
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    invoke-interface {v0, p1, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 1037
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {v0, p0, v1, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 1038
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v1, p1

    iput v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object v0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1072
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/AbstractByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    sget p1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 4

    const/4 v0, 0x2

    .line 1079
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1078
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v1

    if-gt p2, v1, :cond_1

    .line 1082
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    invoke-virtual {p0, p1, v1, p2}, Lio/netty/buffer/AbstractByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 1083
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1078
    sget p1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 1080
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    .line 1079
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "length(%d) exceeds dst.writableBytes(%d) where dst is: %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1078
    :cond_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    throw v2
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1091
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1089
    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 1090
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 1091
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object p0
.end method

.method public readBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1066
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, p1, v1, v2}, Lio/netty/buffer/ByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    sget p1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public readBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1060
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1058
    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 1059
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v1, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    .line 1060
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    sget p1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public readLong()J
    .locals 4

    const/4 v0, 0x2

    .line 1002
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x53

    .line 1000
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes0(I)V

    .line 1001
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->_getLong(I)J

    move-result-wide v0

    .line 1002
    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/lit8 v2, v2, -0x42

    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 1000
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes0(I)V

    .line 1001
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getLong(I)J

    move-result-wide v1

    .line 1002
    iget v3, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v3, v0

    iput v3, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    move-wide v0, v1

    :goto_0
    return-wide v0
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1052
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1051
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 1052
    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    goto :goto_0

    .line 1051
    :cond_0
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 1052
    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    :goto_0
    add-int/2addr v2, p1

    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    sget p1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public readShort()S
    .locals 4

    const/4 v0, 0x2

    .line 916
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 914
    invoke-direct {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes0(I)V

    .line 915
    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v2}, Lio/netty/buffer/AbstractByteBuf;->_getShort(I)S

    move-result v2

    .line 916
    iget v3, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    rem-int/2addr v3, v1

    iput v3, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    goto :goto_0

    .line 914
    :cond_0
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes0(I)V

    .line 915
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getShort(I)S

    move-result v2

    .line 916
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    :goto_0
    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return v2
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1045
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1044
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 1045
    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v2, p1

    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    sget p1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public readUnsignedByte()S
    .locals 3

    const/4 v0, 0x2

    .line 909
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    if-eqz v1, :cond_0

    and-int/lit16 v0, v0, 0x510c

    :goto_0
    int-to-short v0, v0

    goto :goto_1

    :cond_0
    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :goto_1
    return v0
.end method

.method public readUnsignedShort()I
    .locals 3

    const/4 v0, 0x2

    .line 930
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readShort()S

    const/4 v0, 0x0

    throw v0
.end method

.method public readableBytes()I
    .locals 4

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    iget v3, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    iget v3, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    sub-int/2addr v1, v3

    :goto_0
    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return v1
.end method

.method public readerIndex()I
    .locals 4

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public readerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 4

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    if-ltz p1, :cond_0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 102
    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    if-gt p1, v2, :cond_0

    add-int/lit8 v2, v1, 0x69

    .line 103
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 106
    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/lit8 v1, v1, 0xf

    .line 103
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 104
    :cond_0
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 103
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "readerIndex: %d (expected: 0 <= readerIndex <= writerIndex(%d))"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1366
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1376
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x0

    throw v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1386
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    sget p2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 695
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 694
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(I)V

    .line 695
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    sget p1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 799
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    array-length v2, p2

    invoke-virtual {p0, p1, p2, v1, v2}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    sget p1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 3

    const/4 v0, 0x2

    .line 860
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3, v2}, Lio/netty/buffer/AbstractByteBuf;->setCharSequence0(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;Z)I

    move-result p1

    sget p2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x37

    div-int/2addr p2, v2

    :cond_0
    return p1
.end method

.method public setIndex(II)Lio/netty/buffer/ByteBuf;
    .locals 4

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v2, 0x4e

    div-int/lit8 v2, v2, 0x0

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    :goto_0
    if-gt p1, p2, :cond_2

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 128
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v1

    if-gt p2, v1, :cond_2

    .line 129
    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 133
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setIndex0(II)V

    .line 129
    sget p1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0

    .line 131
    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 129
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "readerIndex: %d, writerIndex: %d (expected: 0 <= readerIndex <= writerIndex <= capacity(%d))"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final setIndex0(II)V
    .locals 3

    const/4 v0, 0x2

    .line 1607
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1606
    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 1607
    iput p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 1606
    :cond_0
    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 1607
    iput p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    :goto_0
    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 752
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 751
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 752
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setInt(II)V

    sget p1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x53

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 776
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2e

    .line 775
    :goto_0
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 776
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->_setLong(IJ)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 734
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 733
    :goto_0
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 734
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setMedium(II)V

    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .locals 4

    const/4 v0, 0x2

    .line 743
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    const/4 v2, 0x5

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 742
    invoke-virtual {p0, p1, v2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 743
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setMediumLE(II)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    .line 742
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    goto :goto_0

    .line 743
    :goto_1
    sget p1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 710
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 709
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 710
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setShort(II)V

    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 719
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 718
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 719
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setShortLE(II)V

    sget p1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .locals 4

    const/4 v0, 0x2

    .line 851
    rem-int v1, v0, v0

    if-eqz p2, :cond_5

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 831
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    ushr-int/lit8 v1, p2, 0x3

    and-int/lit8 p2, p2, 0x7

    :goto_0
    if-lez v1, :cond_0

    const-wide/16 v2, 0x0

    .line 836
    invoke-virtual {p0, p1, v2, v3}, Lio/netty/buffer/AbstractByteBuf;->_setLong(IJ)V

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v1, v1, -0x1

    .line 844
    sget v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    .line 840
    invoke-virtual {p0, p1, v2}, Lio/netty/buffer/AbstractByteBuf;->_setInt(II)V

    return-object p0

    :cond_1
    if-ge p2, v1, :cond_3

    :goto_1
    if-lez p2, :cond_5

    .line 851
    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 844
    invoke-virtual {p0, p1, v2}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    add-int/lit8 p2, p2, 0x1c

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v2}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 848
    :cond_3
    invoke-virtual {p0, p1, v2}, Lio/netty/buffer/AbstractByteBuf;->_setInt(II)V

    add-int/2addr p1, v1

    sub-int/2addr p2, v1

    :goto_2
    if-lez p2, :cond_5

    .line 844
    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 851
    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    add-int/lit8 p1, p1, 0x77

    add-int/lit8 p2, p2, 0x69

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v2}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_5
    return-object p0
.end method

.method public skipBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1133
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1132
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 1133
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    mul-int/2addr v0, p1

    :goto_0
    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    goto :goto_1

    .line 1132
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 1133
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v0, p1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .locals 4

    const/4 v0, 0x2

    .line 1371
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    sget v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    const/4 v0, 0x2

    .line 1381
    rem-int v1, v0, v0

    new-instance v1, Lio/netty/buffer/UnpooledSlicedByteBuf;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/buffer/UnpooledSlicedByteBuf;-><init>(Lio/netty/buffer/AbstractByteBuf;II)V

    sget p1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 1532
    rem-int v1, v0, v0

    .line 1514
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->refCnt()I

    move-result v1

    if-nez v1, :cond_0

    .line 1515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(freed)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1518
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1519
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    const-string v2, "(ridx: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1521
    const-string v2, ", widx: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1522
    const-string v2, ", cap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1523
    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_1

    const/16 v2, 0x2f

    .line 1524
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1532
    sget v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 1527
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1532
    sget v3, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 1529
    const-string v0, ", unwrapped: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v0, 0x29

    .line 1531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1532
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1406
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->decodeString(Lio/netty/buffer/ByteBuf;IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->decodeString(Lio/netty/buffer/ByteBuf;IILjava/nio/charset/Charset;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1401
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-virtual {p0, v1, v2, p1}, Lio/netty/buffer/AbstractByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public writableBytes()I
    .locals 3

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    if-eqz v1, :cond_0

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    ushr-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public writeByte(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1146
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1145
    invoke-virtual {p0, v2}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 1146
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    shl-int/lit8 v2, v1, 0x1

    :goto_0
    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    goto :goto_1

    .line 1145
    :cond_0
    invoke-virtual {p0, v2}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 1146
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :goto_1
    sget p1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 3

    const/4 v0, 0x2

    .line 1296
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1293
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 1294
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    if-lez p1, :cond_1

    .line 1296
    sget p2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    shr-int/2addr p2, p1

    :goto_0
    iput p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    goto :goto_1

    :cond_0
    iget p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p2, p1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1248
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lio/netty/buffer/AbstractByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    sget p1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1255
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1254
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    const/16 v2, 0x32

    div-int/lit8 v2, v2, 0x0

    if-gt p2, v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    if-gt p2, v1, :cond_2

    .line 1258
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p0, p1, v1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 1259
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1254
    sget p1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x1c

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0

    .line 1256
    :cond_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1255
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "length(%d) exceeds src.readableBytes(%d) where src is: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1267
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1265
    invoke-virtual {p0, p3}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 1266
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v1, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 1267
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sget p1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1276
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1273
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 1274
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 1275
    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v2, p1}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 1276
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sget p1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public writeBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1242
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    array-length v1, p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2, v1}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, p1, v1, v2}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    :goto_0
    sget p1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1236
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1234
    invoke-virtual {p0, p3}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 1235
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v1, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    .line 1236
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    ushr-int/2addr p1, p3

    :goto_0
    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    goto :goto_1

    .line 1234
    :cond_0
    invoke-virtual {p0, p3}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 1235
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v1, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    .line 1236
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, p3

    goto :goto_0

    :goto_1
    sget p1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 3

    const/4 v0, 0x2

    .line 1350
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1349
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/buffer/AbstractByteBuf;->setCharSequence0(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;Z)I

    move-result p1

    .line 1350
    iget p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1349
    :cond_0
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/buffer/AbstractByteBuf;->setCharSequence0(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;Z)I

    move-result p1

    .line 1350
    iget p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p2, p1

    :goto_0
    iput p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return p1
.end method

.method public writeInt(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1186
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 1184
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 1185
    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v2, p1}, Lio/netty/buffer/AbstractByteBuf;->_setInt(II)V

    .line 1186
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sget p1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public writeLong(J)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1202
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x67

    .line 1200
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 1201
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v1, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setLong(IJ)V

    .line 1202
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    mul-int/lit8 p1, p1, 0x25

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 1200
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 1201
    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v2, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setLong(IJ)V

    .line 1202
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, v1

    :goto_0
    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sget p1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public writeMedium(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1170
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v1, 0x5

    .line 1168
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 1169
    :goto_0
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->_setMedium(II)V

    .line 1170
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    goto :goto_1

    .line 1168
    :cond_0
    invoke-virtual {p0, v2}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    goto :goto_0

    .line 1170
    :goto_1
    sget p1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public writeMediumLE(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1178
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    .line 1176
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 1177
    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v2, p1}, Lio/netty/buffer/AbstractByteBuf;->_setMediumLE(II)V

    .line 1178
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sget p1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public writeShort(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1154
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1152
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 1153
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->_setShort(II)V

    .line 1154
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    div-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 1152
    :cond_0
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 1153
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->_setShort(II)V

    .line 1154
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sget p1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public writeShortLE(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1162
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 1160
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 1161
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->_setShortLE(II)V

    .line 1162
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sget p1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public writerIndex()I
    .locals 4

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public writerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 5

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 117
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    const/16 v4, 0x16

    div-int/2addr v4, v3

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    if-lt p1, v1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x65

    .line 118
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 117
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v1

    if-gt p1, v1, :cond_1

    .line 122
    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 118
    sget p1, Lio/netty/buffer/AbstractByteBuf;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/AbstractByteBuf;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    .line 120
    :cond_1
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    .line 118
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "writerIndex: %d (expected: readerIndex(%d) <= writerIndex <= capacity(%d))"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
