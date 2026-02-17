.class public Lo/decrementPendingOutboundBytes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static invoke:Z

.field private static read:[C

.field private static write:I


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/decrementPendingOutboundBytes;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/decrementPendingOutboundBytes;->$$a:[B

    const/16 v0, 0xc3

    sput v0, Lo/decrementPendingOutboundBytes;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/decrementPendingOutboundBytes;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/decrementPendingOutboundBytes;->$11:I

    sput v0, Lo/decrementPendingOutboundBytes;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/decrementPendingOutboundBytes;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/decrementPendingOutboundBytes;->read:[C

    const v0, 0x15ddf0d1

    sput v0, Lo/decrementPendingOutboundBytes;->write:I

    sput-boolean v1, Lo/decrementPendingOutboundBytes;->invoke:Z

    sput-boolean v1, Lo/decrementPendingOutboundBytes;->RemoteActionCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
    .end array-data

    :array_1
    .array-data 2
        -0xeb2s
        -0xed0s
        -0xebbs
        -0xeb1s
        -0xeb4s
        -0xef0s
        -0xea1s
        -0xeb6s
        -0xea4s
        -0xebcs
        -0xebds
        -0xea3s
        -0xf0fs
        -0xef1s
        -0xeb8s
        -0xea2s
        -0xebas
        -0xeb3s
        -0xebes
        -0xefcs
        -0xea6s
        -0xebfs
        -0xea5s
        -0xefds
        -0xec1s
        -0xec0s
        -0xeb7s
        -0xee9s
        -0xeb5s
        -0xec5s
        -0xec2s
        -0xea8s
        -0xedcs
        -0xed1s
        -0xed2s
        -0xed5s
        -0xeaas
        -0xeecs
        -0xeacs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/decrementPendingOutboundBytes;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/decrementPendingOutboundBytes;->read:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 139
    sget v9, Lo/decrementPendingOutboundBytes;->$11:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/decrementPendingOutboundBytes;->$10:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_0

    array-length v9, v5

    new-array v10, v9, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v9, v5

    new-array v10, v9, [C

    :goto_0
    move v11, v8

    :goto_1
    if-ge v11, v9, :cond_2

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    add-int/lit8 v14, v12, 0x12

    const-string v12, ""

    const/16 v15, 0x30

    invoke-static {v12, v15, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    const/16 v6, 0x9

    int-to-byte v6, v6

    sget-object v16, Lo/decrementPendingOutboundBytes;->$$a:[B

    aget-byte v16, v16, v3

    add-int/lit8 v3, v16, -0x1

    int-to-byte v3, v3

    int-to-byte v8, v3

    invoke-static {v6, v3, v8}, Lo/decrementPendingOutboundBytes;->$$c(IIS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move-object v5, v10

    .line 132
    :cond_3
    sget v3, Lo/decrementPendingOutboundBytes;->write:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v8, v3, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v10, v3, 0x2bb

    const v11, -0x58af6161

    const/4 v12, 0x0

    sget-object v3, Lo/decrementPendingOutboundBytes;->$$a:[B

    const/4 v13, 0x2

    aget-byte v3, v3, v13

    sub-int/2addr v3, v7

    int-to-byte v3, v3

    int-to-byte v13, v3

    int-to-byte v14, v13

    invoke-static {v3, v13, v14}, Lo/decrementPendingOutboundBytes;->$$c(IIS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v3, v14, v15

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/decrementPendingOutboundBytes;->RemoteActionCompatParcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 172
    sget v0, Lo/decrementPendingOutboundBytes;->$10:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/decrementPendingOutboundBytes;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_5

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    :goto_2
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v9, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v11, v6, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    sget v6, Lo/decrementPendingOutboundBytes;->$$b:I

    and-int/lit8 v6, v6, 0xe

    int-to-byte v6, v6

    add-int/lit8 v14, v6, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v6, v14, v15}, Lo/decrementPendingOutboundBytes;->$$c(IIS)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v15, v16

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_8
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/decrementPendingOutboundBytes;->invoke:Z

    if-eqz v1, :cond_b

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v1, Lo/decrementPendingOutboundBytes;->$10:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/decrementPendingOutboundBytes;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 152
    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v10, v6, 0x1c

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v11, v6

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v12, v6, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    sget v6, Lo/decrementPendingOutboundBytes;->$$b:I

    and-int/lit8 v6, v6, 0xe

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x2

    int-to-byte v9, v9

    int-to-byte v15, v9

    invoke-static {v6, v9, v15}, Lo/decrementPendingOutboundBytes;->$$c(IIS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v9, v16

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v7

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Lo/decrementPendingOutboundBytes;->$11:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/decrementPendingOutboundBytes;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_6

    .line 165
    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 139
    sget v2, Lo/decrementPendingOutboundBytes;->$11:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/decrementPendingOutboundBytes;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v8, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v8, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v8, v9

    aget v8, v0, v8

    sub-int v8, v8, p0

    aget-char v8, v5, v8

    sub-int/2addr v8, v3

    int-to-char v8, v8

    aput-char v8, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    :goto_6
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/decrementPendingOutboundBytes;
    .locals 9

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    .line 34
    new-instance v1, Lo/decrementPendingOutboundBytes;

    invoke-direct {v1}, Lo/decrementPendingOutboundBytes;-><init>()V

    .line 35
    const-class v2, Lo/decrementPendingOutboundBytes;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6, v5}, Lo/decrementPendingOutboundBytes;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v3, v3, 0x7f

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v6, v7}, Lo/decrementPendingOutboundBytes;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 40
    array-length v3, p0

    new-array v3, v3, [Lo/PooledByteBuf;

    .line 41
    array-length v5, p0

    invoke-static {p0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    sget p0, Lo/decrementPendingOutboundBytes;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/decrementPendingOutboundBytes;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    goto :goto_0

    :cond_0
    sget p0, Lo/decrementPendingOutboundBytes;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/decrementPendingOutboundBytes;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_1

    .line 48
    iget-object p0, v1, Lo/decrementPendingOutboundBytes;->a:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v5, v6, v4}, Lo/decrementPendingOutboundBytes;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmpl-double v0, v0, v7

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v1, 0x46

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v6, v3}, Lo/decrementPendingOutboundBytes;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    add-int/lit8 v0, v0, 0x7f

    const/16 v1, 0x51

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v6, v3}, Lo/decrementPendingOutboundBytes;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 1
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x68t
        -0x7bt
        -0x77t
        -0x7dt
        -0x7et
        -0x69t
        -0x73t
        -0x7dt
        -0x7dt
        -0x77t
        -0x75t
        -0x73t
        -0x7et
        -0x73t
        -0x6et
        -0x7bt
        -0x70t
        -0x70t
        -0x7et
        -0x6at
        -0x73t
        -0x70t
        -0x7et
        -0x6bt
        -0x73t
        -0x74t
        -0x77t
        -0x7ct
        -0x73t
        -0x7dt
        -0x7dt
        -0x77t
        -0x75t
        -0x6ct
        -0x75t
        -0x6dt
        -0x75t
        -0x73t
        -0x70t
        -0x7et
        -0x73t
        -0x6et
        -0x7bt
        -0x6ft
        -0x79t
        -0x7et
        -0x76t
        -0x73t
        -0x70t
        -0x71t
        -0x73t
        -0x72t
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x7bt
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x7bt
        -0x77t
        -0x7dt
        -0x7et
        -0x62t
        -0x74t
        -0x7dt
        -0x77t
        -0x7et
        -0x63t
        -0x7bt
        -0x6et
        -0x64t
        -0x6et
        -0x71t
        -0x6dt
        -0x79t
        -0x6et
        -0x75t
        -0x7et
        -0x73t
        -0x75t
        -0x7et
        -0x73t
        -0x7bt
        -0x69t
        -0x7et
        -0x65t
        -0x73t
        -0x74t
        -0x6dt
        -0x75t
        -0x73t
        -0x70t
        -0x7bt
        -0x6dt
        -0x6et
        -0x73t
        -0x6et
        -0x75t
        -0x7et
        -0x73t
        -0x78t
        -0x75t
        -0x71t
        -0x70t
        -0x70t
        -0x71t
        -0x76t
        -0x73t
        -0x70t
        -0x71t
        -0x73t
        -0x72t
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x7bt
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7et
        -0x73t
        -0x6et
        -0x7bt
        -0x79t
        -0x71t
        -0x77t
        -0x66t
        -0x7bt
        -0x67t
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    .line 106
    sget v1, Lo/decrementPendingOutboundBytes;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/decrementPendingOutboundBytes;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x38

    div-int/2addr v2, v4

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/decrementPendingOutboundBytes;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return v3

    :cond_1
    if-eqz p1, :cond_6

    add-int/lit8 v1, v1, 0x61

    .line 113
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decrementPendingOutboundBytes;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v1, v5, :cond_6

    .line 109
    check-cast p1, Lo/decrementPendingOutboundBytes;

    .line 110
    iget-object v1, p0, Lo/decrementPendingOutboundBytes;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v6, 0x8

    new-array v7, v6, [B

    fill-array-data v7, :array_0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v7, v2, v8}, Lo/decrementPendingOutboundBytes;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p1, Lo/decrementPendingOutboundBytes;->a:Ljava/util/HashMap;

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x80

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v2, v6, v2, v8}, Lo/decrementPendingOutboundBytes;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 106
    sget p1, Lo/decrementPendingOutboundBytes;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/decrementPendingOutboundBytes;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return v4

    .line 113
    :cond_2
    invoke-virtual {p0}, Lo/decrementPendingOutboundBytes;->invoke()[Lo/PooledByteBuf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/decrementPendingOutboundBytes;->invoke()[Lo/PooledByteBuf;

    move-result-object v0

    invoke-virtual {p1}, Lo/decrementPendingOutboundBytes;->invoke()[Lo/PooledByteBuf;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lo/decrementPendingOutboundBytes;->invoke()[Lo/PooledByteBuf;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_1
    return v4

    :cond_4
    return v3

    .line 106
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_6
    return v4

    nop

    :array_0
    .array-data 1
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/decrementPendingOutboundBytes;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decrementPendingOutboundBytes;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/decrementPendingOutboundBytes;->invoke()[Lo/PooledByteBuf;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    sget v2, Lo/decrementPendingOutboundBytes;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/decrementPendingOutboundBytes;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke()[Lo/PooledByteBuf;
    .locals 8

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/decrementPendingOutboundBytes;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/decrementPendingOutboundBytes;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/decrementPendingOutboundBytes;->a:Ljava/util/HashMap;

    const/16 v6, 0xd

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    ushr-int/2addr v6, v7

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v3, v4, v2}, Lo/decrementPendingOutboundBytes;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/decrementPendingOutboundBytes;->a:Ljava/util/HashMap;

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v4, v3, v4, v2}, Lo/decrementPendingOutboundBytes;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/PooledByteBuf;

    sget v2, Lo/decrementPendingOutboundBytes;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/decrementPendingOutboundBytes;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 1
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x38

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v6, v5}, Lo/decrementPendingOutboundBytes;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lo/decrementPendingOutboundBytes;->invoke()[Lo/PooledByteBuf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v5, v4, [B

    const/16 v7, -0x59

    aput-byte v7, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v6, v4}, Lo/decrementPendingOutboundBytes;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/decrementPendingOutboundBytes;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/decrementPendingOutboundBytes;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v6

    nop

    :array_0
    .array-data 1
        -0x5at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7dt
        -0x7et
        -0x7ft
        -0x5bt
        -0x70t
        -0x78t
        -0x79t
        -0x7at
        -0x74t
        -0x75t
        -0x7bt
        -0x76t
        -0x78t
        -0x7et
        -0x79t
        -0x5ct
        -0x79t
        -0x7bt
        -0x74t
        -0x7dt
        -0x71t
        -0x5ct
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7dt
        -0x7et
        -0x5dt
        -0x70t
        -0x6et
        -0x75t
        -0x6dt
        -0x5et
        -0x74t
        -0x7bt
        -0x6ft
        -0x79t
        -0x7et
        -0x5ft
        -0x60t
        -0x79t
        -0x7et
        -0x6et
        -0x75t
        -0x6dt
        -0x7ft
        -0x7bt
        -0x61t
    .end array-data
.end method
