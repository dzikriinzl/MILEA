.class public final Lo/FlutterView4$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FlutterView4;
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

.field private static a:I

.field private static invoke:I

.field private static read:[I


# instance fields
.field private final write:Ljava/util/HashMap;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    sget-object v0, Lo/FlutterView4$invoke;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FlutterView4$invoke;->$$a:[B

    const/16 v0, 0x9a

    sput v0, Lo/FlutterView4$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/FlutterView4$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FlutterView4$invoke;->$11:I

    sput v0, Lo/FlutterView4$invoke;->a:I

    sput v1, Lo/FlutterView4$invoke;->invoke:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/FlutterView4$invoke;->read:[I

    return-void

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data

    :array_1
    .array-data 4
        0x1096e272
        -0x1fe17173
        -0x37df58af
        0x6f417ae0
        -0x5680168b
        -0x115d8c57
        -0x6b30db49    # -2.091614E-26f
        0x274c4222
        0x339d3f59
        0x1e0d5cec
        0xf99605
        -0x3a368667
        0x3fa80e58
        0xcaa1a8
        -0x1370f4ad
        -0xaad5f8c
        0x57e8efeb
        0x4a2618b4    # 2721325.0f
    .end array-data
.end method

.method private constructor <init>(Lo/addOnFirstFrameRenderedListener;)V
    .locals 8

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/FlutterView4$invoke;->write:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x8

    const v4, -0x2ba72cce

    const v5, 0x45aefec

    const v6, -0x4bf2b4f3

    const v7, 0x8431cf7

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lo/FlutterView4$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget p1, Lo/FlutterView4$invoke;->invoke:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/FlutterView4$invoke;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x46

    const/16 v3, 0x24

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lo/FlutterView4$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x2e7bbc89
        0x3a2658e4
        0x5c34334b
        0x1a690873
        -0x457d0fce
        -0xb9151f5
        0x6bf2e2b8
        -0x1312ac04
        -0x12d559b7
        0x587efeaf
        0x5f3ed2c8
        0x73e24a32
        0x25a67485
        -0x70be32d0
        -0x147b8cf5
        0x14f9315e
        0x6c8aa404
        0x140495a8
        0x27fc601b
        -0x361e6d18    # -1847901.0f
        0x19b618e7
        -0x719fe3c9
        -0x70def102
        -0x123f1c97
        -0x21a9304b
        0x25e8ab2d
        0x35f2464e
        0x67855e6b
        0x33a388f4
        -0x2088d5c5
        -0x51a8ae4b
        -0xf9fdb7c
        -0x3ea81d3b
        -0x61af2388
        0x3ce227da
        0x34cb367d
    .end array-data
.end method

.method synthetic constructor <init>(Lo/addOnFirstFrameRenderedListener;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/FlutterView4$invoke;-><init>(Lo/addOnFirstFrameRenderedListener;)V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lo/FlutterView4$invoke;->read:[I

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_5

    array-length v13, v7

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_4

    .line 148
    sget v16, Lo/FlutterView4$invoke;->$10:I

    add-int/lit8 v4, v16, 0x35

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/FlutterView4$invoke;->$11:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_1

    aget v4, v7, v15

    :try_start_0
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v18, v4, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v10

    add-int/lit16 v4, v4, 0x7694

    int-to-char v4, v4

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x6b0

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v10, v12

    int-to-byte v8, v10

    int-to-byte v12, v8

    invoke-static {v10, v8, v12}, Lo/FlutterView4$invoke;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v8, v12

    move/from16 v19, v4

    move/from16 v20, v2

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput v2, v14, v15

    :goto_1
    const/4 v2, 0x2

    const/4 v4, 0x4

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_0

    .line 97
    :cond_1
    aget v2, v7, v15

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v4, v8

    const v2, 0x3afacf10

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    rsub-int/lit8 v18, v2, 0x35

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v2, v2, 0x7694

    int-to-char v2, v2

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v10, v8

    int-to-byte v12, v10

    int-to-byte v8, v12

    invoke-static {v10, v12, v8}, Lo/FlutterView4$invoke;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v8, v12

    move/from16 v19, v2

    move/from16 v20, v9

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v2, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 148
    :cond_4
    sget v1, Lo/FlutterView4$invoke;->$11:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterView4$invoke;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-object v7, v14

    .line 97
    :cond_5
    array-length v1, v7

    new-array v2, v1, [I

    .line 98
    sget-object v4, Lo/FlutterView4$invoke;->read:[I

    if-eqz v4, :cond_8

    array-length v7, v4

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_7

    aget v10, v4, v9

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const v10, 0x3afacf10

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v18, v14, 0x35

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int v13, v14, 0x7693

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int v14, v14, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v15, 0x0

    int-to-byte v10, v15

    int-to-byte v15, v10

    int-to-byte v11, v15

    invoke-static {v10, v15, v11}, Lo/FlutterView4$invoke;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v10, v11, v15

    move/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_6
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_7
    move-object v4, v8

    :cond_8
    const/4 v7, 0x0

    invoke-static {v4, v7, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v3, Lo/OverridingUtil2;->a:I

    :goto_3
    iget v1, v3, Lo/OverridingUtil2;->a:I

    array-length v4, v0

    if-ge v1, v4, :cond_e

    .line 101
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v5, v7

    .line 102
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v5, v7

    .line 103
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v5, v8

    .line 104
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v5, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v5, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v5, v7

    add-int/2addr v1, v9

    iput v1, v3, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v5, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v5, v8

    add-int/2addr v1, v7

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v2}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_b

    .line 148
    sget v4, Lo/FlutterView4$invoke;->$11:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/FlutterView4$invoke;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 116
    iget v4, v3, Lo/OverridingUtil2;->read:I

    aget v7, v2, v1

    xor-int/2addr v4, v7

    iput v4, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v4, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v4}, Lo/OverridingUtil2;->a(I)I

    move-result v4

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v3, v9, v8

    const/4 v7, 0x2

    aput-object v3, v9, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v9, v7

    const/4 v4, 0x0

    aput-object v3, v9, v4

    const v4, -0x24ed9a24

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int/lit8 v18, v4, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0x15ba

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit16 v7, v7, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v10, v11

    sget-object v12, Lo/FlutterView4$invoke;->$$a:[B

    aget-byte v12, v12, v8

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lo/FlutterView4$invoke;->$$c(BSS)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    move/from16 v19, v4

    move/from16 v20, v7

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_9
    const/4 v10, 0x4

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v4, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x10

    goto/16 :goto_4

    .line 98
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/4 v10, 0x4

    .line 123
    iget v1, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v4, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v4, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v4, 0x10

    aget v7, v2, v4

    xor-int/2addr v1, v7

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v3, Lo/OverridingUtil2;->read:I

    const/16 v4, 0x11

    aget v4, v2, v4

    xor-int/2addr v1, v4

    iput v1, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v3, Lo/OverridingUtil2;->read:I

    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v3, Lo/OverridingUtil2;->read:I

    const/16 v4, 0x10

    ushr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v5, v7

    .line 134
    iget v1, v3, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v5, v7

    .line 135
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v5, v7

    .line 136
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v5, v8

    .line 139
    invoke-static {v2}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v11, v5, v9

    aput-char v11, v6, v1

    .line 143
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v11, v5, v9

    aput-char v11, v6, v1

    .line 144
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v5, v7

    aput-char v9, v6, v1

    .line 145
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v5, v8

    aput-char v7, v6, v1

    .line 100
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x19

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v11, v8

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/FlutterView4$invoke;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v8, v12, v13

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_c
    const/4 v11, 0x2

    const/4 v13, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v7, 0x0

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private read()Lo/addOnFirstFrameRenderedListener;
    .locals 9

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/FlutterView4$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterView4$invoke;->a:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const v3, 0x45aefec

    const v4, -0x2ba72cce

    const v5, 0x8431cf7

    const v6, -0x4bf2b4f3

    const-string v7, ""

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/FlutterView4$invoke;->write:Ljava/util/HashMap;

    const/16 v8, 0x4f

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    shr-int v7, v8, v7

    filled-new-array {v6, v5, v4, v3}, [I

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v2}, Lo/FlutterView4$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/FlutterView4$invoke;->write:Ljava/util/HashMap;

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7

    filled-new-array {v6, v5, v4, v3}, [I

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v2}, Lo/FlutterView4$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addOnFirstFrameRenderedListener;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 12

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    iget-object v2, p0, Lo/FlutterView4$invoke;->write:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    const v5, -0x4bf2b4f3

    const v6, 0x8431cf7

    const v7, -0x2ba72cce

    const v8, 0x45aefec

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v11}, Lo/FlutterView4$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 56
    sget v2, Lo/FlutterView4$invoke;->invoke:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/FlutterView4$invoke;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 54
    iget-object v2, p0, Lo/FlutterView4$invoke;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    rem-int/lit8 v4, v4, 0x4b

    add-int/lit8 v4, v4, 0x48

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v11}, Lo/FlutterView4$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/addOnFirstFrameRenderedListener;

    .line 55
    const-class v4, Landroid/os/Parcelable;

    const-class v9, Lo/addOnFirstFrameRenderedListener;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    xor-int/2addr v4, v10

    if-eq v4, v10, :cond_1

    goto/16 :goto_0

    .line 54
    :cond_0
    iget-object v2, p0, Lo/FlutterView4$invoke;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, 0x8

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v11}, Lo/FlutterView4$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/addOnFirstFrameRenderedListener;

    .line 55
    const-class v4, Landroid/os/Parcelable;

    const-class v9, Lo/addOnFirstFrameRenderedListener;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 56
    :cond_1
    sget v4, Lo/FlutterView4$invoke;->a:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/FlutterView4$invoke;->invoke:I

    rem-int/2addr v4, v0

    if-eqz v2, :cond_3

    add-int/lit8 v9, v9, 0x5f

    .line 55
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lo/FlutterView4$invoke;->a:I

    rem-int/2addr v9, v0

    .line 57
    const-class v0, Ljava/io/Serializable;

    const-class v4, Lo/addOnFirstFrameRenderedListener;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/FlutterView4$invoke;->b(I[I[Ljava/lang/Object;)V

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

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/addOnFirstFrameRenderedListener;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x3e

    const/16 v2, 0x20

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/FlutterView4$invoke;->b(I[I[Ljava/lang/Object;)V

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

    .line 56
    :cond_3
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x8

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/FlutterView4$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    sget v2, Lo/FlutterView4$invoke;->a:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterView4$invoke;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 4
        0x257c9247
        0x6eaedaca
        0x369c9548
        0x118c41d0
        0x2fef1454
        0x32be9773
        0x2af853c0
        -0x11e19f0a
        0x6813fb5a
        0x639e4ef5
        -0x6e6e83f8
        0x6473c6d1
        0x7dfba0ad
        -0x215f1155
        0x1b5899e6
        -0x289f995e
        0x2faeaea9
        0x1b937c0a
        0x2cad10b7
        0x5957333f
        0x7dfba0ad
        -0x215f1155
        0x7a96f5c2
        -0x7a7916b8
        -0x7804b4de
        0x5e64636a
        -0x5f714eeb
        -0xc61aa8e
        0x3c70b4f2
        -0x69ce699a
        -0x761b0385
        0x153c48f2
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_6

    .line 85
    check-cast p1, Lo/FlutterView4$invoke;

    .line 86
    iget-object v4, p0, Lo/FlutterView4$invoke;->write:Ljava/util/HashMap;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    const v6, -0x4bf2b4f3

    const v7, 0x8431cf7

    const v8, -0x2ba72cce

    const v9, 0x45aefec

    filled-new-array {v6, v7, v8, v9}, [I

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Lo/FlutterView4$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p1, Lo/FlutterView4$invoke;->write:Ljava/util/HashMap;

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    filled-new-array {v6, v7, v8, v9}, [I

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v10, v6, v7}, Lo/FlutterView4$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_2

    .line 92
    sget p1, Lo/FlutterView4$invoke;->a:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FlutterView4$invoke;->invoke:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/FlutterView4$invoke;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return v3

    :cond_1
    throw v2

    .line 89
    :cond_2
    invoke-direct {p0}, Lo/FlutterView4$invoke;->read()Lo/addOnFirstFrameRenderedListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lo/FlutterView4$invoke;->read()Lo/addOnFirstFrameRenderedListener;

    move-result-object v0

    invoke-direct {p1}, Lo/FlutterView4$invoke;->read()Lo/addOnFirstFrameRenderedListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    invoke-direct {p1}, Lo/FlutterView4$invoke;->read()Lo/addOnFirstFrameRenderedListener;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    return v3

    .line 92
    :cond_4
    invoke-virtual {p0}, Lo/FlutterView4$invoke;->invoke()I

    move-result v0

    invoke-virtual {p1}, Lo/FlutterView4$invoke;->invoke()I

    move-result p1

    if-eq v0, p1, :cond_5

    return v3

    :cond_5
    return v1

    :cond_6
    sget p1, Lo/FlutterView4$invoke;->a:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FlutterView4$invoke;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    return v3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    .line 101
    invoke-direct {p0}, Lo/FlutterView4$invoke;->read()Lo/addOnFirstFrameRenderedListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/FlutterView4$invoke;->read()Lo/addOnFirstFrameRenderedListener;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 102
    sget v2, Lo/FlutterView4$invoke;->invoke:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterView4$invoke;->a:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    sget v1, Lo/FlutterView4$invoke;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterView4$invoke;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lo/FlutterView4$invoke;->invoke()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()I
    .locals 5

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lo/FlutterView4$invoke;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FlutterView4$invoke;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    sget v3, Lo/FlutterView4$invoke;->invoke:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FlutterView4$invoke;->a:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return v1

    :cond_0
    throw v2

    :cond_1
    sget v0, Lo/getPauseTime$RemoteActionCompatParcelizer;->MediaDescriptionCompat:I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x31

    const/16 v5, 0x1a

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/FlutterView4$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/FlutterView4$invoke;->invoke()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/FlutterView4$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p0}, Lo/FlutterView4$invoke;->read()Lo/addOnFirstFrameRenderedListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1

    const v4, 0x50923d47

    const v5, 0x52f8c1a8

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/FlutterView4$invoke;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/FlutterView4$invoke;->invoke:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterView4$invoke;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 4
        0x688c41ec
        0x15fb9792
        -0x18f6fe86
        0x3ba72524
        -0xbd6229f
        -0x69d872e4
        -0xcdb8f17
        -0x362c0e1b
        -0x363ba05f
        -0x60871d9f
        0x5f2a1e8f
        -0x6c497bb0
        0xf5c8379
        0x447bee0
        0x2fcee4f2
        0x31526750
        -0x363ba05f
        -0x60871d9f
        -0x3c339b4e
        -0x7c89baf8
        0x7815e42e
        0x12077226
        0x63216486
        0x1f0c1fba
        -0x46af705c
        -0x488ad8a4
    .end array-data

    :array_1
    .array-data 4
        0x32f5721b
        0x32bc409a
        0x6bf2e2b8
        -0x1312ac04
        -0x6879f310
        -0x1582becc
    .end array-data
.end method
