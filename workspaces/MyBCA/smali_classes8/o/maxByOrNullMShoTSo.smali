.class public Lo/maxByOrNullMShoTSo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:I

.field private static write:[I


# instance fields
.field private final invoke:Ljava/util/HashMap;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/maxByOrNullMShoTSo;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/maxByOrNullMShoTSo;->$$a:[B

    const/16 v0, 0x54

    sput v0, Lo/maxByOrNullMShoTSo;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/maxByOrNullMShoTSo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/maxByOrNullMShoTSo;->$11:I

    sput v0, Lo/maxByOrNullMShoTSo;->a:I

    sput v1, Lo/maxByOrNullMShoTSo;->read:I

    const v0, 0x4e56243e    # 8.9817485E8f

    sput v0, Lo/maxByOrNullMShoTSo;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/maxByOrNullMShoTSo;->write:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
    .end array-data

    :array_1
    .array-data 4
        -0x6a8fd1ad
        -0x2cd8cb6f
        0x5f7a6606
        -0x54069e3d
        -0x4989d2ed
        0x1f1c9a2
        0x5ff6741a
        -0x49d5b1f6
        0x15427fcb
        0xa91e06
        -0x570f4775
        0x3f765da
        0x56e37ebf
        -0x41e27b9c
        -0x784fe5b5
        0x2a9de7c3
        -0x45d15a1b
        -0x71258778
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/maxByOrNullMShoTSo;->invoke:Ljava/util/HashMap;

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_4

    .line 129
    sget v6, Lo/maxByOrNullMShoTSo;->$11:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/maxByOrNullMShoTSo;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/maxByOrNullMShoTSo;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v10

    rsub-int/lit8 v15, v12, 0x18

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v10

    const v13, 0x8d0e

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int v13, v13, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    const/16 v7, 0xd

    int-to-byte v7, v7

    int-to-byte v10, v5

    add-int/lit8 v8, v10, -0x1

    int-to-byte v8, v8

    invoke-static {v7, v10, v8}, Lo/maxByOrNullMShoTSo;->$$c(SIS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v12, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, -0x1

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    const/16 v7, 0xb

    int-to-byte v7, v7

    int-to-byte v8, v5

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lo/maxByOrNullMShoTSo;->$$c(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 122
    sget v6, Lo/maxByOrNullMShoTSo;->$11:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/maxByOrNullMShoTSo;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p2, :cond_9

    .line 129
    sget v0, Lo/maxByOrNullMShoTSo;->$11:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/maxByOrNullMShoTSo;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    sget v6, Lo/maxByOrNullMShoTSo;->$11:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/maxByOrNullMShoTSo;->$10:I

    rem-int/2addr v6, v2

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v12, v8, 0xa

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    int-to-char v13, v8

    const-string v8, ""

    const/16 v14, 0x30

    invoke-static {v8, v14, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v14, v8, 0x53c

    const v15, 0x42372991

    const/16 v16, 0x0

    const/16 v8, 0xb

    int-to-byte v7, v8

    int-to-byte v8, v5

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lo/maxByOrNullMShoTSo;->$$c(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    const/16 v7, 0xb

    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
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
    sget-object v6, Lo/maxByOrNullMShoTSo;->write:[I

    const-wide/16 v9, 0x0

    const v12, 0x3afacf10

    const-string v15, ""

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 148
    sget v8, Lo/maxByOrNullMShoTSo;->$10:I

    add-int/lit8 v8, v8, 0x33

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/maxByOrNullMShoTSo;->$11:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_0

    array-length v8, v6

    new-array v13, v8, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v8, v6

    new-array v13, v8, [I

    :goto_0
    move v1, v7

    :goto_1
    if-ge v1, v8, :cond_4

    .line 148
    sget v18, Lo/maxByOrNullMShoTSo;->$10:I

    add-int/lit8 v14, v18, 0x3f

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lo/maxByOrNullMShoTSo;->$11:I

    rem-int/lit8 v14, v14, 0x2

    if-nez v14, :cond_2

    aget v11, v6, v1

    :try_start_0
    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v7

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v11, v19, v9

    add-int/lit8 v19, v11, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {v15, v15, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    const/16 v10, 0x9

    int-to-byte v12, v10

    int-to-byte v10, v7

    add-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    invoke-static {v12, v10, v7}, Lo/maxByOrNullMShoTSo;->$$c(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v7, v12

    move/from16 v20, v11

    move/from16 v21, v9

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v7, v13, v1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 97
    :cond_2
    aget v7, v6, v1

    :try_start_1
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    const/16 v7, 0x30

    invoke-static {v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x34

    invoke-static {v15, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x7695

    int-to-char v7, v11

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmpl-double v11, v11, v16

    rsub-int v11, v11, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    const/16 v12, 0x9

    int-to-byte v14, v12

    int-to-byte v12, v10

    add-int/lit8 v10, v12, -0x1

    int-to-byte v10, v10

    invoke-static {v14, v12, v10}, Lo/maxByOrNullMShoTSo;->$$c(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v10, v14

    move/from16 v20, v7

    move/from16 v21, v11

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v13, v1

    add-int/lit8 v1, v1, 0x1

    .line 148
    :goto_2
    sget v7, Lo/maxByOrNullMShoTSo;->$10:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/maxByOrNullMShoTSo;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const v12, 0x3afacf10

    goto/16 :goto_1

    :cond_4
    move-object v6, v13

    .line 97
    :cond_5
    array-length v1, v6

    new-array v6, v1, [I

    .line 98
    sget-object v7, Lo/maxByOrNullMShoTSo;->write:[I

    const/4 v8, 0x3

    if-eqz v7, :cond_8

    .line 148
    sget v9, Lo/maxByOrNullMShoTSo;->$11:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/maxByOrNullMShoTSo;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 98
    array-length v9, v7

    new-array v12, v9, [I

    add-int/2addr v10, v8

    .line 148
    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/maxByOrNullMShoTSo;->$11:I

    rem-int/2addr v10, v11

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_7

    .line 98
    aget v11, v7, v10

    :try_start_2
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_6

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v19, v14, 0x36

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x76c4

    int-to-char v11, v11

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v16, 0x0

    cmpl-double v8, v20, v16

    rsub-int v8, v8, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    move-object/from16 v18, v7

    const/16 v3, 0x9

    int-to-byte v7, v3

    int-to-byte v3, v14

    add-int/lit8 v14, v3, -0x1

    int-to-byte v14, v14

    invoke-static {v7, v3, v14}, Lo/maxByOrNullMShoTSo;->$$c(SIS)Ljava/lang/String;

    move-result-object v24

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v3, v7, v14

    move/from16 v20, v11

    move/from16 v21, v8

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_4

    :cond_6
    move-object/from16 v18, v7

    const-wide/16 v16, 0x0

    :goto_4
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v3, v12, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v18

    const/4 v3, 0x1

    const/4 v8, 0x3

    goto :goto_3

    :cond_7
    move-object v7, v12

    goto :goto_5

    :cond_8
    move-object/from16 v18, v7

    :goto_5
    const/4 v3, 0x0

    invoke-static {v7, v3, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v3, v2, Lo/OverridingUtil2;->a:I

    :goto_6
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v7, v0

    if-ge v1, v7, :cond_d

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    aput-char v1, v4, v3

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v3, 0x1

    aput-char v1, v4, v3

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v3

    aget v1, v0, v1

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v3

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v3

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v8

    shl-int/2addr v1, v7

    aget-char v3, v4, v9

    add-int/2addr v1, v3

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v6}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v7, :cond_a

    .line 116
    iget v3, v2, Lo/OverridingUtil2;->read:I

    aget v8, v6, v1

    xor-int/2addr v3, v8

    iput v3, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v3, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v3}, Lo/OverridingUtil2;->a(I)I

    move-result v3

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v9, v8

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v9, v8

    const/4 v3, 0x0

    aput-object v2, v9, v3

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v19, v8, 0x29

    const/16 v10, 0x30

    invoke-static {v15, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x15bb

    int-to-char v8, v8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x336

    const v22, -0x10736085

    const/16 v23, 0x0

    int-to-byte v12, v3

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/maxByOrNullMShoTSo;->$$c(SIS)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v3, v13, v14

    const-class v3, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v3, v13, v14

    const-class v3, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v3, v13, v14

    move/from16 v20, v8

    move/from16 v21, v11

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_9
    const/16 v10, 0x30

    const/4 v12, 0x4

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v3, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_a
    const/16 v10, 0x30

    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v3, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v3, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v3, v6, v7

    xor-int/2addr v1, v3

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v3, 0x11

    aget v3, v6, v3

    xor-int/2addr v1, v3

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v3, 0x0

    aput-char v1, v4, v3

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v3, 0x1

    aput-char v1, v4, v3

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v3, 0x2

    aput-char v1, v4, v3

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    .line 139
    invoke-static {v6}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v3

    const/4 v7, 0x0

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v3

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v8, v4, v7

    aput-char v8, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v3

    aget-char v7, v4, v3

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v3

    const/4 v3, 0x3

    add-int/2addr v1, v3

    aget-char v7, v4, v3

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x6f1afc21

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v3, v8, v13

    rsub-int/lit8 v19, v3, 0x1a

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v15, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v7, v8, 0x790

    const v22, -0x5b840688

    const/16 v23, 0x0

    const/4 v8, 0x3

    int-to-byte v9, v8

    add-int/lit8 v11, v9, -0x3

    int-to-byte v11, v11

    add-int/lit8 v8, v11, -0x1

    int-to-byte v8, v8

    invoke-static {v9, v11, v8}, Lo/maxByOrNullMShoTSo;->$$c(SIS)Ljava/lang/String;

    move-result-object v24

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    const-class v8, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v8, v9, v11

    move/from16 v20, v3

    move/from16 v21, v7

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_9

    :cond_b
    const/4 v11, 0x1

    const-wide/16 v13, 0x0

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v3, 0x0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    .line 97
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

    sget v1, Lo/maxByOrNullMShoTSo;->$11:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxByOrNullMShoTSo;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p2, v1

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/maxByOrNullMShoTSo;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 46
    rem-int v2, v1, v1

    .line 36
    new-instance v2, Lo/maxByOrNullMShoTSo;

    invoke-direct {v2}, Lo/maxByOrNullMShoTSo;-><init>()V

    .line 37
    const-class v3, Lo/maxByOrNullMShoTSo;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 38
    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v4, v3, 0xd

    const/16 v3, 0x14

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    const-string v7, ""

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x75

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit8 v8, v8, 0x13

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lo/maxByOrNullMShoTSo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_8

    .line 46
    sget v4, Lo/maxByOrNullMShoTSo;->a:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/maxByOrNullMShoTSo;->read:I

    rem-int/2addr v4, v1

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v5

    add-int/lit8 v12, v4, 0xc

    new-array v13, v3, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v5

    add-int/lit8 v15, v4, 0x74

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int/lit8 v16, v4, 0x14

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lo/maxByOrNullMShoTSo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 44
    iget-object v6, v2, Lo/maxByOrNullMShoTSo;->invoke:Ljava/util/HashMap;

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v12, v7, 0xd

    new-array v13, v3, [C

    fill-array-data v13, :array_2

    const/4 v14, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v15, v7, 0x74

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int/lit8 v16, v7, 0x14

    new-array v7, v11, [Ljava/lang/Object;

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lo/maxByOrNullMShoTSo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1d

    new-array v6, v5, [I

    fill-array-data v6, :array_3

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/maxByOrNullMShoTSo;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v11

    if-eq v4, v11, :cond_6

    .line 50
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit8 v4, v4, 0x1e

    new-array v6, v5, [I

    fill-array-data v6, :array_4

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/maxByOrNullMShoTSo;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 46
    sget v6, Lo/maxByOrNullMShoTSo;->a:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/maxByOrNullMShoTSo;->read:I

    rem-int/2addr v6, v1

    .line 52
    array-length v6, v4

    new-array v6, v6, [Lo/groupByToqOZmbk8;

    .line 53
    array-length v7, v4

    invoke-static {v4, v10, v6, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    sget v4, Lo/maxByOrNullMShoTSo;->a:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/maxByOrNullMShoTSo;->read:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_1

    div-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_0
    if-eqz v6, :cond_5

    .line 60
    iget-object v1, v2, Lo/maxByOrNullMShoTSo;->invoke:Ljava/util/HashMap;

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1d

    new-array v4, v5, [I

    fill-array-data v4, :array_5

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lo/maxByOrNullMShoTSo;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v7, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, ""

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xe

    const/16 v3, 0x8

    new-array v4, v3, [I

    fill-array-data v4, :array_6

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lo/maxByOrNullMShoTSo;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v6, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v11, :cond_4

    .line 66
    const-class v1, Landroid/os/Parcelable;

    const-class v4, Lo/groupByToqOZmbk8;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eq v1, v11, :cond_3

    const-class v1, Ljava/io/Serializable;

    const-class v4, Lo/groupByToqOZmbk8;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/groupByToqOZmbk8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v2, v1, 0x1c

    const/16 v1, 0x3e

    new-array v3, v1, [C

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v5

    add-int/lit8 v5, v1, 0x68

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    rsub-int/lit8 v6, v1, 0x3f

    new-array v1, v11, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/maxByOrNullMShoTSo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_3
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int/lit8 v1, v1, 0xf

    new-array v4, v3, [I

    fill-array-data v4, :array_8

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/maxByOrNullMShoTSo;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/groupByToqOZmbk8;

    .line 71
    iget-object v1, v2, Lo/maxByOrNullMShoTSo;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0xf

    new-array v3, v3, [I

    fill-array-data v3, :array_9

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lo/maxByOrNullMShoTSo;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 73
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v4, v1, 0x1c

    const/16 v1, 0x58

    new-array v5, v1, [C

    fill-array-data v5, :array_a

    const/4 v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit8 v7, v1, 0x6b

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    add-int/lit8 v8, v1, 0x59

    new-array v1, v11, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/maxByOrNullMShoTSo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v4, v1, 0x2a

    const/16 v1, 0x5b

    new-array v5, v1, [C

    fill-array-data v5, :array_b

    const/4 v6, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v1, v1, v7

    rsub-int/lit8 v7, v1, 0x69

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x6

    add-int/lit8 v8, v1, 0x5b

    new-array v1, v11, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/maxByOrNullMShoTSo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x66

    const/16 v2, 0x34

    new-array v2, v2, [I

    fill-array-data v2, :array_c

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/maxByOrNullMShoTSo;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ""

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v2, v1, 0x15

    const/16 v1, 0x52

    new-array v3, v1, [C

    fill-array-data v3, :array_d

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v5, v1, 0x69

    const-string v1, ""

    const-string v6, ""

    invoke-static {v1, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x52

    new-array v1, v11, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lo/maxByOrNullMShoTSo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int/lit8 v1, v1, 0x5d

    const/16 v2, 0x30

    new-array v2, v2, [I

    fill-array-data v2, :array_e

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/maxByOrNullMShoTSo;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        -0x2s
        0x7s
        0xas
        -0x18s
        0x3s
        0xbs
        0x1s
        -0x16s
        0xas
        -0x3s
        0xbs
        0xds
        -0x3s
        0xas
        0x7s
        -0x5s
        -0x15s
        -0x3s
        0x4s
        0x1s
    .end array-data

    :array_1
    .array-data 2
        -0x2s
        0x7s
        0xas
        -0x18s
        0x3s
        0xbs
        0x1s
        -0x16s
        0xas
        -0x3s
        0xbs
        0xds
        -0x3s
        0xas
        0x7s
        -0x5s
        -0x15s
        -0x3s
        0x4s
        0x1s
    .end array-data

    :array_2
    .array-data 2
        -0x2s
        0x7s
        0xas
        -0x18s
        0x3s
        0xbs
        0x1s
        -0x16s
        0xas
        -0x3s
        0xbs
        0xds
        -0x3s
        0xas
        0x7s
        -0x5s
        -0x15s
        -0x3s
        0x4s
        0x1s
    .end array-data

    :array_3
    .array-data 4
        -0x55475f0e
        -0x2fef3beb
        0x5dbf73fb
        0x12300851
        -0x1ed9fb2f
        -0x22dfc974
        0x1d56fa8
        -0x5b07082
        0x31c2eaf1
        -0x52230c05
        -0xc3d66eb
        -0x4c12a7c6
        0x24ac5883
        -0x46a67359
        0x5232aa50
        -0x12f86e7b
    .end array-data

    :array_4
    .array-data 4
        -0x55475f0e
        -0x2fef3beb
        0x5dbf73fb
        0x12300851
        -0x1ed9fb2f
        -0x22dfc974
        0x1d56fa8
        -0x5b07082
        0x31c2eaf1
        -0x52230c05
        -0xc3d66eb
        -0x4c12a7c6
        0x24ac5883
        -0x46a67359
        0x5232aa50
        -0x12f86e7b
    .end array-data

    :array_5
    .array-data 4
        -0x55475f0e
        -0x2fef3beb
        0x5dbf73fb
        0x12300851
        -0x1ed9fb2f
        -0x22dfc974
        0x1d56fa8
        -0x5b07082
        0x31c2eaf1
        -0x52230c05
        -0xc3d66eb
        -0x4c12a7c6
        0x24ac5883
        -0x46a67359
        0x5232aa50
        -0x12f86e7b
    .end array-data

    :array_6
    .array-data 4
        0x47108ee8
        0x1878f947
        0x9dcc2df
        0x7ad74f4b
        0x5e940598
        0x65737b6
        -0x785bcf0d
        -0xd74c7d5
    .end array-data

    :array_7
    .array-data 2
        0x13s
        -0x3cs
        0x9s
        0x10s
        0x6s
        0x5s
        0x10s
        0x9s
        0x7s
        0x16s
        0x5s
        -0xcs
        -0x3cs
        0x18s
        0x12s
        0x9s
        0x11s
        0x9s
        0x10s
        0x14s
        0x11s
        0xds
        -0x3cs
        0x18s
        0x17s
        0x19s
        0x11s
        -0x3cs
        -0x2es
        0x11s
        0x19s
        0x12s
        -0x17s
        -0x3cs
        0x12s
        0x5s
        -0x3cs
        0x9s
        0x6s
        -0x3cs
        0x18s
        0x17s
        0x19s
        0x11s
        -0x3cs
        0x16s
        0x13s
        -0x3cs
        0x9s
        0x10s
        0x6s
        0x5s
        0x1es
        0xds
        0x10s
        0x5s
        0xds
        0x16s
        0x9s
        -0x9s
        -0x3cs
        0x16s
    .end array-data

    :array_8
    .array-data 4
        0x47108ee8
        0x1878f947
        0x9dcc2df
        0x7ad74f4b
        0x5e940598
        0x65737b6
        -0x785bcf0d
        -0xd74c7d5
    .end array-data

    :array_9
    .array-data 4
        0x47108ee8
        0x1878f947
        0x9dcc2df
        0x7ad74f4b
        0x5e940598
        0x65737b6
        -0x785bcf0d
        -0xd74c7d5
    .end array-data

    :array_a
    .array-data 2
        -0xfs
        0x5s
        0x6s
        0x15s
        0x4s
        0x6s
        0xds
        0x6s
        0x14s
        -0x3ds
        -0x3fs
        0x15s
        0xfs
        0x6s
        0xes
        0x16s
        0x8s
        0x13s
        0x2s
        -0x3fs
        0x5s
        0x6s
        0x13s
        0xas
        0x16s
        0x12s
        0x6s
        -0xds
        0x6s
        0x16s
        0xds
        0x2s
        -0x9s
        0x15s
        0xds
        0x16s
        0x2s
        0x7s
        0x6s
        0x5s
        -0x25s
        0x5s
        0xas
        0x10s
        0x13s
        0x5s
        0xfs
        0x2s
        -0x3fs
        0xfs
        0x2s
        -0x3fs
        0x6s
        0x17s
        0x2s
        0x9s
        -0x3fs
        0x15s
        0x10s
        0xfs
        -0x3fs
        0x14s
        0x6s
        0x10s
        0x5s
        -0x3fs
        0x5s
        0xfs
        0x2s
        -0x3fs
        0x8s
        0xfs
        0xas
        0x14s
        0x14s
        0xas
        0xes
        -0x3fs
        0x14s
        0xas
        -0x3fs
        -0x3ds
        0x15s
        0x4s
        0x16s
        0x5s
        0x10s
        0x13s
    .end array-data

    :array_b
    .array-data 2
        0x6s
        -0x3es
        0x3s
        0x15s
        -0x3es
        0x10s
        0x11s
        0x10s
        -0x31s
        0x10s
        0x17s
        0xes
        0xes
        -0x3es
        0x4s
        0x17s
        0x16s
        -0x3es
        0x19s
        0x3s
        0x15s
        -0x3es
        0x12s
        0x3s
        0x15s
        0x15s
        0x7s
        0x6s
        -0x3es
        0x3s
        -0x3es
        0x10s
        0x17s
        0xes
        0xes
        -0x3es
        0x18s
        0x3s
        0xes
        0x17s
        0x7s
        -0x30s
        -0x1ds
        0x14s
        0x9s
        0x17s
        0xfs
        0x7s
        0x10s
        0x16s
        -0x3es
        -0x3cs
        0xes
        0xbs
        0x15s
        0x16s
        -0xbs
        0x19s
        0xbs
        0x16s
        0x5s
        0xas
        0xbs
        0x10s
        0x9s
        -0xbs
        0x7s
        0xes
        0x7s
        0x5s
        0x16s
        0xbs
        0x11s
        0x10s
        -0xes
        0x14s
        0x11s
        0x6s
        0x17s
        0x5s
        0x16s
        -0x3cs
        -0x3es
        0xbs
        0x15s
        -0x3es
        0xfs
        0x3s
        0x14s
        0xds
        0x7s
    .end array-data

    nop

    :array_c
    .array-data 4
        -0x3c098376
        -0x26f6e7be
        -0x724fe25c
        0x160eb7b6
        -0x3b8a271b
        -0x59603e75
        0x73f6b647
        0x1d03f2b7
        -0x3f04de1
        0xedd97ff
        -0x1259af49
        0xca785d7
        0xecbc5c8
        -0x4655aab5
        0x216126ba
        -0x780f7ae4
        -0x9374cd5
        0x53a8b904
        -0x34a416b3    # -1.4412109E7f
        -0x1ee5bc6
        -0x779c187f
        0x1908ede0
        -0x3fa72e81
        0x32e95572
        -0x491b35ee
        0x222a666e
        -0x5fa9098
        0x3d1576ad
        -0x4e6a9063
        0x4a548dcd    # 3482483.2f
        0x5559fb97
        -0x249234af
        -0x5d77038
        0x5c91de3a
        -0x5e0106af
        -0x5600cce4
        -0x66c11ef6
        -0x8d6922
        0x2d88ff5c
        0x60ae4bd7
        0x1ff1e1d
        -0x4a545693
        -0x76c5c0ae
        0x498ece93
        -0x312e4e5f
        -0x6211422
        0x77b2a65a
        -0x7ea49b46
        -0x13f9aa24
        -0x69024cf
        0x1ee1b3a7
        -0x25a71685
    .end array-data

    :array_d
    .array-data 2
        0x12s
        0x15s
        -0xds
        0xes
        0x16s
        0xcs
        -0xbs
        0x15s
        0x8s
        0x16s
        0x18s
        -0x3bs
        -0x3ds
        0x17s
        0x11s
        0x8s
        0x10s
        0x18s
        0xas
        0x15s
        -0x1cs
        -0x2fs
        0x8s
        0x18s
        0xfs
        0x4s
        0x19s
        -0x3ds
        0xfs
        0xfs
        0x18s
        0x11s
        -0x3ds
        0x4s
        -0x3ds
        0x7s
        0x8s
        0x16s
        0x16s
        0x4s
        0x13s
        -0x3ds
        0x16s
        0x4s
        0x1as
        -0x3ds
        0x17s
        0x18s
        0x5s
        -0x3ds
        0xfs
        0xfs
        0x18s
        0x11s
        -0x30s
        0x11s
        0x12s
        0x11s
        -0x3ds
        0x16s
        0x4s
        -0x3ds
        0x7s
        0x8s
        0xes
        0x15s
        0x4s
        0x10s
        -0x3ds
        0x16s
        0xcs
        -0x3ds
        -0x3bs
        0x8s
        0x15s
        0x12s
        0x6s
        -0xas
        0x8s
        0xfs
        0xcs
        0x9s
    .end array-data

    :array_e
    .array-data 4
        -0x3c098376
        -0x26f6e7be
        -0x724fe25c
        0x160eb7b6
        -0x3b8a271b
        -0x59603e75
        0x73f6b647
        0x1d03f2b7
        -0x28391b3d
        -0x5ff7537c
        0x34f99f52
        0x274a490c
        0x6a9c03f9
        -0x1b95370d
        -0x175b6a8f
        0x5d1a0890
        0x411db3c7
        0x46f3e7a
        -0x8c11b6f
        -0x22c999bb
        -0x70bfa5e5
        -0x2f379a38
        -0x2bcdc7e1
        -0x25963691
        0x58ed9d31
        0x6a1430ef
        -0x4f6feed
        0x7fe86ef1
        -0x3d53ebed
        0x65b68db4
        -0x4169e928
        0x6c319561
        0x52883dbf
        -0x137ec77b
        0x5c892cef
        -0x135876ee
        0x5559fb97
        -0x249234af
        0x549c80f4
        0x1b109b2e
        0x2cc603
        -0x46983620
        -0x104149e0
        -0x2c775d7c
        0x1d5d1513    # 2.9260002E-21f
        -0x7ffc94b3
        -0x5f5a9b2e
        0x3fabb3c9
    .end array-data
.end method


# virtual methods
.method public final a()[Lo/groupByToqOZmbk8;
    .locals 6

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/maxByOrNullMShoTSo;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxByOrNullMShoTSo;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/maxByOrNullMShoTSo;->invoke:Ljava/util/HashMap;

    const v2, -0xffffe3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v2, v4

    const/16 v4, 0x10

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/maxByOrNullMShoTSo;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/groupByToqOZmbk8;

    sget v2, Lo/maxByOrNullMShoTSo;->read:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/maxByOrNullMShoTSo;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 4
        -0x55475f0e
        -0x2fef3beb
        0x5dbf73fb
        0x12300851
        -0x1ed9fb2f
        -0x22dfc974
        0x1d56fa8
        -0x5b07082
        0x31c2eaf1
        -0x52230c05
        -0xc3d66eb
        -0x4c12a7c6
        0x24ac5883
        -0x46a67359
        0x5232aa50
        -0x12f86e7b
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 205
    rem-int v3, v2, v2

    sget v3, Lo/maxByOrNullMShoTSo;->read:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/maxByOrNullMShoTSo;->a:I

    rem-int/2addr v3, v2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/maxByOrNullMShoTSo;->read:I

    rem-int/2addr v4, v2

    return v3

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    .line 186
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v6, v7, :cond_c

    .line 205
    sget v6, Lo/maxByOrNullMShoTSo;->read:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/maxByOrNullMShoTSo;->a:I

    rem-int/2addr v6, v2

    .line 189
    check-cast v1, Lo/maxByOrNullMShoTSo;

    .line 190
    iget-object v6, v0, Lo/maxByOrNullMShoTSo;->invoke:Ljava/util/HashMap;

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit8 v9, v8, 0xc

    const/16 v8, 0x14

    new-array v10, v8, [C

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int/lit8 v12, v12, 0x73

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    rsub-int/lit8 v13, v13, 0x14

    new-array v14, v3, [Ljava/lang/Object;

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v14}, Lo/maxByOrNullMShoTSo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v16, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v9, v1, Lo/maxByOrNullMShoTSo;->invoke:Ljava/util/HashMap;

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v16, v10, 0xc

    new-array v10, v8, [C

    fill-array-data v10, :array_1

    const/16 v18, 0x1

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x74

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v7

    rsub-int/lit8 v20, v11, 0x14

    new-array v8, v3, [Ljava/lang/Object;

    move-object/from16 v17, v10

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lo/maxByOrNullMShoTSo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eq v6, v8, :cond_1

    return v5

    .line 193
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/maxByOrNullMShoTSo;->write()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 205
    sget v6, Lo/maxByOrNullMShoTSo;->read:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/maxByOrNullMShoTSo;->a:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_2

    .line 193
    invoke-virtual/range {p0 .. p0}, Lo/maxByOrNullMShoTSo;->write()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lo/maxByOrNullMShoTSo;->write()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/maxByOrNullMShoTSo;->write()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo/maxByOrNullMShoTSo;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 193
    :cond_3
    invoke-virtual {v1}, Lo/maxByOrNullMShoTSo;->write()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    :goto_0
    return v5

    .line 196
    :cond_4
    iget-object v6, v0, Lo/maxByOrNullMShoTSo;->invoke:Ljava/util/HashMap;

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x13

    new-array v9, v15, [I

    fill-array-data v9, :array_2

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/maxByOrNullMShoTSo;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v1, Lo/maxByOrNullMShoTSo;->invoke:Ljava/util/HashMap;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1d

    new-array v10, v15, [I

    fill-array-data v10, :array_3

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/maxByOrNullMShoTSo;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eq v6, v8, :cond_5

    .line 205
    sget v1, Lo/maxByOrNullMShoTSo;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/maxByOrNullMShoTSo;->read:I

    rem-int/2addr v1, v2

    return v5

    .line 199
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/maxByOrNullMShoTSo;->a()[Lo/groupByToqOZmbk8;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 205
    sget v6, Lo/maxByOrNullMShoTSo;->read:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/maxByOrNullMShoTSo;->a:I

    rem-int/2addr v6, v2

    .line 199
    invoke-virtual/range {p0 .. p0}, Lo/maxByOrNullMShoTSo;->a()[Lo/groupByToqOZmbk8;

    move-result-object v6

    invoke-virtual {v1}, Lo/maxByOrNullMShoTSo;->a()[Lo/groupByToqOZmbk8;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lo/maxByOrNullMShoTSo;->a()[Lo/groupByToqOZmbk8;

    move-result-object v6

    if-eqz v6, :cond_7

    :goto_1
    return v5

    .line 202
    :cond_7
    iget-object v6, v0, Lo/maxByOrNullMShoTSo;->invoke:Ljava/util/HashMap;

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    const/16 v9, 0x8

    new-array v9, v9, [I

    fill-array-data v9, :array_4

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/maxByOrNullMShoTSo;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v1, Lo/maxByOrNullMShoTSo;->invoke:Ljava/util/HashMap;

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v7, v9, v7

    rsub-int/lit8 v7, v7, 0xf

    const/16 v9, 0x8

    new-array v9, v9, [I

    fill-array-data v9, :array_5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/maxByOrNullMShoTSo;->c(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_9

    .line 205
    sget v1, Lo/maxByOrNullMShoTSo;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/maxByOrNullMShoTSo;->read:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_8

    return v5

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/maxByOrNullMShoTSo;->read()Lo/groupByToqOZmbk8;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lo/maxByOrNullMShoTSo;->read()Lo/groupByToqOZmbk8;

    move-result-object v2

    invoke-virtual {v1}, Lo/maxByOrNullMShoTSo;->read()Lo/groupByToqOZmbk8;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Lo/maxByOrNullMShoTSo;->read()Lo/groupByToqOZmbk8;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_2
    return v5

    :cond_b
    return v3

    :cond_c
    sget v1, Lo/maxByOrNullMShoTSo;->read:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/maxByOrNullMShoTSo;->a:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_d

    return v5

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    nop

    :array_0
    .array-data 2
        -0x2s
        0x7s
        0xas
        -0x18s
        0x3s
        0xbs
        0x1s
        -0x16s
        0xas
        -0x3s
        0xbs
        0xds
        -0x3s
        0xas
        0x7s
        -0x5s
        -0x15s
        -0x3s
        0x4s
        0x1s
    .end array-data

    :array_1
    .array-data 2
        -0x2s
        0x7s
        0xas
        -0x18s
        0x3s
        0xbs
        0x1s
        -0x16s
        0xas
        -0x3s
        0xbs
        0xds
        -0x3s
        0xas
        0x7s
        -0x5s
        -0x15s
        -0x3s
        0x4s
        0x1s
    .end array-data

    :array_2
    .array-data 4
        -0x55475f0e
        -0x2fef3beb
        0x5dbf73fb
        0x12300851
        -0x1ed9fb2f
        -0x22dfc974
        0x1d56fa8
        -0x5b07082
        0x31c2eaf1
        -0x52230c05
        -0xc3d66eb
        -0x4c12a7c6
        0x24ac5883
        -0x46a67359
        0x5232aa50
        -0x12f86e7b
    .end array-data

    :array_3
    .array-data 4
        -0x55475f0e
        -0x2fef3beb
        0x5dbf73fb
        0x12300851
        -0x1ed9fb2f
        -0x22dfc974
        0x1d56fa8
        -0x5b07082
        0x31c2eaf1
        -0x52230c05
        -0xc3d66eb
        -0x4c12a7c6
        0x24ac5883
        -0x46a67359
        0x5232aa50
        -0x12f86e7b
    .end array-data

    :array_4
    .array-data 4
        0x47108ee8
        0x1878f947
        0x9dcc2df
        0x7ad74f4b
        0x5e940598
        0x65737b6
        -0x785bcf0d
        -0xd74c7d5
    .end array-data

    :array_5
    .array-data 4
        0x47108ee8
        0x1878f947
        0x9dcc2df
        0x7ad74f4b
        0x5e940598
        0x65737b6
        -0x785bcf0d
        -0xd74c7d5
    .end array-data
.end method

.method public hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    .line 214
    invoke-virtual {p0}, Lo/maxByOrNullMShoTSo;->write()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/maxByOrNullMShoTSo;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 216
    :cond_0
    sget v1, Lo/maxByOrNullMShoTSo;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/maxByOrNullMShoTSo;->a:I

    rem-int/2addr v1, v0

    move v1, v2

    .line 215
    :goto_0
    invoke-virtual {p0}, Lo/maxByOrNullMShoTSo;->a()[Lo/groupByToqOZmbk8;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .line 216
    invoke-virtual {p0}, Lo/maxByOrNullMShoTSo;->read()Lo/groupByToqOZmbk8;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lo/maxByOrNullMShoTSo;->read()Lo/groupByToqOZmbk8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget v4, Lo/maxByOrNullMShoTSo;->a:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/maxByOrNullMShoTSo;->read:I

    rem-int/2addr v4, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final read()Lo/groupByToqOZmbk8;
    .locals 6

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lo/maxByOrNullMShoTSo;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxByOrNullMShoTSo;->read:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/maxByOrNullMShoTSo;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    ushr-int/lit8 v4, v4, 0x44

    const/16 v5, 0x3f

    shl-int v4, v5, v4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lo/maxByOrNullMShoTSo;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/groupByToqOZmbk8;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/maxByOrNullMShoTSo;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0xf

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lo/maxByOrNullMShoTSo;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :array_0
    .array-data 4
        0x47108ee8
        0x1878f947
        0x9dcc2df
        0x7ad74f4b
        0x5e940598
        0x65737b6
        -0x785bcf0d
        -0xd74c7d5
    .end array-data

    :array_1
    .array-data 4
        0x47108ee8
        0x1878f947
        0x9dcc2df
        0x7ad74f4b
        0x5e940598
        0x65737b6
        -0x785bcf0d
        -0xd74c7d5
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x3e

    const/16 v3, 0x20

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/maxByOrNullMShoTSo;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lo/maxByOrNullMShoTSo;->write()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    sub-int/2addr v3, v4

    const/16 v4, 0x10

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/maxByOrNullMShoTSo;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p0}, Lo/maxByOrNullMShoTSo;->a()[Lo/groupByToqOZmbk8;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x12

    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_2

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/maxByOrNullMShoTSo;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p0}, Lo/maxByOrNullMShoTSo;->read()Lo/groupByToqOZmbk8;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v6, v3, 0x1

    new-array v7, v5, [C

    aput-char v2, v7, v2

    const/4 v8, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v9, v3, 0x89

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v10, v3, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/maxByOrNullMShoTSo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/maxByOrNullMShoTSo;->read:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/maxByOrNullMShoTSo;->a:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 4
        -0x568e04e1
        -0x63d0b9e3
        0x207f98b3
        0x23228f81
        -0x5e7146dc
        -0x2f0cbaea
        0x1ba3dc0
        -0x61719ea0
        -0x22504d9e
        0x323c9d5d
        -0x313488f9
        0x23e49a29
        0x5eb9a289
        0x2d61ff73
        -0x571705b
        -0x521df98a
        -0x5b35fed6
        0x4e97ec0b
        -0x78ee8a9e
        0x65fb4ad3
        0xcf2bad4
        0x30f637ca
        0x4474444
        0x695b85f4
        0x12886b6e
        -0x43c53bdb
        -0x7aaa8909
        -0x53e8e829
        -0x5893e205
        -0x6d0ca610
        0x2dc23ffa
        0x19933de9
    .end array-data

    :array_1
    .array-data 4
        -0x11fa1ff
        -0x2a8a63aa
        -0x38f57bb8
        0x230cff4c
        0x207f98b3
        0x23228f81
        -0x3a0b0544
        0x4bcd5daa    # 2.6917716E7f
        0x4613c413
        0x1de49efa
        -0x3503513c    # -8279906.0f
        -0xc88f68b
        0x5e940598
        0x65737b6
        0x7136d3ad
        -0xf278301
    .end array-data

    :array_2
    .array-data 4
        0x13136e1b
        -0x52da7f1f
        -0x313488f9
        0x23e49a29
        0x3c661fd0
        0x2acf20af
        0x24ac5883
        -0x46a67359
        -0x40610975
        0x285750e6
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/maxByOrNullMShoTSo;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/maxByOrNullMShoTSo;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/maxByOrNullMShoTSo;->invoke:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v4, v3, 0xc

    const/16 v3, 0x14

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x74

    const-string v8, ""

    invoke-static {v8, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/2addr v8, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/maxByOrNullMShoTSo;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/maxByOrNullMShoTSo;->a:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/maxByOrNullMShoTSo;->read:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x2s
        0x7s
        0xas
        -0x18s
        0x3s
        0xbs
        0x1s
        -0x16s
        0xas
        -0x3s
        0xbs
        0xds
        -0x3s
        0xas
        0x7s
        -0x5s
        -0x15s
        -0x3s
        0x4s
        0x1s
    .end array-data
.end method
