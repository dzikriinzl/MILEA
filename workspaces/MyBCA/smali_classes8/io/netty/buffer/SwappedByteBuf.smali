.class public Lio/netty/buffer/SwappedByteBuf;
.super Lio/netty/buffer/ByteBuf;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[I

.field private static invoke:I

.field private static write:I


# instance fields
.field private final buf:Lio/netty/buffer/ByteBuf;

.field private final order:Ljava/nio/ByteOrder;


# direct methods
.method private static $$g(BBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lio/netty/buffer/SwappedByteBuf;->$$c:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/buffer/SwappedByteBuf;->$$c:[B

    const/16 v0, 0xe

    sput v0, Lio/netty/buffer/SwappedByteBuf;->$$f:I

    const/4 v0, 0x0

    sput v0, Lio/netty/buffer/SwappedByteBuf;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/netty/buffer/SwappedByteBuf;->$11:I

    const/16 v2, 0x43

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/netty/buffer/SwappedByteBuf;->$$d:[B

    const/16 v2, 0x77

    sput v2, Lio/netty/buffer/SwappedByteBuf;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/netty/buffer/SwappedByteBuf;->$$a:[B

    const/16 v2, 0x32

    sput v2, Lio/netty/buffer/SwappedByteBuf;->$$b:I

    .line 65354
    sput v0, Lio/netty/buffer/SwappedByteBuf;->write:I

    sput v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lio/netty/buffer/SwappedByteBuf;->RemoteActionCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x1t
        0x4ct
        -0x78t
        -0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
        -0x38t
        0x2ft
        0x2et
        0x0t
        -0x2t
        -0xat
        0x1ct
        0xat
        0xct
        0xet
        0x0t
        0x11t
        0x1t
        0x12t
        0xft
        -0x18t
        0x2bt
        0x4t
        0x9t
        0x8t
        0xct
        0xbt
        -0x26t
        0x32t
        -0x4t
        0xat
        0x13t
        0x2t
        0x8t
        -0x37t
        0x37t
        0x1ct
        0x11t
        0xbt
        0xet
        -0x6t
        -0x1bt
        0x2bt
        0x1at
        -0x2t
        0xft
        0x8t
        -0x22t
        0x35t
        0x7t
        0xct
        -0x6t
        0x1ct
        -0x1bt
        0x1at
        0x1at
        -0x6t
        0xbt
        0x10t
        0x6t
        0x1at
        -0xct
        0x16t
        0xet
        0x11t
        0x2t
        0x5t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data

    :array_3
    .array-data 4
        -0x3f02aa66
        -0x4c071f27
        0x71c47181
        0x25690956
        -0x69013dd4
        0x422d4c9e
        -0x5d8bd8ac
        0x21433132
        -0x7818df75
        -0x56657790
        0x41ac735e
        -0x33623fe1    # -8.270668E7f
        0x568621d8
        -0x2a22bdbb
        -0x5cc3c35c
        0x68cd708d
        0x23867460
        0x2980d310
    .end array-data
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lio/netty/buffer/ByteBuf;-><init>()V

    if-eqz p1, :cond_2

    .line 46
    iput-object p1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    .line 47
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p1, v0, :cond_1

    .line 44
    sget p1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 48
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object p1, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    return-void

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object p1, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 50
    :cond_1
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object p1, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    .line 44
    sget p1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "buf"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lio/netty/buffer/SwappedByteBuf;->$$a:[B

    mul-int/lit8 p1, p1, 0x25

    rsub-int/lit8 p1, p1, 0x77

    mul-int/lit8 p0, p0, 0x17

    add-int/lit8 p0, p0, 0x5

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 34

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
    sget-object v6, Lio/netty/buffer/SwappedByteBuf;->RemoteActionCompatParcelizer:[I

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    aget v17, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v1, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_0

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v17

    rsub-int/lit8 v18, v17, 0x34

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v7, v19, v8

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget-object v9, Lio/netty/buffer/SwappedByteBuf;->$$c:[B

    aget-byte v9, v9, v13

    sub-int/2addr v9, v12

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x3

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x3

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lio/netty/buffer/SwappedByteBuf;->$$g(BBS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v9, v13

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_0
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    .line 148
    sget v1, Lio/netty/buffer/SwappedByteBuf;->$11:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lio/netty/buffer/SwappedByteBuf;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v15

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lio/netty/buffer/SwappedByteBuf;->RemoteActionCompatParcelizer:[I

    if-eqz v6, :cond_7

    array-length v8, v6

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_6

    .line 148
    sget v13, Lio/netty/buffer/SwappedByteBuf;->$10:I

    add-int/lit8 v13, v13, 0x39

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lio/netty/buffer/SwappedByteBuf;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-nez v13, :cond_4

    aget v13, v6, v10

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_3

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v27, v13, 0x34

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    cmp-long v15, v20, v18

    rsub-int v15, v15, 0x6b0

    const v30, 0xe6435b7

    const/16 v31, 0x0

    sget-object v17, Lio/netty/buffer/SwappedByteBuf;->$$c:[B

    const/16 v18, 0x0

    aget-byte v17, v17, v18

    add-int/lit8 v7, v17, -0x1

    int-to-byte v7, v7

    add-int/lit8 v12, v7, 0x3

    int-to-byte v12, v12

    move/from16 v20, v8

    add-int/lit8 v8, v12, -0x3

    int-to-byte v8, v8

    invoke-static {v7, v12, v8}, Lio/netty/buffer/SwappedByteBuf;->$$g(BBS)Ljava/lang/String;

    move-result-object v32

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v8, v12

    move/from16 v28, v13

    move/from16 v29, v15

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_2

    :cond_3
    move/from16 v20, v8

    :goto_2
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v9, v10

    goto :goto_3

    :cond_4
    move/from16 v20, v8

    .line 98
    aget v7, v6, v10

    const/4 v8, 0x1

    :try_start_2
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v12, v8

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v27, v13, 0x35

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int v14, v14, 0x6af

    const v30, 0xe6435b7

    const/16 v31, 0x0

    sget-object v15, Lio/netty/buffer/SwappedByteBuf;->$$c:[B

    aget-byte v15, v15, v8

    const/4 v8, 0x1

    sub-int/2addr v15, v8

    int-to-byte v15, v15

    add-int/lit8 v7, v15, 0x3

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    invoke-static {v15, v7, v8}, Lio/netty/buffer/SwappedByteBuf;->$$g(BBS)Ljava/lang/String;

    move-result-object v32

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v8, v15

    move/from16 v28, v13

    move/from16 v29, v14

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_5
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    :goto_3
    move/from16 v8, v20

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_6
    move-object v6, v9

    :cond_7
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_a

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v27, v7, 0x29

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    rsub-int v6, v6, 0x15bb

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v7, v10, v7

    rsub-int v7, v7, 0x336

    const v30, -0x10736085

    const/16 v31, 0x0

    sget-object v10, Lio/netty/buffer/SwappedByteBuf;->$$c:[B

    const/4 v14, 0x0

    aget-byte v10, v10, v14

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    int-to-byte v10, v10

    int-to-byte v14, v10

    int-to-byte v15, v14

    invoke-static {v10, v14, v15}, Lio/netty/buffer/SwappedByteBuf;->$$g(BBS)Ljava/lang/String;

    move-result-object v32

    const/4 v10, 0x4

    new-array v14, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v33, v14

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_8
    const/4 v10, 0x4

    const-wide/16 v12, 0x0

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v6, Lio/netty/buffer/SwappedByteBuf;->$10:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/netty/buffer/SwappedByteBuf;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0x10

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v10, 0x4

    const-wide/16 v12, 0x0

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v14, v4, v9

    aput-char v14, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v14, v4, v9

    aput-char v14, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x1a

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x790

    const v23, -0x5b840688

    const/16 v24, 0x0

    sget-object v14, Lio/netty/buffer/SwappedByteBuf;->$$c:[B

    aget-byte v14, v14, v8

    add-int/lit8 v8, v14, -0x1

    int-to-byte v8, v8

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lio/netty/buffer/SwappedByteBuf;->$$g(BBS)Ljava/lang/String;

    move-result-object v25

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_b
    const/4 v8, 0x2

    const/16 v16, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
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

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p0, p0, 0x35

    add-int/lit8 v0, p0, 0x6

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v1, Lio/netty/buffer/SwappedByteBuf;->$$d:[B

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x5

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x9

    move p2, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 4

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    sget v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public array()[B
    .locals 4

    const/4 v0, 0x2

    .line 1235
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v1

    sget v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public arrayOffset()I
    .locals 4

    const/4 v0, 0x2

    .line 1240
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v1

    sget v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public capacity()I
    .locals 4

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v1

    sget v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    sget p1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x25

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public compareTo(Lio/netty/buffer/ByteBuf;)I
    .locals 3

    const/4 v0, 0x2

    .line 1320
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lio/netty/buffer/ByteBufUtil;->compare(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I

    move-result p1

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    check-cast p1, Lio/netty/buffer/ByteBuf;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->compareTo(Lio/netty/buffer/ByteBuf;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->compareTo(Lio/netty/buffer/ByteBuf;)I

    const/4 p1, 0x0

    throw p1
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->discardSomeReadBytes()Lio/netty/buffer/ByteBuf;

    if-eqz v1, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 4

    const/4 v0, 0x2

    .line 914
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    iget-object v2, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    sget v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public ensureWritable(IZ)I
    .locals 3

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->ensureWritable(IZ)I

    move-result p1

    if-eqz v1, :cond_0

    const/16 p2, 0x5b

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return p1
.end method

.method public ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 218
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    sget p1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x7

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1313
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne p0, p1, :cond_1

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1

    .line 1312
    :cond_1
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    .line 1313
    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-static {p0, p1}, Lio/netty/buffer/ByteBufUtil;->equals(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public forEachByte(IILio/netty/util/ByteProcessor;)I
    .locals 3

    const/4 v0, 0x2

    .line 869
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p1

    sget p2, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public forEachByte(Lio/netty/util/ByteProcessor;)I
    .locals 3

    const/4 v0, 0x2

    .line 864
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->forEachByte(Lio/netty/util/ByteProcessor;)I

    move-result p1

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public getByte(I)B
    .locals 3

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p1

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 3

    const/4 v0, 0x2

    .line 371
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 341
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    sget p1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x16

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 359
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    sget p1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    throw v2
.end method

.method public getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    const/16 p1, 0x31

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    :goto_0
    sget p1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 353
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public getInt(I)I
    .locals 3

    const/4 v0, 0x2

    .line 284
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->swapInt(I)I

    move-result p1

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getIntLE(I)I
    .locals 3

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method public getLong(I)J
    .locals 3

    const/4 v0, 0x2

    .line 304
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/netty/buffer/ByteBufUtil;->swapLong(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/netty/buffer/ByteBufUtil;->swapLong(J)J

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public getMedium(I)I
    .locals 3

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getMedium(I)I

    move-result p1

    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->swapMedium(I)I

    move-result p1

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public getShort(I)S
    .locals 3

    const/4 v0, 0x2

    .line 244
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result p1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->swapShort(S)S

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->swapShort(S)S

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public getShortLE(I)S
    .locals 3

    const/4 v0, 0x2

    .line 249
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result p1

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    return p1

    :cond_0
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public getUnsignedByte(I)S
    .locals 3

    const/4 v0, 0x2

    .line 239
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result p1

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1
.end method

.method public getUnsignedInt(I)J
    .locals 5

    const/4 v0, 0x2

    .line 294
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result p1

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    sget p1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-wide v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public getUnsignedIntLE(I)J
    .locals 6

    const/4 v0, 0x2

    .line 299
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    const-wide v2, 0xffffffffL

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getIntLE(I)I

    move-result p1

    int-to-long v4, p1

    if-eqz v1, :cond_0

    or-long v1, v4, v2

    goto :goto_0

    :cond_0
    and-long v1, v4, v2

    :goto_0
    sget p1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr p1, v0

    return-wide v1
.end method

.method public getUnsignedMedium(I)I
    .locals 3

    const/4 v0, 0x2

    .line 274
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getMedium(I)I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getMedium(I)I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public getUnsignedShort(I)I
    .locals 3

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result p1

    const v1, 0xffff

    and-int/2addr p1, v1

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public getUnsignedShortLE(I)I
    .locals 3

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getShortLE(I)S

    move-result p1

    const v1, 0xffff

    and-int/2addr p1, v1

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p1
.end method

.method public hasArray()Z
    .locals 28

    const/4 v0, 0x2

    .line 1230
    rem-int v1, v0, v0

    const v1, -0x4473fa9a

    .line 972
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v5, 0x12

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v2, v9, v3

    add-int/lit8 v9, v2, 0x12

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x2c8d

    int-to-char v10, v2

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v11, v2, 0x1cf

    const v12, -0x70ed003f

    const/4 v13, 0x0

    sget-object v2, Lio/netty/buffer/SwappedByteBuf;->$$a:[B

    aget-byte v2, v2, v5

    add-int/2addr v2, v7

    int-to-byte v2, v2

    int-to-byte v14, v2

    int-to-byte v15, v14

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v14, v15, v1}, Lio/netty/buffer/SwappedByteBuf;->a(BBB[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    const/4 v11, 0x4

    const/16 v12, 0x8

    const/4 v13, 0x3

    const/16 v14, 0x10

    if-eqz v2, :cond_2

    .line 1230
    sget v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v2, v0

    const-wide/16 v17, 0x7ed

    add-long v9, v9, v17

    .line 985
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    const/16 v15, 0xc

    new-array v15, v15, [I

    fill-array-data v15, :array_0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v15, v3}, Lio/netty/buffer/SwappedByteBuf;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v3, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-array v4, v12, [I

    fill-array-data v4, :array_1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v15}, Lio/netty/buffer/SwappedByteBuf;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    check-cast v3, Ljava/lang/String;

    .line 992
    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 995
    new-array v3, v8, [Ljava/lang/Object;

    .line 1003
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v9, v2

    if-ltz v2, :cond_2

    const v2, 0x6bf93c2c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v14

    add-int/lit8 v15, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/2addr v2, v14

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x1cf

    const v18, 0x5f67c68b

    const/16 v19, 0x0

    sget-object v4, Lio/netty/buffer/SwappedByteBuf;->$$a:[B

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v6, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lio/netty/buffer/SwappedByteBuf;->a(BBB[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 1013
    new-array v2, v11, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v2, v8

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v5, v7, [I

    aput-object v5, v2, v0

    .line 1023
    aget-object v5, v1, v8

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v1, v7

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v5, v3, v8

    check-cast v4, [I

    aput v6, v4, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    const v5, 0x4364a7cd

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x1c805830

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x4a4

    const v9, -0x44167c8c

    add-int/2addr v9, v5

    const v5, -0x4364a7ce

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v6

    const v6, 0x1f807bb9

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v9, v3

    or-int v3, v5, v4

    not-int v3, v3

    const v4, 0x40648444

    or-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v9, v3

    const v3, 0x45371c9e

    add-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v2, v0

    check-cast v4, [I

    aput v3, v4, v8

    aput-object v1, v2, v13

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x19

    const/16 v3, 0xe

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lio/netty/buffer/SwappedByteBuf;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v5

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lio/netty/buffer/SwappedByteBuf;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1024
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_5

    .line 1026
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_4

    .line 1031
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_1

    .line 1037
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1051
    :cond_5
    :goto_1
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    new-array v4, v12, [I

    fill-array-data v4, :array_4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lio/netty/buffer/SwappedByteBuf;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v14

    rsub-int/lit8 v4, v4, 0x10

    new-array v9, v12, [I

    fill-array-data v9, :array_5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lio/netty/buffer/SwappedByteBuf;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    .line 1057
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1075
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1085
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    const/16 v9, 0x20

    new-array v9, v9, [I

    fill-array-data v9, :array_6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lio/netty/buffer/SwappedByteBuf;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    .line 1088
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x40

    const/16 v10, 0x20

    new-array v10, v10, [I

    fill-array-data v10, :array_7

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v15}, Lio/netty/buffer/SwappedByteBuf;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    .line 1097
    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v4

    .line 1230
    sget v9, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v9, v0

    const/4 v9, 0x5

    .line 1113
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v15, 0x45371c9e

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v0

    aput-object v4, v10, v7

    aput-object v2, v10, v8

    sget-object v3, Lio/netty/buffer/SwappedByteBuf;->$$d:[B

    aget-byte v4, v3, v14

    int-to-byte v15, v4

    const/16 v19, 0x7

    aget-byte v12, v3, v19

    int-to-byte v12, v12

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v15, v12, v4, v5}, Lio/netty/buffer/SwappedByteBuf;->c(BSB[Ljava/lang/Object;)V

    aget-object v4, v5, v8

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x7

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    or-int/lit8 v12, v3, 0x38

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v12, v15}, Lio/netty/buffer/SwappedByteBuf;->c(BSB[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    check-cast v3, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v5, v8

    const-class v9, [Ljava/lang/String;

    aput-object v9, v5, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v11

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v4, v3, v7

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v4, v3, v8

    check-cast v4, [I

    aget v4, v4, v8

    if-eqz v2, :cond_8

    .line 1230
    sget v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v2, v0

    const v2, 0x6bf93c2c

    .line 1122
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v21, v2, 0x13

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8e

    int-to-char v2, v2

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x1cf

    const v24, 0x5f67c68b

    const/16 v25, 0x0

    sget-object v5, Lio/netty/buffer/SwappedByteBuf;->$$a:[B

    const/16 v6, 0x12

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v9, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lio/netty/buffer/SwappedByteBuf;->a(BBB[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v2

    move/from16 v23, v4

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v14

    add-int/lit8 v2, v2, 0x16

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_8

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lio/netty/buffer/SwappedByteBuf;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    sub-int/2addr v14, v4

    const/16 v4, 0x8

    new-array v5, v4, [I

    fill-array-data v5, :array_9

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v14, v5, v4}, Lio/netty/buffer/SwappedByteBuf;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    .line 1130
    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1133
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1134
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x4473fa9a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int/lit8 v20, v4, 0x13

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    rsub-int v4, v4, 0x2c8c

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0x1cf

    const v23, -0x70ed003f

    const/16 v24, 0x0

    sget-object v6, Lio/netty/buffer/SwappedByteBuf;->$$a:[B

    const/16 v9, 0x12

    aget-byte v6, v6, v9

    add-int/2addr v6, v7

    int-to-byte v6, v6

    int-to-byte v9, v6

    int-to-byte v10, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lio/netty/buffer/SwappedByteBuf;->a(BBB[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v4

    move/from16 v22, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    move-object v2, v3

    .line 1142
    :goto_3
    aget-object v1, v2, v7

    check-cast v1, [I

    aget v1, v1, v8

    aget-object v3, v2, v8

    check-cast v3, [I

    aget v3, v3, v8

    if-ne v3, v1, :cond_9

    .line 1230
    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    .line 1149
    new-array v1, v11, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v1, v8

    new-array v4, v7, [I

    aput-object v4, v1, v7

    new-array v5, v7, [I

    aput-object v5, v1, v0

    aget-object v5, v2, v0

    check-cast v5, [I

    aget v5, v5, v8

    .line 1150
    aget-object v6, v2, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v7, v2, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v8

    check-cast v4, [I

    aput v7, v4, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x10268975

    or-int v6, v3, v4

    not-int v6, v6

    const v7, 0x52be9a11

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x38

    const v9, -0x25889ffa

    add-int/2addr v6, v9

    not-int v3, v3

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x38

    add-int/2addr v6, v3

    add-int/2addr v5, v6

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v3, v0, v8

    aput-object v2, v1, v13

    move-object/from16 v1, p0

    .line 1230
    iget-object v0, v1, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    return v0

    :cond_9
    move-object/from16 v1, p0

    .line 1150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1154
    aget-object v2, v2, v13

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 1162
    :goto_4
    array-length v4, v2

    if-ge v8, v4, :cond_a

    .line 1167
    aget-object v4, v2, v8

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 1174
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1184
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1194
    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 1113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    nop

    :array_0
    .array-data 4
        -0x2ec80598
        -0x3741d3a7
        0x37496ee6
        -0x1068cdf4
        0x3ae94227
        -0x303015e2
        0x8bda655
        -0x717903c5
        0x792b7923
        -0x2f5df6ab
        0x654bc14b
        0x5b15670
    .end array-data

    :array_1
    .array-data 4
        -0x68b8607c
        0x223fa9d0
        -0x4391b3c3
        0x2d444b7c
        0x56935dcd
        -0x2f7525b
        -0x26661993
        0x71518bda
    .end array-data

    :array_2
    .array-data 4
        -0x2ec80598
        -0x3741d3a7
        0x37496ee6
        -0x1068cdf4
        -0x11e43022
        -0x704054b0    # -1.8900041E-29f
        -0x371a5c44
        0x59080050
        -0x49b6935
        -0x2cd349d9
        -0x109fd968
        -0x5040de6c
        -0x4d392235
        -0x511f0bce
    .end array-data

    :array_3
    .array-data 4
        -0xdb5723
        0x448b85c9
        0xe9aae58
        0x67d71cb6
        -0x28911cfa
        0x531b0bfc
        -0x79ec8993
        -0x454639e8
        0x3cd37d5d
        -0x1e20f666
    .end array-data

    :array_4
    .array-data 4
        0x19822230
        -0x463e0c0e
        0x330be326
        -0x7688f282
        0x594b5684
        -0x6977e8da
        -0x53290547
        0x3fa01aeb
    .end array-data

    :array_5
    .array-data 4
        -0x75c611b7
        0x4447b83e
        0x69f6e0e0
        0x71bbce84
        -0x2d2ca30e
        0x1479afcb
        -0x4fd83125
        0x18f9c904
    .end array-data

    :array_6
    .array-data 4
        0x44269888
        0x4940d77f
        0x2ad612d5
        -0x1fe19d8a
        -0x6f0415ae
        -0x1ccbbae9
        -0x27d0e711
        0x1abc825c
        -0x95a88ae
        0x628a44a8
        -0x319a3f21
        0x205e64db
        -0x5add8fe6
        -0xb1d717f
        -0x7195664c
        0x8ff4ff1
        -0x6a4886c3
        -0x2b52044c
        0x771b3ac
        -0x7e7378be
        -0x1123c7b6
        -0x12d27572
        -0x35b0d6bf
        -0x60acac51
        0x4deb01a1    # 4.9284406E8f
        -0x5279b016
        -0x1f8eb551
        0x3cc75bed
        0x32e104b4
        0x3a0a1d2c
        -0x56ea4ec1
        -0x21254d27
    .end array-data

    :array_7
    .array-data 4
        0x5fcbf285
        -0x51d11e5f
        -0x720ba971
        0x14c4aed0
        0x2c596994
        -0x6613f872
        -0xf09efd0
        0x24fad0
        0x4219c882
        0x45af0625
        0x614041da
        -0x15c47128
        -0x3304deca
        -0x690c61de
        0x72cdcf3b
        -0x341d1075    # -2.9744918E7f
        -0x15cb1ea1
        -0x2720a7f0
        -0x3a6b5716
        0x77ab3d2e
        0x6786e470
        -0x71910711
        0x12c30761
        -0x10b58d24
        0x26178d3c
        0x6a4476d
        0x6ca9c47
        -0x1ca57daa
        -0x5ac25df8
        0x2abd7fed
        -0x33d3b179    # -4.516918E7f
        -0x7c9604fe
    .end array-data

    :array_8
    .array-data 4
        -0x2ec80598
        -0x3741d3a7
        0x37496ee6
        -0x1068cdf4
        0x3ae94227
        -0x303015e2
        0x8bda655
        -0x717903c5
        0x792b7923
        -0x2f5df6ab
        0x654bc14b
        0x5b15670
    .end array-data

    :array_9
    .array-data 4
        -0x68b8607c
        0x223fa9d0
        -0x4391b3c3
        0x2d444b7c
        0x56935dcd
        -0x2f7525b
        -0x26661993
        0x71518bda
    .end array-data
.end method

.method public hasMemoryAddress()Z
    .locals 4

    const/4 v0, 0x2

    .line 1245
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v1

    sget v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 1304
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x2

    .line 939
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    throw p1
.end method

.method public isDirect()Z
    .locals 4

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result v1

    sget v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public isReadOnly()Z
    .locals 3

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadOnly()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadOnly()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public isReadable()Z
    .locals 3

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public isWritable(I)Z
    .locals 3

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->isWritable(I)Z

    move-result p1

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public maxCapacity()I
    .locals 3

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->maxCapacity()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->maxCapacity()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public memoryAddress()J
    .locals 5

    const/4 v0, 0x2

    .line 1250
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v1

    sget v3, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 4

    const/4 v0, 0x2

    .line 929
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x2

    .line 934
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p2, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget p2, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public nioBufferCount()I
    .locals 4

    const/4 v0, 0x2

    .line 924
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v1

    sget v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 5

    const/4 v0, 0x2

    .line 946
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    .line 944
    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 945
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 946
    aget-object v3, v1, v2

    iget-object v4, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 945
    :cond_0
    sget v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x2

    .line 955
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    .line 953
    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 955
    sget p2, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr p2, v0

    const/4 p2, 0x0

    .line 954
    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_0

    .line 955
    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    aget-object v1, p1, p2

    iget-object v2, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v1, 0x3b

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 64
    :goto_0
    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    if-ne p1, v1, :cond_1

    add-int/lit8 v2, v2, 0xf

    .line 62
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v2, v0

    return-object p0

    .line 67
    :cond_1
    iget-object p1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    return-object p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "endianness"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 4

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public readByte()B
    .locals 3

    const/4 v0, 0x2

    .line 531
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readByte()B

    const/4 v0, 0x0

    throw v0
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 3

    const/4 v0, 0x2

    .line 683
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    const/4 p1, 0x0

    throw p1
.end method

.method public readBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 626
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->readBytes(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 641
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    if-eqz v1, :cond_0

    const/16 p1, 0x5d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public readBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 659
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    sget p1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 665
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    sget p1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public readLong()J
    .locals 5

    const/4 v0, 0x2

    .line 601
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/netty/buffer/ByteBufUtil;->swapLong(J)J

    move-result-wide v1

    sget v3, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-wide v1
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 636
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    if-nez v1, :cond_0

    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public readShort()S
    .locals 4

    const/4 v0, 0x2

    .line 541
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readShort()S

    move-result v1

    invoke-static {v1}, Lio/netty/buffer/ByteBufUtil;->swapShort(S)S

    move-result v1

    sget v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 631
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public readUnsignedByte()S
    .locals 4

    const/4 v0, 0x2

    .line 536
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v1

    sget v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public readUnsignedShort()I
    .locals 5

    const/4 v0, 0x2

    .line 551
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readShort()S

    move-result v1

    const v3, 0xffff

    and-int/2addr v1, v3

    sget v3, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return v1

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readShort()S

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public readableBytes()I
    .locals 3

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    const/4 v0, 0x0

    throw v0
.end method

.method public readerIndex()I
    .locals 4

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    sget v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public readerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    sget p1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    throw p1
.end method

.method public refCnt()I
    .locals 4

    const/4 v0, 0x2

    .line 1265
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->refCnt()I

    move-result v1

    sget v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public release()Z
    .locals 4

    const/4 v0, 0x2

    .line 1294
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->release()Z

    move-result v1

    sget v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public retain()Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1270
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    if-eqz v1, :cond_0

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 4

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    sget v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x0

    throw v0
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .locals 4

    const/4 v0, 0x2

    .line 919
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    iget-object v2, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    sget v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .locals 4

    const/4 v0, 0x2

    .line 899
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->retainedSlice()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    iget-object v2, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    const/4 v2, 0x0

    div-int/2addr v2, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->retainedSlice()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    iget-object v2, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    :goto_0
    sget v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 392
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    :goto_0
    sget p1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 3

    const/4 v0, 0x2

    .line 505
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    sget p2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 476
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    sget p1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 494
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    sget p1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 488
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    sget p1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 3

    const/4 v0, 0x2

    .line 521
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p1

    sget p2, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setIndex(II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    sget p1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 422
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->swapInt(I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    sget p1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 434
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-static {p2, p3}, Lio/netty/buffer/ByteBufUtil;->swapLong(J)J

    move-result-wide p2

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    const/16 p1, 0x24

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    :goto_0
    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 410
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->swapMedium(I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    sget p1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 416
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 398
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    int-to-short p2, p2

    if-eqz v1, :cond_0

    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->swapShort(S)S

    move-result p2

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    const/16 p1, 0x2c

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->swapShort(S)S

    move-result p2

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    :goto_0
    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 404
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    int-to-short p2, p2

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    sget p1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 515
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setZero(II)Lio/netty/buffer/ByteBuf;

    const/16 p1, 0x3f

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->setZero(II)Lio/netty/buffer/ByteBuf;

    :goto_0
    sget p1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public skipBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 698
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .locals 4

    const/4 v0, 0x2

    .line 894
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    iget-object v2, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    sget v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 904
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iget-object p2, p0, Lio/netty/buffer/SwappedByteBuf;->order:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    sget p2, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x1a

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1325
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Swapped("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1255
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 1288
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    sget p1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .locals 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public writableBytes()I
    .locals 4

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v1

    sget v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public writeByte(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 710
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 3

    const/4 v0, 0x2

    .line 823
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    sget p2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x23

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 782
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 794
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    if-eqz v1, :cond_0

    const/16 p1, 0xc

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 812
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    sget p1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public writeBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 800
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 806
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    sget p1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    throw p1
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 3

    const/4 v0, 0x2

    .line 839
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p1

    const/16 p2, 0x51

    div-int/lit8 p2, p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    move-result p1

    :goto_0
    sget p2, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public writeInt(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 740
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->swapInt(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    sget p1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public writeLong(J)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 752
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-static {p1, p2}, Lio/netty/buffer/ByteBufUtil;->swapLong(J)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lio/netty/buffer/ByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    sget p1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-static {p1, p2}, Lio/netty/buffer/ByteBufUtil;->swapLong(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public writeMedium(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 728
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->swapMedium(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    sget p1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->swapMedium(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    throw p1
.end method

.method public writeMediumLE(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 734
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    sget p1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public writeShort(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 716
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    int-to-short p1, p1

    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->swapShort(S)S

    move-result p1

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    sget p1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public writeShortLE(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 722
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    int-to-short p1, p1

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    sget p1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public writerIndex()I
    .locals 4

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    sget v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/buffer/SwappedByteBuf;->write:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    iget-object v0, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    const/4 v0, 0x0

    throw v0
.end method

.method public writerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x7

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/netty/buffer/SwappedByteBuf;->buf:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    :goto_0
    sget p1, Lio/netty/buffer/SwappedByteBuf;->write:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/buffer/SwappedByteBuf;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
