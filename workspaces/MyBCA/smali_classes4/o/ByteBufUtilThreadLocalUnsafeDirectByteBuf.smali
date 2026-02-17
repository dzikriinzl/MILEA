.class public final Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static read:I


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x42

    sget-object v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->$$a:[B

    const/16 v1, 0x6f

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->$11:I

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->a:I

    sput v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->read:I

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->RemoteActionCompatParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0xct
        -0x14t
        0x20t
        0x55t
    .end array-data

    :array_1
    .array-data 2
        -0x62afs
        -0x62b5s
        -0x629fs
        -0x62c2s
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, Lo/isOverridableBy;

    invoke-direct {v2}, Lo/isOverridableBy;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p1, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p1, v5

    .line 167
    aget v7, p1, v1

    const/4 v8, 0x3

    .line 168
    aget v9, p1, v8

    .line 170
    sget-object v10, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->RemoteActionCompatParcelizer:[C

    if-eqz v10, :cond_4

    .line 220
    sget v12, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->$11:I

    add-int/lit8 v12, v12, 0x1f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->$10:I

    rem-int/2addr v12, v1

    .line 170
    array-length v12, v10

    new-array v13, v12, [C

    move v14, v3

    :goto_0
    if-ge v14, v12, :cond_3

    .line 180
    sget v15, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->$10:I

    add-int/lit8 v15, v15, 0x57

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->$11:I

    rem-int/2addr v15, v1

    const v8, -0x2dd0a8a3

    if-nez v15, :cond_1

    aget-char v15, v10, v14

    :try_start_0
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v15, 0x1000016

    add-int v17, v8, v15

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const v15, 0xa448

    add-int/2addr v8, v15

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v11, v3

    int-to-byte v3, v11

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    invoke-static {v11, v3, v5}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v3, v5, v11

    move/from16 v18, v8

    move/from16 v19, v15

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    rem-int/lit8 v14, v14, 0x0

    goto :goto_1

    .line 170
    :cond_1
    aget-char v1, v10, v14

    const/4 v3, 0x1

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v5, v3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v1, v18, v20

    const v8, 0xa449

    sub-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v8, v8, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v11, v3

    int-to-byte v15, v11

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    invoke-static {v11, v15, v3}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v3, v11, v15

    move/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    move-object v10, v13

    .line 171
    :cond_4
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 173
    invoke-static {v10, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_e

    .line 220
    sget v4, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->$11:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_5

    .line 177
    new-array v4, v6, [C

    .line 180
    iput v3, v2, Lo/isOverridableBy;->write:I

    goto :goto_2

    .line 177
    :cond_5
    new-array v4, v6, [C

    .line 180
    iput v3, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_2
    iget v5, v2, Lo/isOverridableBy;->write:I

    if-ge v5, v6, :cond_d

    .line 181
    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-byte v5, p2, v5

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    if-ne v5, v8, :cond_9

    .line 182
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v12, v2, Lo/isOverridableBy;->write:I

    aget-char v12, v1, v12

    const/4 v13, 0x2

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v14, v8

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v17, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const v8, 0x86b8

    sub-int/2addr v8, v3

    int-to-char v3, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v10

    rsub-int v12, v12, 0x5be

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    int-to-byte v13, v8

    int-to-byte v15, v13

    add-int/lit8 v10, v15, 0x2

    int-to-byte v10, v10

    invoke-static {v13, v15, v10}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v8, v11, v10

    move/from16 v18, v3

    move/from16 v19, v12

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v3, v4, v5

    .line 220
    sget v3, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->$10:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_7

    const/4 v5, 0x3

    div-int/lit8 v8, v5, 0x4

    goto/16 :goto_3

    :cond_7
    const/4 v5, 0x3

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v5, 0x3

    .line 184
    iget v8, v2, Lo/isOverridableBy;->write:I

    iget v10, v2, Lo/isOverridableBy;->write:I

    aget-char v10, v1, v10

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v12, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    rsub-int/lit8 v17, v3, 0x19

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const v11, 0xa02b

    sub-int/2addr v11, v3

    int-to-char v3, v11

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v11, v11, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v14, v13

    move/from16 v18, v3

    move/from16 v19, v11

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v4, v8

    .line 220
    sget v3, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->$11:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    .line 187
    :goto_3
    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v4, v3

    .line 180
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v17, v10, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v11, v14, v13

    move/from16 v18, v10

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_b
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v1, v4

    :cond_e
    if-lez v9, :cond_f

    .line 220
    sget v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->$11:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 195
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v9

    .line 198
    invoke-static {v0, v3, v1, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v9, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_11

    .line 204
    new-array v0, v6, [C

    .line 206
    :goto_6
    iput v3, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    if-ge v3, v6, :cond_10

    .line 207
    iget v3, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    sub-int v4, v6, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v5

    goto :goto_6

    :cond_10
    move-object v1, v0

    :cond_11
    if-lez v7, :cond_12

    const/4 v0, 0x0

    .line 215
    :goto_7
    iput v0, v2, Lo/isOverridableBy;->write:I

    iget v0, v2, Lo/isOverridableBy;->write:I

    if-ge v0, v6, :cond_12

    .line 216
    iget v0, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v1, v3

    const/4 v4, 0x2

    aget v5, p1, v4

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    goto :goto_7

    .line 220
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static invoke(Lo/PoolArena;)Lo/smallIdx;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    .line 54
    rem-int v2, v1, v1

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lo/PoolArena;->getDateTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 54
    sget v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->read:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->a:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 55
    :cond_1
    :goto_0
    invoke-static {v2}, Lo/setPerformanceCollectionEnabled;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lo/PoolArena;->getPrice()Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_2

    .line 54
    sget p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->read:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->a:I

    rem-int/2addr p0, v1

    .line 56
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lo/smallIdx;

    invoke-direct {v0, v2, p0}, Lo/smallIdx;-><init>(Ljava/util/Date;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public static final read(Lo/HeapByteBufUtil;)Ljava/util/List;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/HeapByteBufUtil;",
            ")",
            "Ljava/util/List<",
            "Lo/newSubpagePoolHead;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lo/HeapByteBufUtil;->getProductList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 105
    check-cast v5, Lo/checkLength;

    .line 18
    invoke-virtual {v5}, Lo/checkLength;->getFixedIncomeCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v8, v1

    goto :goto_1

    :cond_0
    move-object v8, v6

    .line 19
    :goto_1
    invoke-virtual {v5}, Lo/checkLength;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v9, v1

    goto :goto_2

    :cond_1
    move-object v9, v6

    .line 20
    :goto_2
    invoke-virtual {v5}, Lo/checkLength;->getCurrency()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 114
    sget v6, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->a:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->read:I

    rem-int/2addr v6, v0

    move-object v10, v1

    goto :goto_3

    :cond_2
    move-object v10, v6

    .line 21
    :goto_3
    invoke-virtual {v5}, Lo/checkLength;->getPrimaryMarketFlag()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v11, v1

    goto :goto_4

    :cond_3
    move-object v11, v6

    .line 22
    :goto_4
    invoke-virtual {v5}, Lo/checkLength;->getPrimaryMarketMinOrder()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    .line 114
    sget v6, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->read:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->a:I

    rem-int/2addr v6, v0

    move-object v12, v1

    goto :goto_5

    :cond_4
    move-object v12, v6

    .line 23
    :goto_5
    invoke-virtual {v5}, Lo/checkLength;->getPrimaryMarketMaxOrder()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v13, v1

    goto :goto_6

    :cond_5
    move-object v13, v6

    .line 24
    :goto_6
    invoke-virtual {v5}, Lo/checkLength;->getSecondaryMarketFlag()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    .line 114
    sget v6, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->a:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->read:I

    rem-int/2addr v6, v0

    move-object v14, v1

    goto :goto_7

    :cond_6
    move-object v14, v6

    .line 25
    :goto_7
    invoke-virtual {v5}, Lo/checkLength;->getSecondaryMarketMinOrder()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v15, v1

    goto :goto_8

    :cond_7
    move-object v15, v6

    .line 26
    :goto_8
    invoke-virtual {v5}, Lo/checkLength;->getSecondaryMarketMaxOrder()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object/from16 v16, v1

    goto :goto_9

    :cond_8
    move-object/from16 v16, v6

    .line 27
    :goto_9
    invoke-virtual {v5}, Lo/checkLength;->getSecondaryMarketTxnFee()Ljava/math/BigDecimal;

    move-result-object v6

    const/16 v7, 0x37

    const/4 v4, 0x0

    if-nez v6, :cond_a

    .line 114
    sget v6, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->a:I

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->read:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_9

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/16 v7, 0x15

    div-int/2addr v7, v4

    goto :goto_a

    .line 27
    :cond_9
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_a
    :goto_a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v5}, Lo/checkLength;->getMtierSecondaryMarketTxnFee()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    move-object/from16 v18, v1

    goto :goto_b

    :cond_b
    move-object/from16 v18, v7

    .line 29
    :goto_b
    invoke-virtual {v5}, Lo/checkLength;->getDueDate()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    .line 114
    sget v7, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->a:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->read:I

    rem-int/2addr v7, v0

    move-object v4, v1

    goto :goto_c

    :cond_c
    move-object v4, v7

    .line 30
    :goto_c
    invoke-virtual {v5}, Lo/checkLength;->getCouponType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object/from16 v20, v1

    goto :goto_d

    :cond_d
    move-object/from16 v20, v7

    .line 31
    :goto_d
    invoke-virtual {v5}, Lo/checkLength;->getCouponTier()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object/from16 v21, v1

    goto :goto_e

    :cond_e
    move-object/from16 v21, v7

    :goto_e
    const/16 v7, 0x4e

    const/4 v0, 0x1

    move-object/from16 v41, v2

    const/4 v2, 0x0

    filled-new-array {v0, v0, v7, v2}, [I

    move-result-object v7

    move-object/from16 v42, v3

    new-array v3, v0, [B

    aput-byte v2, v3, v2

    move-object/from16 v27, v4

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v7, v3, v4}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x2

    filled-new-array {v3, v0, v2, v0}, [I

    move-result-object v4

    new-array v3, v0, [B

    aput-byte v2, v3, v2

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v7}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 32
    invoke-virtual {v5}, Lo/checkLength;->getCouponPaymentPeriod()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move-object/from16 v22, v1

    goto :goto_f

    :cond_f
    move-object/from16 v22, v2

    .line 33
    :goto_f
    invoke-virtual {v5}, Lo/checkLength;->getMemoInfoUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    move-object/from16 v23, v1

    goto :goto_10

    :cond_10
    move-object/from16 v23, v2

    .line 34
    :goto_10
    invoke-virtual {v5}, Lo/checkLength;->getSellPrice()Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_11

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_11
    move-object/from16 v24, v2

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v5}, Lo/checkLength;->getSellYield()Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_12

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_12
    move-object/from16 v25, v2

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v5}, Lo/checkLength;->getBuyPrice()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_13
    check-cast v2, Ljava/lang/Iterable;

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_1a

    .line 109
    move-object/from16 v26, v3

    check-cast v26, Ljava/util/List;

    .line 37
    invoke-virtual {v5}, Lo/checkLength;->getBuyYield()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_14

    .line 114
    sget v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->a:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->read:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_14
    check-cast v2, Ljava/lang/Iterable;

    .line 110
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 112
    check-cast v7, Lo/PoolArena;

    .line 37
    invoke-static {v7}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->invoke(Lo/PoolArena;)Lo/smallIdx;

    move-result-object v7

    .line 112
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 113
    :cond_15
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    .line 38
    invoke-virtual {v5}, Lo/checkLength;->getMaturityDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/setPerformanceCollectionEnabled;->IconCompatParcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v5}, Lo/checkLength;->getIncrementAmt()Ljava/math/BigDecimal;

    move-result-object v7

    if-nez v7, :cond_16

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_16
    move-object/from16 v29, v7

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v5}, Lo/checkLength;->getMinBuying()Ljava/math/BigDecimal;

    move-result-object v7

    if-nez v7, :cond_17

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_17
    move-object/from16 v30, v7

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v5}, Lo/checkLength;->getMaxBuying()Ljava/math/BigDecimal;

    move-result-object v7

    if-nez v7, :cond_18

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_18
    move-object/from16 v31, v7

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v5}, Lo/checkLength;->getIssuer()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_19

    move-object/from16 v32, v1

    goto :goto_13

    :cond_19
    move-object/from16 v32, v7

    .line 43
    :goto_13
    invoke-virtual {v5}, Lo/checkLength;->getAllowTransaction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/_setShort;->a(Ljava/lang/String;)Z

    move-result v33

    .line 44
    invoke-virtual {v5}, Lo/checkLength;->getMaturityPeriod()Ljava/lang/String;

    move-result-object v34

    .line 45
    invoke-virtual {v5}, Lo/checkLength;->getNextCouponPaymentDate()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    move-object/from16 v35, v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5}, Lo/checkLength;->getBuyQuotaAvailable()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/_setShort;->a(Ljava/lang/String;)Z

    move-result v36

    .line 47
    invoke-virtual {v5}, Lo/checkLength;->getSellQuotaAvailable()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/_setShort;->a(Ljava/lang/String;)Z

    move-result v37

    .line 48
    invoke-virtual {v5}, Lo/checkLength;->getCallableFlag()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x3

    move-object/from16 v43, v1

    move-object/from16 v28, v3

    const/16 v1, 0x37

    const/4 v3, 0x0

    filled-new-array {v4, v0, v1, v3}, [I

    move-result-object v1

    new-array v4, v0, [B

    aput-byte v3, v4, v3

    move-object/from16 v44, v2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v2}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lo/_setShort;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v39

    .line 49
    invoke-virtual {v5}, Lo/checkLength;->getCallableDesc()Ljava/lang/String;

    move-result-object v40

    .line 50
    invoke-virtual {v5}, Lo/checkLength;->getProspectusUrl()Ljava/lang/String;

    move-result-object v38

    .line 17
    new-instance v0, Lo/newSubpagePoolHead;

    move-object v7, v0

    move-object/from16 v17, v6

    move-object/from16 v19, v27

    move-object/from16 v27, v44

    invoke-direct/range {v7 .. v40}, Lo/newSubpagePoolHead;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/util/Date;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Date;ZZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v4, v42

    .line 105
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    move-object/from16 v2, v41

    move-object/from16 v1, v43

    const/4 v0, 0x2

    const/16 v4, 0xa

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v43, v1

    move-object v7, v3

    move-object/from16 v4, v42

    const/16 v1, 0x37

    const/4 v3, 0x0

    .line 114
    sget v17, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->read:I

    add-int/lit8 v0, v17, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Lo/PoolArena;

    .line 36
    invoke-static {v0}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->invoke(Lo/PoolArena;)Lo/smallIdx;

    move-result-object v0

    .line 108
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v42, v4

    move-object v3, v7

    move-object/from16 v1, v43

    const/4 v0, 0x1

    goto/16 :goto_11

    :cond_1b
    move-object v4, v3

    .line 114
    move-object v3, v4

    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public static final read(Lo/incTinySmallAllocation;)Ljava/util/List;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/incTinySmallAllocation;",
            ")",
            "Ljava/util/List<",
            "Lo/tinyIdx;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/incTinySmallAllocation;->getTransactionHistory()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 117
    check-cast v4, Lo/incTinySmallAllocation$write;

    .line 61
    invoke-virtual {v4}, Lo/incTinySmallAllocation$write;->getTxnStatusCategoryCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 118
    sget v5, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->a:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->read:I

    rem-int/2addr v5, v0

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v5

    .line 62
    :goto_1
    invoke-virtual {v4}, Lo/incTinySmallAllocation$write;->getTxnStatusCategory()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 118
    sget v5, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->a:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->read:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    const/4 v5, 0x5

    rem-int/2addr v5, v5

    :cond_2
    move-object v10, v1

    goto :goto_2

    :cond_3
    move-object v10, v5

    .line 63
    :goto_2
    invoke-virtual {v4}, Lo/incTinySmallAllocation$write;->getFaceValue()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    .line 118
    sget v5, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->a:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->read:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_4

    move-object v11, v1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_5
    move-object v11, v5

    :goto_3
    invoke-virtual {v4}, Lo/incTinySmallAllocation$write;->getAccruedInterestAmt()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    sget v5, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->read:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->a:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_6

    const/4 v5, 0x7

    .line 65
    div-int/lit8 v5, v5, 0x0

    :cond_6
    move-object v12, v1

    goto :goto_4

    :cond_7
    move-object v12, v5

    :goto_4
    invoke-virtual {v4}, Lo/incTinySmallAllocation$write;->getCustodianFeeAmt()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v13, v1

    goto :goto_5

    :cond_8
    move-object v13, v5

    .line 66
    :goto_5
    invoke-virtual {v4}, Lo/incTinySmallAllocation$write;->getFinalPrice()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    move-object v14, v5

    .line 67
    invoke-virtual {v4}, Lo/incTinySmallAllocation$write;->getSettlementAmt()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v15, v1

    goto :goto_6

    :cond_a
    move-object v15, v5

    .line 68
    :goto_6
    invoke-virtual {v4}, Lo/incTinySmallAllocation$write;->getSettlementAccountNo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    move-object/from16 v16, v1

    goto :goto_7

    :cond_b
    move-object/from16 v16, v5

    .line 69
    :goto_7
    invoke-virtual {v4}, Lo/incTinySmallAllocation$write;->getSettlementDate()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    move-object/from16 v17, v1

    goto :goto_8

    :cond_c
    move-object/from16 v17, v5

    .line 70
    :goto_8
    invoke-virtual {v4}, Lo/incTinySmallAllocation$write;->getRefNo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    move-object/from16 v18, v1

    goto :goto_9

    :cond_d
    move-object/from16 v18, v5

    .line 72
    :goto_9
    invoke-virtual {v4}, Lo/incTinySmallAllocation$write;->getProductName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    move-object/from16 v21, v1

    goto :goto_a

    :cond_e
    move-object/from16 v21, v5

    .line 73
    :goto_a
    invoke-virtual {v4}, Lo/incTinySmallAllocation$write;->getCurrency()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    .line 118
    sget v5, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->read:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->a:I

    rem-int/2addr v5, v0

    move-object/from16 v22, v1

    goto :goto_b

    :cond_f
    move-object/from16 v22, v5

    .line 71
    :goto_b
    new-instance v5, Lo/newSubpagePoolHead;

    move-object/from16 v19, v5

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, -0x7

    const/16 v54, 0x1

    const/16 v55, 0x0

    invoke-direct/range {v19 .. v55}, Lo/newSubpagePoolHead;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/util/Date;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Date;ZZLjava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    invoke-virtual {v4}, Lo/incTinySmallAllocation$write;->getTxnDate()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    .line 118
    sget v6, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->read:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->a:I

    rem-int/2addr v6, v0

    move-object/from16 v26, v1

    goto :goto_c

    :cond_10
    move-object/from16 v26, v6

    .line 77
    :goto_c
    invoke-virtual {v4}, Lo/incTinySmallAllocation$write;->getTxnType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    .line 118
    sget v6, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->a:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->read:I

    rem-int/2addr v6, v0

    move-object/from16 v28, v1

    goto :goto_d

    :cond_11
    move-object/from16 v28, v6

    .line 78
    :goto_d
    invoke-virtual {v4}, Lo/incTinySmallAllocation$write;->getTxnTypeCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    move-object/from16 v27, v1

    goto :goto_e

    :cond_12
    move-object/from16 v27, v6

    .line 79
    :goto_e
    invoke-virtual {v4}, Lo/incTinySmallAllocation$write;->getCustodianAccountNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    move-object/from16 v33, v1

    goto :goto_f

    :cond_13
    move-object/from16 v33, v4

    .line 75
    :goto_f
    new-instance v21, Lo/encodeErrorEnvelope;

    move-object/from16 v20, v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x78f

    const/16 v35, 0x0

    invoke-direct/range {v21 .. v35}, Lo/encodeErrorEnvelope;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    new-instance v4, Lo/tinyIdx;

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v21, 0x3

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v22}, Lo/tinyIdx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/newSubpagePoolHead;Lo/encodeErrorEnvelope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 118
    :cond_14
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public static final write(Ljava/math/BigDecimal;)Lo/EventChannel1;
    .locals 20

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v9, p0

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v1, Lo/EventChannel1;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    filled-new-array {v0, v3, v0, v3}, [I

    move-result-object v4

    new-array v5, v3, [B

    aput-byte v0, v5, v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    filled-new-array {v0, v3, v0, v3}, [I

    move-result-object v4

    new-array v5, v3, [B

    aput-byte v0, v5, v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v19}, Lo/EventChannel1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->a:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->read:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
