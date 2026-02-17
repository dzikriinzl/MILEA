.class public final Lo/FlutterImageView;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[I

.field private static invoke:I

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/FlutterImageView;->$$a:[B

    add-int/lit8 p1, p1, 0x42

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FlutterImageView;->$$a:[B

    const/16 v0, 0xc0

    sput v0, Lo/FlutterImageView;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/FlutterImageView;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FlutterImageView;->$11:I

    sput v0, Lo/FlutterImageView;->invoke:I

    sput v1, Lo/FlutterImageView;->write:I

    const/16 v0, 0x22

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/FlutterImageView;->read:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/FlutterImageView;->a:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
    .end array-data

    :array_1
    .array-data 2
        -0x629ds
        -0x62ces
        -0x62c3s
        -0x62bbs
        -0x62a8s
        -0x62cds
        -0x62d6s
        -0x62c9s
        -0x62c8s
        -0x6217s
        -0x6229s
        -0x6215s
        -0x622es
        -0x6225s
        -0x6204s
        -0x6275s
        -0x639bs
        -0x63cas
        -0x63cas
        -0x63cas
        -0x639bs
        -0x6273s
        -0x6387s
        -0x6382s
        -0x6394s
        -0x63bes
        -0x6394s
        -0x6395s
        -0x63b4s
        -0x63bcs
        -0x63a3s
        -0x6381s
        -0x6275s
        -0x639es
    .end array-data

    :array_2
    .array-data 4
        -0x678be95b
        0x404848b8
        -0x66aea06a
        0x398a6ce7
        0x3884d29f
        -0xa3d1c0c
        0x1cc0dcc3
        0x219ae66a
        0x52ccbbfd
        0x78710474
        -0x628dd89b
        0xfde0de5
        -0x634dc0ab
        -0x28b6deb2
        -0x57a002f0
        -0x704c0221
        0x673802fd
        0x641019c9
    .end array-data
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/FlutterImageView;->read:[C

    const/4 v9, -0x1

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

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x16

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v14, v17, v14

    const v17, 0xa448

    add-int v14, v14, v17

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v17

    shr-int/lit8 v0, v17, 0x10

    rsub-int v0, v0, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v10, v9

    neg-int v9, v10

    int-to-byte v9, v9

    add-int/lit8 v2, v9, -0x1

    int-to-byte v2, v2

    invoke-static {v10, v9, v2}, Lo/FlutterImageView;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    move/from16 v17, v14

    move/from16 v18, v0

    move-object/from16 v22, v2

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

    const/4 v9, -0x1

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

    if-eqz p2, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_8

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    const-wide/16 v9, 0x0

    if-ne v8, v4, :cond_4

    .line 215
    sget v8, Lo/FlutterImageView;->$10:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/FlutterImageView;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v14, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0x86b8

    sub-int/2addr v9, v2

    int-to-char v15, v9

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v2, v9, 0x5bf

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x3

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x2

    int-to-byte v11, v11

    invoke-static {v10, v9, v11}, Lo/FlutterImageView;->$$c(BIS)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v4

    move/from16 v16, v2

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_2

    .line 184
    :cond_4
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v14, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v11, 0xa02b

    sub-int/2addr v11, v2

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v2, v11, v9

    add-int/lit16 v2, v2, 0x826

    const v17, -0x2fa0b5c6

    const/16 v18, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v10, v9, v11}, Lo/FlutterImageView;->$$c(BIS)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v4

    move/from16 v16, v2

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const-string v9, ""

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v12, v9, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v14, v9, 0x7db

    const v15, -0x78ee40db

    const/16 v16, 0x0

    const/4 v10, -0x1

    int-to-byte v9, v10

    and-int/lit8 v11, v9, 0x5

    int-to-byte v11, v11

    add-int/lit8 v10, v11, -0x5

    int-to-byte v10, v10

    invoke-static {v9, v11, v10}, Lo/FlutterImageView;->$$c(BIS)Ljava/lang/String;

    move-result-object v17

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v4

    move-object/from16 v18, v10

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    sget v2, Lo/FlutterImageView;->$11:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterImageView;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :cond_a
    if-eqz p0, :cond_d

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_4
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 220
    sget v3, Lo/FlutterImageView;->$11:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/FlutterImageView;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_b

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    rem-int v7, v5, v7

    ushr-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    sub-int/2addr v3, v4

    goto :goto_4

    .line 207
    :cond_b
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_4

    .line 215
    :cond_c
    sget v0, Lo/FlutterImageView;->$10:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/FlutterImageView;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v2

    :cond_d
    if-lez v6, :cond_f

    const/4 v2, 0x0

    goto :goto_6

    :goto_5
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 206
    sget v2, Lo/FlutterImageView;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterImageView;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x5

    aget v6, p1, v6

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    shl-int/2addr v2, v4

    goto :goto_6

    .line 216
    :cond_e
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 27

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
    sget-object v6, Lo/FlutterImageView;->a:[I

    const-string v7, ""

    const v8, 0x3afacf10

    const/4 v9, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v13, Lo/FlutterImageView;->$10:I

    add-int/lit8 v13, v13, 0x6f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/FlutterImageView;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_0

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v11

    goto :goto_0

    .line 97
    :cond_0
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

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x34

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v10, v9

    and-int/lit8 v9, v10, 0x24

    int-to-byte v9, v9

    int-to-byte v11, v12

    invoke-static {v10, v9, v11}, Lo/FlutterImageView;->$$c(BIS)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v12

    move/from16 v19, v8

    move/from16 v20, v1

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v8, 0x3afacf10

    const/4 v9, -0x1

    const/4 v11, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 148
    :cond_2
    sget v1, Lo/FlutterImageView;->$10:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FlutterImageView;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v14

    .line 97
    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/FlutterImageView;->a:[I

    const/16 v8, 0x10

    if-eqz v6, :cond_7

    .line 148
    sget v9, Lo/FlutterImageView;->$11:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/FlutterImageView;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 98
    array-length v9, v6

    new-array v10, v9, [I

    move v11, v12

    :goto_1
    if-ge v11, v9, :cond_6

    aget v13, v6, v11

    const/4 v14, 0x1

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v12

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int/lit8 v18, v14, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/2addr v14, v8

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v13, v19, v21

    rsub-int v13, v13, 0x6b0

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v8, -0x1

    int-to-byte v12, v8

    and-int/lit8 v8, v12, 0x24

    int-to-byte v8, v8

    move-object/from16 v25, v6

    move/from16 v26, v9

    const/4 v6, 0x0

    int-to-byte v9, v6

    invoke-static {v12, v8, v9}, Lo/FlutterImageView;->$$c(BIS)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    move/from16 v19, v14

    move/from16 v20, v13

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_4
    move-object/from16 v25, v6

    move/from16 v26, v9

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v25

    move/from16 v9, v26

    const/16 v8, 0x10

    const/4 v12, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v6, v10

    goto :goto_3

    :cond_7
    move-object/from16 v25, v6

    :goto_3
    move v8, v12

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, Lo/FlutterImageView;->$10:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/FlutterImageView;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v9, v1

    aget-char v10, v4, v6

    add-int/2addr v9, v10

    iput v9, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v9, v4, v6

    shl-int/lit8 v6, v9, 0x10

    aget-char v9, v4, v8

    add-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_9

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v10, v9

    const/4 v1, 0x0

    aput-object v2, v10, v1

    const v1, -0x24ed9a24

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v1, v9, v1

    add-int/lit8 v18, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    rsub-int v1, v1, 0x15ba

    int-to-char v1, v1

    const/16 v9, 0x30

    const/4 v11, 0x0

    invoke-static {v7, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x335

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    and-int/lit8 v12, v13, 0x2d

    int-to-byte v12, v12

    int-to-byte v14, v11

    invoke-static {v13, v12, v14}, Lo/FlutterImageView;->$$c(BIS)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v8

    move/from16 v19, v1

    move/from16 v20, v9

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_8
    const/4 v12, 0x4

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_5

    :cond_9
    const/4 v12, 0x4

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

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v8

    aget-char v8, v4, v8

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v13, v8, 0x1a

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v14, v8

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v15, v8, 0x790

    const v16, -0x5b840688

    const/16 v17, 0x0

    const/4 v10, -0x1

    int-to-byte v8, v10

    and-int/lit8 v11, v8, 0x2a

    int-to-byte v11, v11

    int-to-byte v6, v9

    invoke-static {v8, v11, v6}, Lo/FlutterImageView;->$$c(BIS)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_a
    const/4 v9, 0x1

    const/4 v10, -0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    sget v1, Lo/FlutterImageView;->$10:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/FlutterImageView;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    goto/16 :goto_4

    .line 97
    :goto_8
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

.method public static final write(Lo/FlutterFragmentActivityNewEngineIntentBuilder;Landroid/content/Context;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FlutterFragmentActivityNewEngineIntentBuilder;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 58
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->CompositionLocal:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->RemoteActionCompatParcelizer()Lo/FlutterFragmentActivityNewEngineIntentBuilder$invoke;

    move-result-object v4

    invoke-virtual {v4}, Lo/FlutterFragmentActivityNewEngineIntentBuilder$invoke;->write()Ljava/lang/String;

    move-result-object v7

    .line 57
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->MonotonicFrameClockKtwithFrameMillis2:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->RemoteActionCompatParcelizer()Lo/FlutterFragmentActivityNewEngineIntentBuilder$invoke;

    move-result-object v4

    invoke-virtual {v4}, Lo/FlutterFragmentActivityNewEngineIntentBuilder$invoke;->a()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v13, 0x7

    filled-new-array {v14, v15, v14, v13}, [I

    move-result-object v7

    new-array v8, v15, [B

    fill-array-data v8, :array_0

    const/4 v12, 0x1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v12, v7, v8, v9}, Lo/FlutterImageView;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v9, v14

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->RemoteActionCompatParcelizer()Lo/FlutterFragmentActivityNewEngineIntentBuilder$invoke;

    move-result-object v4

    invoke-virtual {v4}, Lo/FlutterFragmentActivityNewEngineIntentBuilder$invoke;->a()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v22

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v17

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v18

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v21

    const v20, 0x9316aa6

    const v16, -0x9316aa3

    invoke-static/range {v16 .. v22}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->RemoteActionCompatParcelizer()Lo/FlutterFragmentActivityNewEngineIntentBuilder$invoke;

    move-result-object v4

    invoke-virtual {v4}, Lo/FlutterFragmentActivityNewEngineIntentBuilder$invoke;->a()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v7, v4

    .line 65
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move-object v5, v4

    move v0, v12

    move/from16 v12, v16

    move/from16 v16, v13

    move-object/from16 v13, v17

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->iterator:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->RemoteActionCompatParcelizer()Lo/FlutterFragmentActivityNewEngineIntentBuilder$invoke;

    move-result-object v4

    invoke-virtual {v4}, Lo/FlutterFragmentActivityNewEngineIntentBuilder$invoke;->invoke()Ljava/lang/String;

    move-result-object v7

    .line 73
    new-instance v4, Lo/name_delegatelambda0;

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->getStart:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-virtual/range {p0 .. p0}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->RemoteActionCompatParcelizer()Lo/FlutterFragmentActivityNewEngineIntentBuilder$invoke;

    move-result-object v4

    invoke-virtual {v4}, Lo/FlutterFragmentActivityNewEngineIntentBuilder$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v4, Lo/name_delegatelambda0;

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->getMessage:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-virtual/range {p0 .. p0}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->write()Lo/FlutterFragmentActivityNewEngineIntentBuilder$write;

    move-result-object v4

    invoke-virtual {v4}, Lo/FlutterFragmentActivityNewEngineIntentBuilder$write;->read()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v4, Lo/name_delegatelambda0;

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v22

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v19

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v25

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v21

    const v9, -0x7859cd5a

    const v8, 0x7859cd5c

    move/from16 v23, v8

    move/from16 v24, v9

    invoke-static/range {v19 .. v25}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 93
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->up:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v20

    .line 94
    invoke-virtual/range {p0 .. p0}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v10

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v6

    invoke-static/range {v4 .. v10}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v11, v4}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v5, Lo/name_delegatelambda0;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3c

    const/16 v27, 0x0

    move-object/from16 v19, v5

    move-object/from16 v21, v4

    invoke-direct/range {v19 .. v27}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->read()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->read()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v12, v5, 0x1

    const v5, 0x642f33c4

    const v6, -0x2514a14a

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v12, v5, v6}, Lo/FlutterImageView;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v6, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 101
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->DefaultChoreographerFrameClockwithFrameNanos21:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-virtual/range {p0 .. p0}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->read()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_2
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->updateCompositionMap:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-virtual/range {p0 .. p0}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->MediaBrowserCompatItemReceiver()Lo/readString;

    move-result-object v4

    invoke-virtual {v4}, Lo/readString;->write()Ljava/lang/String;

    move-result-object v7

    .line 107
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->getResult:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 115
    invoke-virtual/range {p0 .. p0}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->a()Ljava/lang/String;

    move-result-object v7

    .line 113
    new-instance v4, Lo/name_delegatelambda0;

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual/range {p0 .. p0}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 121
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->DerivedState:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-virtual/range {p0 .. p0}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v7

    .line 120
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_3
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->onDispose:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 129
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v10

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v13

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v9

    const v12, -0x5213d1f8

    const v11, 0x5213d1f8

    invoke-static/range {v7 .. v13}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 127
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->getDependencies:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 136
    invoke-virtual/range {p0 .. p0}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->MediaBrowserCompatItemReceiver()Lo/readString;

    move-result-object v4

    invoke-virtual {v4}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5a

    const/4 v7, 0x6

    filled-new-array {v15, v7, v5, v14}, [I

    move-result-object v5

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v14, v5, v7, v0}, Lo/FlutterImageView;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    invoke-virtual/range {p0 .. p0}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 133
    sget v4, Lo/FlutterImageView;->write:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FlutterImageView;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v4, 0x57

    div-int/2addr v4, v14

    if-eqz v0, :cond_5

    goto :goto_1

    .line 137
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 139
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;->invoke()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 133
    sget v0, Lo/FlutterImageView;->invoke:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/FlutterImageView;->write:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_6
    move-object v7, v0

    .line 134
    :goto_3
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lo/FlutterImageView;->invoke:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/FlutterImageView;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v3

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public static final write(Lo/createImageReader;Landroid/content/Context;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createImageReader;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 154
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->CompositionLocal:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 155
    invoke-virtual/range {p0 .. p0}, Lo/createImageReader;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 153
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual/range {p0 .. p0}, Lo/createImageReader;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 162
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->MonotonicFrameClockKtwithFrameMillis2:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 163
    invoke-virtual/range {p0 .. p0}, Lo/createImageReader;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 161
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_0
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->iterator:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 171
    invoke-virtual/range {p0 .. p0}, Lo/createImageReader;->invoke()Ljava/lang/String;

    move-result-object v7

    .line 169
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->getStart:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 178
    invoke-virtual/range {p0 .. p0}, Lo/createImageReader;->a()Ljava/lang/String;

    move-result-object v7

    .line 176
    new-instance v4, Lo/name_delegatelambda0;

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual/range {p0 .. p0}, Lo/createImageReader;->read()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 185
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->getRecomposeCoroutineContextannotations:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 186
    invoke-virtual/range {p0 .. p0}, Lo/createImageReader;->read()Ljava/lang/String;

    move-result-object v7

    .line 184
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/createImageReader;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    .line 264
    sget v5, Lo/FlutterImageView;->invoke:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/FlutterImageView;->write:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_2

    .line 191
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 194
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->staticCompositionLocalOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 195
    invoke-virtual/range {p0 .. p0}, Lo/createImageReader;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 193
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264
    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    const/4 v0, 0x0

    throw v0

    .line 200
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/createImageReader;->write()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_4

    .line 203
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->currentRecord:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 204
    invoke-virtual/range {p0 .. p0}, Lo/createImageReader;->write()Ljava/lang/String;

    move-result-object v7

    .line 202
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_4
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->getMessage:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 212
    invoke-virtual/range {p0 .. p0}, Lo/createImageReader;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v7

    .line 210
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->up:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 219
    invoke-virtual/range {p0 .. p0}, Lo/createImageReader;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v7

    .line 217
    new-instance v4, Lo/name_delegatelambda0;

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual/range {p0 .. p0}, Lo/createImageReader;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 264
    sget v4, Lo/FlutterImageView;->write:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FlutterImageView;->invoke:I

    rem-int/2addr v4, v0

    const v5, -0x2514a14a

    const v6, 0x642f33c4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/createImageReader;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rem-int v9, v7, v9

    filled-new-array {v6, v5}, [I

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v9, v5, v6}, Lo/FlutterImageView;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    .line 223
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/createImageReader;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/2addr v9, v7

    filled-new-array {v6, v5}, [I

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v9, v5, v6}, Lo/FlutterImageView;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 226
    :goto_1
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->DefaultChoreographerFrameClockwithFrameNanos21:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 227
    invoke-virtual/range {p0 .. p0}, Lo/createImageReader;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v7

    .line 225
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_6
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->updateCompositionMap:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 235
    invoke-virtual/range {p0 .. p0}, Lo/createImageReader;->RatingCompat()Ljava/lang/String;

    move-result-object v7

    .line 233
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v4, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v4, Lo/reduceOrNullWyvcNBI;->getResult:Lo/reduceOrNullWyvcNBI;

    invoke-static {v4}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    .line 242
    invoke-virtual/range {p0 .. p0}, Lo/createImageReader;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v7, v1

    goto :goto_2

    :cond_7
    move-object v7, v4

    .line 240
    :goto_2
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v14

    const v10, -0x2953d9c6

    const v9, 0x2953d9c8

    move/from16 v19, v9

    move/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/createImageReader;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    .line 264
    sget v4, Lo/FlutterImageView;->invoke:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FlutterImageView;->write:I

    rem-int/2addr v4, v0

    .line 246
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_8

    .line 249
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->DerivedState:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v12

    .line 250
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static/range {v4 .. v10}, Lo/createImageReader;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 248
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    const/16 v19, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/createImageReader;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_9

    .line 258
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->onDispose:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 259
    invoke-virtual/range {p0 .. p0}, Lo/createImageReader;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v6

    .line 257
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    sget v1, Lo/FlutterImageView;->write:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/FlutterImageView;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_9

    div-int/lit8 v0, v0, 0x3

    .line 266
    :cond_9
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getDependencies:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v5

    .line 267
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/otp/ProvisOTPViewModel$write;->RemoteActionCompatParcelizer()I

    move-result v6

    const v12, 0x1ea9facc

    const v11, -0x1ea9facc

    invoke-static/range {v6 .. v12}, Lo/createImageReader;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 265
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static final write(Lo/getToleratedVersionannotations;)Lo/FlutterFragmentActivityNewEngineIntentBuilder;
    .locals 22

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getStatus()Lo/getToleratedVersionannotations$RemoteActionCompatParcelizer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 42
    sget v5, Lo/FlutterImageView;->invoke:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/FlutterImageView;->write:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {v3}, Lo/getToleratedVersionannotations$RemoteActionCompatParcelizer;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3}, Lo/getToleratedVersionannotations$RemoteActionCompatParcelizer;->getCode()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    move-object v3, v1

    .line 26
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getStatus()Lo/getToleratedVersionannotations$RemoteActionCompatParcelizer;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    check-cast v5, Lo/getPrivilegeFlag;

    invoke-static {v5, v4, v6, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_4

    move-object v5, v1

    .line 24
    :cond_4
    new-instance v8, Lo/readString;

    invoke-direct {v8, v3, v5}, Lo/readString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getTransactionDate()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto :goto_2

    :cond_5
    const-wide/16 v9, 0x0

    .line 29
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getTransactionIdBiFast()Ljava/lang/String;

    move-result-object v11

    .line 31
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getBeneficiary()Lo/getToleratedVersionannotations$read;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lo/getToleratedVersionannotations$read;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_8

    .line 48
    sget v3, Lo/FlutterImageView;->invoke:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/FlutterImageView;->write:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_7

    move-object v3, v1

    goto :goto_4

    .line 32
    :cond_7
    throw v4

    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getBeneficiary()Lo/getToleratedVersionannotations$read;

    move-result-object v5

    if-eqz v5, :cond_9

    sget v7, Lo/FlutterImageView;->invoke:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/FlutterImageView;->write:I

    rem-int/2addr v7, v0

    invoke-virtual {v5}, Lo/getToleratedVersionannotations$read;->getBankName()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v4

    :goto_5
    if-nez v5, :cond_a

    move-object v5, v1

    .line 33
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getBeneficiary()Lo/getToleratedVersionannotations$read;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 42
    sget v12, Lo/FlutterImageView;->invoke:I

    add-int/lit8 v12, v12, 0x3d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/FlutterImageView;->write:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_b

    .line 33
    invoke-virtual {v7}, Lo/getToleratedVersionannotations$read;->getAccountNumber()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    .line 42
    :cond_b
    invoke-virtual {v7}, Lo/getToleratedVersionannotations$read;->getAccountNumber()Ljava/lang/String;

    throw v4

    :cond_c
    move-object v7, v4

    :goto_6
    if-nez v7, :cond_d

    move-object v7, v1

    .line 34
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getBeneficiary()Lo/getToleratedVersionannotations$read;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lo/getToleratedVersionannotations$read;->getProxyAddress()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_e
    move-object v12, v4

    :goto_7
    if-nez v12, :cond_f

    move-object v12, v1

    .line 30
    :cond_f
    new-instance v13, Lo/FlutterFragmentActivityNewEngineIntentBuilder$invoke;

    invoke-direct {v13, v3, v5, v7, v12}, Lo/FlutterFragmentActivityNewEngineIntentBuilder$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getSender()Lo/getToleratedVersionannotations$invoke;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lo/getToleratedVersionannotations$invoke;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 42
    :cond_10
    sget v3, Lo/FlutterImageView;->write:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/FlutterImageView;->invoke:I

    rem-int/2addr v3, v0

    move-object v3, v4

    :goto_8
    if-nez v3, :cond_11

    move-object v3, v1

    .line 36
    :cond_11
    new-instance v5, Lo/FlutterFragmentActivityNewEngineIntentBuilder$write;

    invoke-direct {v5, v3}, Lo/FlutterFragmentActivityNewEngineIntentBuilder$write;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getTransactionAmount()Ljava/lang/String;

    move-result-object v14

    .line 41
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getTransferMethod()Lo/getToleratedVersionannotations$IconCompatParcelizer;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lo/getToleratedVersionannotations$IconCompatParcelizer;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_12
    move-object v3, v4

    :goto_9
    if-nez v3, :cond_14

    .line 23
    sget v3, Lo/FlutterImageView;->write:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/FlutterImageView;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_13

    move-object v3, v1

    goto :goto_a

    .line 42
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_14
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getTransferMethod()Lo/getToleratedVersionannotations$IconCompatParcelizer;

    move-result-object v7

    if-eqz v7, :cond_15

    check-cast v7, Lo/getPrivilegeFlag;

    invoke-static {v7, v4, v6, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_15
    move-object v7, v4

    :goto_b
    if-nez v7, :cond_16

    move-object v7, v1

    .line 40
    :cond_16
    new-instance v15, Lo/readString;

    invoke-direct {v15, v3, v7}, Lo/readString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getTransactionCurrency()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    const v7, 0x387bcc43

    const v12, -0x45ef54c8

    filled-new-array {v7, v12}, [I

    move-result-object v7

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v12}, Lo/FlutterImageView;->c(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v3, v12, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :cond_17
    move-object/from16 v16, v3

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getAdminFee()Ljava/lang/String;

    move-result-object v17

    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getRemark()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    .line 42
    sget v3, Lo/FlutterImageView;->write:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/FlutterImageView;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_18

    move-object/from16 v18, v1

    goto :goto_c

    .line 48
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_19
    move-object/from16 v18, v3

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getTransferReason()Lo/getPrivilegeFlag;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v3, v4, v6, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_d

    :cond_1a
    move-object/from16 v19, v4

    .line 49
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getTransactionType()Lo/getToleratedVersionannotations$write;

    move-result-object v3

    if-eqz v3, :cond_1b

    check-cast v3, Lo/getPrivilegeFlag;

    invoke-static {v3, v4, v6, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_1b
    if-nez v4, :cond_1c

    .line 42
    sget v3, Lo/FlutterImageView;->write:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FlutterImageView;->invoke:I

    rem-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/FlutterImageView;->write:I

    rem-int/2addr v4, v0

    move-object/from16 v20, v1

    goto :goto_e

    :cond_1c
    move-object/from16 v20, v4

    .line 50
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/getToleratedVersionannotations;->getReferenceNumber()Ljava/lang/String;

    move-result-object v21

    .line 23
    new-instance v0, Lo/FlutterFragmentActivityNewEngineIntentBuilder;

    move-object v7, v0

    move-object v12, v13

    move-object v13, v5

    invoke-direct/range {v7 .. v21}, Lo/FlutterFragmentActivityNewEngineIntentBuilder;-><init>(Lo/readString;JLjava/lang/String;Lo/FlutterFragmentActivityNewEngineIntentBuilder$invoke;Lo/FlutterFragmentActivityNewEngineIntentBuilder$write;Ljava/lang/String;Lo/readString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final write(Landroid/content/Context;Lo/onFlutterUiDisplayed;Ljava/lang/String;)Lo/createImageReader;
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 334
    rem-int v2, v1, v1

    .line 289
    sget v2, Lo/FlutterImageView;->write:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FlutterImageView;->invoke:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    :try_start_0
    iget-object v0, v0, Lo/onFlutterUiDisplayed;->outputSchema:Lo/onFlutterUiDisplayed$write;

    .line 2030
    iget-object v0, v0, Lo/onFlutterUiDisplayed$write;->transaction:Lo/onFlutterUiDisplayed$write$write;

    .line 3098
    iget-object v4, v0, Lo/onFlutterUiDisplayed$write$write;->beneficiary:Lo/onFlutterUiDisplayed$write$write$read;

    .line 4207
    iget-object v4, v4, Lo/onFlutterUiDisplayed$write$write$read;->proxyAddress:Ljava/lang/String;

    .line 283
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_0

    .line 289
    sget v5, Lo/FlutterImageView;->invoke:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/FlutterImageView;->write:I

    rem-int/2addr v5, v1

    .line 284
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v12

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v7

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v11

    const v10, 0x9316aa6

    const v6, -0x9316aa3

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_0
    move-object v10, v4

    .line 5090
    iget-object v4, v0, Lo/onFlutterUiDisplayed$write$write;->transferReason:Lo/onFlutterUiDisplayed$write$write$a;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 288
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_2

    .line 334
    sget v4, Lo/FlutterImageView;->invoke:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/FlutterImageView;->write:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_1

    .line 6090
    :try_start_2
    iget-object v4, v0, Lo/onFlutterUiDisplayed$write$write;->transferReason:Lo/onFlutterUiDisplayed$write$write$a;

    .line 7263
    iget-object v4, v4, Lo/onFlutterUiDisplayed$write$write$a;->english:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v6, 0x3b

    .line 289
    :try_start_3
    div-int/2addr v6, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 334
    throw v1

    .line 6090
    :cond_1
    :try_start_4
    iget-object v4, v0, Lo/onFlutterUiDisplayed$write$write;->transferReason:Lo/onFlutterUiDisplayed$write$write$a;

    .line 7263
    iget-object v4, v4, Lo/onFlutterUiDisplayed$write$write$a;->english:Ljava/lang/String;

    goto :goto_0

    .line 8090
    :cond_2
    iget-object v4, v0, Lo/onFlutterUiDisplayed$write$write;->transferReason:Lo/onFlutterUiDisplayed$write$write$a;

    .line 9267
    iget-object v4, v4, Lo/onFlutterUiDisplayed$write$write$a;->indonesian:Ljava/lang/String;

    :goto_0
    move-object/from16 v19, v4

    goto :goto_1

    :cond_3
    const/16 v19, 0x0

    .line 10106
    :goto_1
    iget-object v4, v0, Lo/onFlutterUiDisplayed$write$write;->transferAmount:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 294
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    const v8, 0x642f33c4

    const v9, -0x2514a14a

    filled-new-array {v8, v9}, [I

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lo/FlutterImageView;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x1

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/FlutterImageView;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v15, v4

    goto :goto_3

    .line 11106
    :cond_4
    :try_start_5
    iget-object v4, v0, Lo/onFlutterUiDisplayed$write$write;->transferAmount:Ljava/lang/String;

    goto :goto_2

    .line 12110
    :goto_3
    iget-object v4, v0, Lo/onFlutterUiDisplayed$write$write;->transferFee:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object/from16 v16, v6

    goto :goto_4

    .line 13110
    :cond_5
    iget-object v4, v0, Lo/onFlutterUiDisplayed$write$write;->transferFee:Ljava/lang/String;

    move-object/from16 v16, v4

    .line 296
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 14126
    iget-object v6, v0, Lo/onFlutterUiDisplayed$write$write;->status:Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;

    .line 15239
    iget-object v6, v6, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->code:Ljava/lang/String;

    const/16 v8, 0x30

    .line 297
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x32

    const v9, -0x4b084db6

    const v11, -0x283c6c88

    filled-new-array {v9, v11}, [I

    move-result-object v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lo/FlutterImageView;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    xor-int/2addr v6, v7

    const/16 v8, 0x5a

    const/16 v9, 0x8

    const/4 v11, 0x6

    if-eqz v6, :cond_6

    goto :goto_5

    .line 16118
    :cond_6
    iget-object v6, v0, Lo/onFlutterUiDisplayed$write$write;->transferMethod:Lo/onFlutterUiDisplayed$write$write$write;

    .line 17279
    iget-object v6, v6, Lo/onFlutterUiDisplayed$write$write$write;->code:Ljava/lang/String;

    .line 300
    filled-new-array {v9, v11, v8, v5}, [I

    move-result-object v12

    new-array v13, v11, [B

    fill-array-data v13, :array_0

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v14}, Lo/FlutterImageView;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v12, v14, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v6, :cond_7

    .line 289
    sget v6, Lo/FlutterImageView;->write:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/FlutterImageView;->invoke:I

    rem-int/2addr v6, v1

    .line 302
    :try_start_6
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->compositionLocalOfdefault:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    sget-object v6, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v6, Lo/reduceOrNullWyvcNBI;->accessfail:Lo/reduceOrNullWyvcNBI;

    invoke-static {v6}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18114
    :cond_7
    :goto_5
    iget-object v6, v0, Lo/onFlutterUiDisplayed$write$write;->transferDate:Ljava/lang/Long;

    .line 307
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/16 v6, 0x14

    const/16 v14, 0xe

    const/16 v3, 0xc7

    const/16 v1, 0xf

    .line 306
    filled-new-array {v14, v6, v3, v1}, [I

    move-result-object v1

    new-array v3, v6, [B

    fill-array-data v3, :array_1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v3, v6}, Lo/FlutterImageView;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v13, v1}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 307
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19098
    iget-object v1, v0, Lo/onFlutterUiDisplayed$write$write;->beneficiary:Lo/onFlutterUiDisplayed$write$write$read;

    .line 20187
    iget-object v1, v1, Lo/onFlutterUiDisplayed$write$write$read;->name:Ljava/lang/String;

    .line 310
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21098
    iget-object v3, v0, Lo/onFlutterUiDisplayed$write$write;->beneficiary:Lo/onFlutterUiDisplayed$write$write$read;

    .line 22203
    iget-object v3, v3, Lo/onFlutterUiDisplayed$write$write$read;->bankName:Ljava/lang/String;

    .line 311
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23098
    iget-object v12, v0, Lo/onFlutterUiDisplayed$write$write;->beneficiary:Lo/onFlutterUiDisplayed$write$write$read;

    .line 24179
    iget-object v12, v12, Lo/onFlutterUiDisplayed$write$write$read;->accountNumber:Ljava/lang/String;

    .line 312
    invoke-static {v12}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25094
    iget-object v12, v0, Lo/onFlutterUiDisplayed$write$write;->sender:Lo/onFlutterUiDisplayed$write$write$invoke;

    .line 26141
    iget-object v12, v12, Lo/onFlutterUiDisplayed$write$write$invoke;->accountNumber:Ljava/lang/String;

    .line 314
    invoke-static {v12}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 317
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 27118
    iget-object v12, v0, Lo/onFlutterUiDisplayed$write$write;->transferMethod:Lo/onFlutterUiDisplayed$write$write$write;

    .line 28283
    iget-object v12, v12, Lo/onFlutterUiDisplayed$write$write$write;->english:Ljava/lang/String;

    goto :goto_6

    .line 29118
    :cond_8
    iget-object v12, v0, Lo/onFlutterUiDisplayed$write$write;->transferMethod:Lo/onFlutterUiDisplayed$write$write$write;

    .line 30287
    iget-object v12, v12, Lo/onFlutterUiDisplayed$write$write$write;->indonesian:Ljava/lang/String;

    :goto_6
    move-object/from16 v18, v12

    .line 317
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31122
    iget-object v12, v0, Lo/onFlutterUiDisplayed$write$write;->remark:Ljava/lang/String;

    .line 32118
    iget-object v7, v0, Lo/onFlutterUiDisplayed$write$write;->transferMethod:Lo/onFlutterUiDisplayed$write$write$write;

    .line 33279
    iget-object v7, v7, Lo/onFlutterUiDisplayed$write$write$write;->code:Ljava/lang/String;

    .line 324
    filled-new-array {v9, v11, v8, v5}, [I

    move-result-object v8

    new-array v9, v11, [B

    fill-array-data v9, :array_2

    move-object/from16 v20, v12

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v12}, Lo/FlutterImageView;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v12, v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v5, :cond_a

    .line 289
    sget v5, Lo/FlutterImageView;->invoke:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/FlutterImageView;->write:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 34082
    :try_start_7
    iget-object v5, v0, Lo/onFlutterUiDisplayed$write$write;->transactionIdBifast:Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 35082
    iget-object v5, v0, Lo/onFlutterUiDisplayed$write$write;->transactionIdBifast:Ljava/lang/String;

    .line 325
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    .line 36082
    :cond_9
    iget-object v5, v0, Lo/onFlutterUiDisplayed$write$write;->transactionIdBifast:Ljava/lang/String;

    goto :goto_8

    .line 37086
    :cond_a
    :goto_7
    iget-object v5, v0, Lo/onFlutterUiDisplayed$write$write;->referenceNumber:Ljava/lang/String;

    :goto_8
    move-object/from16 v21, v5

    .line 324
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 329
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v5, :cond_b

    .line 289
    sget v4, Lo/FlutterImageView;->invoke:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FlutterImageView;->write:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    .line 329
    :cond_b
    :try_start_8
    move-object/from16 v22, v4

    check-cast v22, Ljava/util/List;

    .line 38130
    iget-object v0, v0, Lo/onFlutterUiDisplayed$write$write;->transactionType:Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    .line 330
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/getFilledShapeannotations;->RemoteActionCompatParcelizer(Lo/FragmentWelmaCommonChoiceWithSearchBinding;)Lo/getPrivilegeFlag;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 331
    :try_start_9
    invoke-static {v0, v2, v4, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v23
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 305
    :try_start_a
    new-instance v0, Lo/createImageReader;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, v20

    const/4 v4, 0x0

    move-object/from16 v17, v13

    move-object v13, v4

    const/16 v20, 0x0

    const/16 v24, 0x40e0

    const/16 v25, 0x0

    move-object v5, v0

    move-object v7, v1

    move-object v8, v3

    move-object v9, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v2

    invoke-direct/range {v5 .. v25}, Lo/createImageReader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    return-object v0

    :catch_0
    move-object v0, v2

    goto :goto_9

    :catch_1
    const/4 v0, 0x0

    :goto_9
    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method
