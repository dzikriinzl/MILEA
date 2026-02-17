.class public final Lo/checkException$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[I

.field private static a:I

.field private static read:I


# instance fields
.field private final invoke:Ljava/util/HashMap;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/checkException$invoke;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/checkException$invoke;->$$a:[B

    const/16 v0, 0xd9

    sput v0, Lo/checkException$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/checkException$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/checkException$invoke;->$11:I

    sput v0, Lo/checkException$invoke;->read:I

    sput v1, Lo/checkException$invoke;->a:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/checkException$invoke;->RemoteActionCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
    .end array-data

    :array_1
    .array-data 4
        -0x60819da9
        0x227b4f4c
        0x362d7269
        0x3720f46c
        0x261ecbbc
        0xbaffb81
        0x2b507666
        0x342a9ef2
        0x63727312
        0x73d0f330
        0x4a5a61ba    # 3577966.5f
        0x36047818
        -0x3c3ed1d0
        0x359c0d9
        0x39a459c5
        0x5131237c
        -0x9fca335
        0x47986640    # 78028.5f
    .end array-data
.end method

.method private constructor <init>(Lo/RecvByteBufAllocatorExtendedHandle;)V
    .locals 5

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/checkException$invoke;->invoke:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 43
    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lo/checkException$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget p1, Lo/checkException$invoke;->read:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/checkException$invoke;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x4f

    const/16 v3, 0x28

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lo/checkException$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        -0x74d8f8f4
        0x4908b1ab
        0x23fdffe8
        -0x3e742d9b
        -0x77638f2a
        0xf12e5e2
        0xbc3678f
        -0x2cae4fc2
        -0x49549fa
        0x5b297659
    .end array-data

    :array_1
    .array-data 4
        0x619a05f6
        0x62e39e9c
        -0x3112a464
        0x61d28233
        -0x184db610
        -0x1bc29208
        -0x48db4a88
        -0x1b34901b
        -0x7223a318
        0x4e3f3c13    # 8.020963E8f
        -0x1b26b750
        0x6f160074
        -0x3b74cfb4
        -0x6c857ce0
        -0x50f6f9c4
        -0x29e2055f
        -0x3c65cc19
        0x1774553a
        -0x12a6796
        0x5dcc9009
        0x1f5ef74c
        0x6fb8bde9
        0x7919515e
        0x49091104    # 561424.25f
        0x4596d544
        -0x6eebe8c5
        -0x4851137d
        0x5508352f
        0x1b9671a2
        0x3fc494bc
        -0x400372c1
        0x3d4259f7
        -0x7d17d657
        0x472605ce
        0x466bce41
        0x1332e49a
        0x190ded12
        -0x2ddb3fd8
        -0x453079c6
        0x73cbd69c
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/RecvByteBufAllocatorExtendedHandle;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/checkException$invoke;-><init>(Lo/RecvByteBufAllocatorExtendedHandle;)V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v6, Lo/checkException$invoke;->RemoteActionCompatParcelizer:[I

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_2

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v16, v18, v8

    add-int/lit8 v18, v16, 0x34

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v1, v19, v8

    rsub-int v1, v1, 0x6b0

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v8, v12

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/checkException$invoke;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    move/from16 v19, v7

    move/from16 v20, v1

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 148
    :cond_2
    sget v1, Lo/checkException$invoke;->$10:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/checkException$invoke;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v14

    .line 97
    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/checkException$invoke;->RemoteActionCompatParcelizer:[I

    const-string v7, ""

    if-eqz v6, :cond_7

    .line 148
    sget v8, Lo/checkException$invoke;->$11:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/checkException$invoke;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_4

    array-length v8, v6

    new-array v9, v8, [I

    goto :goto_1

    .line 98
    :cond_4
    array-length v8, v6

    new-array v9, v8, [I

    :goto_1
    move v10, v12

    :goto_2
    if-ge v10, v8, :cond_6

    aget v13, v6, v10

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v12

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/lit8 v18, v15, 0x35

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v16, 0x1007694

    add-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v11, v12

    int-to-byte v12, v11

    move-object/from16 v25, v6

    add-int/lit8 v6, v12, -0x1

    int-to-byte v6, v6

    invoke-static {v11, v12, v6}, Lo/checkException$invoke;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    move/from16 v19, v15

    move/from16 v20, v13

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_5
    move-object/from16 v25, v6

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    .line 148
    sget v6, Lo/checkException$invoke;->$11:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/checkException$invoke;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    move-object/from16 v6, v25

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_6
    move-object v6, v9

    goto :goto_4

    :cond_7
    move-object/from16 v25, v6

    :goto_4
    move v8, v12

    .line 98
    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, Lo/checkException$invoke;->$11:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/checkException$invoke;->$10:I

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
    if-ge v1, v6, :cond_9

    .line 116
    iget v8, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v8, v10

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v8, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v8}, Lo/OverridingUtil2;->a(I)I

    move-result v8

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v11, v10

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v10, -0x24ed9a24

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v18, v10, 0x29

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x15ba

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v13, v10

    add-int/lit8 v10, v13, 0x3

    int-to-byte v10, v10

    add-int/lit8 v14, v10, -0x4

    int-to-byte v14, v14

    invoke-static {v13, v10, v14}, Lo/checkException$invoke;->$$c(IIB)Ljava/lang/String;

    move-result-object v23

    const/4 v13, 0x4

    new-array v10, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v10, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v10, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v10, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v9

    move/from16 v19, v8

    move/from16 v20, v12

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_8
    const/4 v13, 0x4

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_9
    const/4 v13, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v17, v6, 0x1a

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v7, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v12, v6

    add-int/lit8 v6, v12, 0x2

    int-to-byte v6, v6

    add-int/lit8 v14, v6, -0x3

    int-to-byte v14, v14

    invoke-static {v12, v6, v14}, Lo/checkException$invoke;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v6, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v6, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v6, v15

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_a
    const-wide/16 v8, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    .line 98
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private write()Lo/RecvByteBufAllocatorExtendedHandle;
    .locals 5

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/checkException$invoke;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkException$invoke;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/checkException$invoke;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x11

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/checkException$invoke;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RecvByteBufAllocatorExtendedHandle;

    sget v2, Lo/checkException$invoke;->read:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkException$invoke;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 4
        -0x74d8f8f4
        0x4908b1ab
        0x23fdffe8
        -0x3e742d9b
        -0x77638f2a
        0xf12e5e2
        0xbc3678f
        -0x2cae4fc2
        -0x49549fa
        0x5b297659
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 9

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 61
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    iget-object v2, p0, Lo/checkException$invoke;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x10

    const/16 v4, 0xa

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/checkException$invoke;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    iget-object v2, p0, Lo/checkException$invoke;->invoke:Ljava/util/HashMap;

    const v5, -0xffffef

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v5, v7

    new-array v7, v4, [I

    fill-array-data v7, :array_1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/checkException$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/RecvByteBufAllocatorExtendedHandle;

    .line 64
    const-class v5, Landroid/os/Parcelable;

    const-class v7, Lo/RecvByteBufAllocatorExtendedHandle;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 65
    sget v5, Lo/checkException$invoke;->a:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/checkException$invoke;->read:I

    rem-int/2addr v5, v0

    if-eqz v2, :cond_1

    .line 66
    const-class v5, Ljava/io/Serializable;

    const-class v7, Lo/RecvByteBufAllocatorExtendedHandle;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 65
    sget v5, Lo/checkException$invoke;->read:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/checkException$invoke;->a:I

    rem-int/2addr v5, v0

    .line 67
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/checkException$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/RecvByteBufAllocatorExtendedHandle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3e

    const/16 v2, 0x20

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/checkException$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x11

    new-array v4, v4, [I

    fill-array-data v4, :array_4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/checkException$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    return-object v1

    :array_0
    .array-data 4
        -0x74d8f8f4
        0x4908b1ab
        0x23fdffe8
        -0x3e742d9b
        -0x77638f2a
        0xf12e5e2
        0xbc3678f
        -0x2cae4fc2
        -0x49549fa
        0x5b297659
    .end array-data

    :array_1
    .array-data 4
        -0x74d8f8f4
        0x4908b1ab
        0x23fdffe8
        -0x3e742d9b
        -0x77638f2a
        0xf12e5e2
        0xbc3678f
        -0x2cae4fc2
        -0x49549fa
        0x5b297659
    .end array-data

    :array_2
    .array-data 4
        -0x74d8f8f4
        0x4908b1ab
        0x23fdffe8
        -0x3e742d9b
        -0x77638f2a
        0xf12e5e2
        0xbc3678f
        -0x2cae4fc2
        -0x49549fa
        0x5b297659
    .end array-data

    :array_3
    .array-data 4
        -0x360a0917
        -0x308bc9a3
        0x5e8fefdc
        0x315ca2d7
        -0x4ef7fceb
        -0x79e68d64
        0x3552339b
        0xeb47099
        -0x14044e8d
        0x2da8fab5
        0x5bc736b6
        -0x6ee347a2
        0x453cc9fb
        0x198c1b39
        0x5f25d97
        -0x2240d678
        -0x4ac1f24c
        0x365df2d3
        0x2b5172cf
        0x36e14d40
        0x453cc9fb
        0x198c1b39
        -0x58b5dc81
        0x40d02faf
        0x65d69374
        0x56635899
        -0x651260d8
        0x7fe19366
        -0x42caaf35
        -0x151b043f
        -0x774c431f
        -0x3eb17dff
    .end array-data

    :array_4
    .array-data 4
        -0x74d8f8f4
        0x4908b1ab
        0x23fdffe8
        -0x3e742d9b
        -0x77638f2a
        0xf12e5e2
        0xbc3678f
        -0x2cae4fc2
        -0x49549fa
        0x5b297659
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lo/checkException$invoke;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkException$invoke;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x4b

    div-int/2addr v1, v3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v2

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_7

    .line 94
    check-cast p1, Lo/checkException$invoke;

    .line 95
    iget-object v4, p0, Lo/checkException$invoke;->invoke:Ljava/util/HashMap;

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x10

    const/16 v6, 0xa

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/checkException$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p1, Lo/checkException$invoke;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x11

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lo/checkException$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_3

    .line 101
    sget p1, Lo/checkException$invoke;->a:I

    add-int/lit8 v2, p1, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/checkException$invoke;->read:I

    rem-int/2addr v2, v0

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/checkException$invoke;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return v3

    :cond_2
    throw v1

    .line 98
    :cond_3
    invoke-direct {p0}, Lo/checkException$invoke;->write()Lo/RecvByteBufAllocatorExtendedHandle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lo/checkException$invoke;->write()Lo/RecvByteBufAllocatorExtendedHandle;

    move-result-object v0

    invoke-direct {p1}, Lo/checkException$invoke;->write()Lo/RecvByteBufAllocatorExtendedHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    invoke-direct {p1}, Lo/checkException$invoke;->write()Lo/RecvByteBufAllocatorExtendedHandle;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    return v3

    .line 101
    :cond_5
    invoke-virtual {p0}, Lo/checkException$invoke;->invoke()I

    move-result v0

    invoke-virtual {p1}, Lo/checkException$invoke;->invoke()I

    move-result p1

    if-eq v0, p1, :cond_6

    return v3

    :cond_6
    return v2

    :cond_7
    sget p1, Lo/checkException$invoke;->a:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/checkException$invoke;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    return v3

    :cond_8
    throw v1

    nop

    :array_0
    .array-data 4
        -0x74d8f8f4
        0x4908b1ab
        0x23fdffe8
        -0x3e742d9b
        -0x77638f2a
        0xf12e5e2
        0xbc3678f
        -0x2cae4fc2
        -0x49549fa
        0x5b297659
    .end array-data

    :array_1
    .array-data 4
        -0x74d8f8f4
        0x4908b1ab
        0x23fdffe8
        -0x3e742d9b
        -0x77638f2a
        0xf12e5e2
        0xbc3678f
        -0x2cae4fc2
        -0x49549fa
        0x5b297659
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    .line 110
    invoke-direct {p0}, Lo/checkException$invoke;->write()Lo/RecvByteBufAllocatorExtendedHandle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 111
    sget v1, Lo/checkException$invoke;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkException$invoke;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 110
    invoke-direct {p0}, Lo/checkException$invoke;->write()Lo/RecvByteBufAllocatorExtendedHandle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 111
    :cond_0
    invoke-direct {p0}, Lo/checkException$invoke;->write()Lo/RecvByteBufAllocatorExtendedHandle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lo/checkException$invoke;->invoke()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/checkException$invoke;->a:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkException$invoke;->read:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/checkException$invoke;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkException$invoke;->a:I

    rem-int/2addr v1, v0

    sget v1, Lo/getAED$a;->MediaSessionCompatToken:I

    sget v2, Lo/checkException$invoke;->read:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkException$invoke;->a:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x4e

    const/16 v3, 0x28

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/checkException$invoke;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/checkException$invoke;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    const-string v5, ""

    invoke-static {v5, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/checkException$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p0}, Lo/checkException$invoke;->write()Lo/RecvByteBufAllocatorExtendedHandle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/2addr v3, v4

    const v5, 0x58b29140

    const v6, -0x3afab6ad

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/checkException$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/checkException$invoke;->read:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkException$invoke;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 4
        -0x1cc7c3e5
        0x35c6a44
        -0x72c0dd18
        0x125e3da4
        0x5ec9b02b
        -0x30a2247b
        0x13afe9fe
        0x13f04c41
        0x5f714a49
        0x4fbc9d9b    # 6.328891E9f
        -0x2955a0d2
        0x27f05044
        0x2c1a0ce
        0x1b53a787
        -0xd349fb1
        -0x157de0bc
        -0x2852f0fe
        -0x385e37ee
        -0x25eced38
        -0x61eba3c0
        -0x72048f8e
        -0x50f132ef
        -0x2f6c34eb
        0x5c9e92fc
        -0x25ed3c92
        -0x2fabaa8c
        -0x45549317
        -0x5919420b
        0x600f10d6
        0x2fc344fb
        -0x2852f0fe
        -0x385e37ee
        -0x25eced38
        -0x61eba3c0
        -0x2c54f81b
        0x78f0163f
        -0x77638f2a
        0xf12e5e2
        -0x3056d17b
        -0x6d5647a7
    .end array-data

    :array_1
    .array-data 4
        -0x7d2ff061
        -0xba37cd
        -0x48db4a88
        -0x1b34901b
        -0x7223a318
        0x4e3f3c13    # 8.020963E8f
        -0x1b26b750
        0x6f160074
        -0x3cc301b2
        0x40cc561d
    .end array-data
.end method
