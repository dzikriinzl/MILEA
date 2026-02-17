.class public final Lo/getErrorPendingIntent;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:[B

.field private static a:I

.field private static invoke:I

.field private static read:I

.field public static write:Ljava/lang/String;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x75

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/getErrorPendingIntent;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getErrorPendingIntent;->$$a:[B

    const/16 v0, 0xa2

    sput v0, Lo/getErrorPendingIntent;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getErrorPendingIntent;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getErrorPendingIntent;->$11:I

    sput v0, Lo/getErrorPendingIntent;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getErrorPendingIntent;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/getErrorPendingIntent;->invoke()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v3, v2

    const/16 v2, 0x30

    const-string v4, ""

    invoke-static {v4, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v5, -0x2023e039

    add-int/2addr v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, -0x6a41e976

    add-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, -0x30

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-short v7, v4

    new-array v1, v1, [Ljava/lang/Object;

    move v4, v2

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/getErrorPendingIntent;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/getErrorPendingIntent;->write:Ljava/lang/String;

    sget v1, Lo/getErrorPendingIntent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getErrorPendingIntent;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x25

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 28

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/getErrorPendingIntent;->read:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x3

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0x1d

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v13, v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v7, v14, v8

    add-int/lit16 v14, v7, 0x8aa

    const v15, -0x2c463f8d

    const/16 v16, 0x0

    sget-object v7, Lo/getErrorPendingIntent;->$$a:[B

    array-length v3, v7

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x4

    int-to-byte v8, v8

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    invoke-static {v3, v8, v7}, Lo/getErrorPendingIntent;->$$c(BSS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lo/getErrorPendingIntent;->$11:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getErrorPendingIntent;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_c

    .line 174
    sget-object v4, Lo/getErrorPendingIntent;->RemoteActionCompatParcelizer:[B

    if-eqz v4, :cond_6

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_5

    .line 221
    sget v15, Lo/getErrorPendingIntent;->$10:I

    add-int/lit8 v15, v15, 0x45

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lo/getErrorPendingIntent;->$11:I

    rem-int/2addr v15, v0

    const v8, -0xf110f4    # -1.8999158E38f

    if-nez v15, :cond_3

    aget-byte v9, v4, v14

    :try_start_2
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v21, v8, 0xd

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v8, v8, 0x6f10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v22

    const-wide/16 v18, 0x0

    cmp-long v9, v22, v18

    add-int/lit16 v9, v9, 0x295

    const v24, -0x346fea55    # -1.8885462E7f

    const/16 v25, 0x0

    int-to-byte v0, v11

    add-int/lit8 v3, v0, -0x3

    int-to-byte v3, v3

    sget-object v22, Lo/getErrorPendingIntent;->$$a:[B

    aget-byte v6, v22, v11

    int-to-byte v6, v6

    invoke-static {v0, v3, v6}, Lo/getErrorPendingIntent;->$$c(BSS)Ljava/lang/String;

    move-result-object v26

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v27, v0

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v0, v13, v14

    ushr-int/lit8 v14, v14, 0x1

    :goto_2
    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_1

    .line 174
    :cond_3
    aget-byte v0, v4, v14

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v3, v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v21, v0, 0xd

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v6, v8, 0x296

    const v24, -0x346fea55    # -1.8885462E7f

    const/16 v25, 0x0

    int-to-byte v8, v11

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    sget-object v15, Lo/getErrorPendingIntent;->$$a:[B

    aget-byte v15, v15, v11

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/getErrorPendingIntent;->$$c(BSS)Ljava/lang/String;

    move-result-object v26

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v8, v15

    move/from16 v22, v0

    move/from16 v23, v6

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    move-object v4, v13

    :cond_6
    if-eqz v4, :cond_b

    .line 221
    sget v0, Lo/getErrorPendingIntent;->$11:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getErrorPendingIntent;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_8

    .line 175
    sget-object v0, Lo/getErrorPendingIntent;->RemoteActionCompatParcelizer:[B

    sget v4, Lo/getErrorPendingIntent;->invoke:I

    :try_start_4
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v6, v4

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v21, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v24, -0x2c463f8d

    const/16 v25, 0x0

    sget-object v8, Lo/getErrorPendingIntent;->$$a:[B

    array-length v9, v8

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x4

    int-to-byte v12, v12

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    invoke-static {v9, v12, v8}, Lo/getErrorPendingIntent;->$$c(BSS)Ljava/lang/String;

    move-result-object v26

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v9, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    rem-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getErrorPendingIntent;->read:I

    int-to-long v3, v3

    and-long/2addr v3, v8

    long-to-int v3, v3

    sub-int/2addr v0, v3

    :goto_3
    int-to-byte v0, v0

    move v4, v0

    goto/16 :goto_4

    :cond_8
    sget-object v0, Lo/getErrorPendingIntent;->RemoteActionCompatParcelizer:[B

    sget v3, Lo/getErrorPendingIntent;->invoke:I

    const/4 v4, 0x2

    :try_start_5
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v6, v4

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v21, v3, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    const/16 v8, 0x30

    invoke-static {v10, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v4, v8, 0x8ab

    const v24, -0x2c463f8d

    const/16 v25, 0x0

    sget-object v8, Lo/getErrorPendingIntent;->$$a:[B

    array-length v9, v8

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x4

    int-to-byte v12, v12

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    invoke-static {v9, v12, v8}, Lo/getErrorPendingIntent;->$$c(BSS)Ljava/lang/String;

    move-result-object v26

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v9, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getErrorPendingIntent;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 182
    :cond_b
    sget-object v0, Lo/getErrorPendingIntent;->AudioAttributesImplApi21Parcelizer:[S

    sget v3, Lo/getErrorPendingIntent;->invoke:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/getErrorPendingIntent;->read:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_5

    :cond_c
    :goto_4
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_5
    if-lez v4, :cond_13

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/getErrorPendingIntent;->invoke:I

    int-to-long v12, v3

    xor-long/2addr v12, v8

    long-to-int v3, v12

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getErrorPendingIntent;->a:I

    const/4 v3, 0x4

    .line 214
    :try_start_6
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v0, v7, v12

    rsub-int/lit8 v19, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x790

    const v22, -0x2ad50b91

    const/16 v23, 0x0

    sget-object v8, Lo/getErrorPendingIntent;->$$a:[B

    aget-byte v8, v8, v11

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Lo/getErrorPendingIntent;->$$c(BSS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v3, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v3, v9

    const-class v8, Ljava/lang/Object;

    aput-object v8, v3, v11

    move/from16 v20, v0

    move/from16 v21, v7

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/getErrorPendingIntent;->RemoteActionCompatParcelizer:[B

    if-eqz v0, :cond_f

    array-length v3, v0

    new-array v6, v3, [B

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v3, :cond_e

    aget-byte v8, v0, v7

    int-to-long v8, v8

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    move-object v0, v6

    :cond_f
    if-eqz v0, :cond_10

    .line 221
    sget v0, Lo/getErrorPendingIntent;->$10:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getErrorPendingIntent;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v6, v5

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v0, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v0, v4, :cond_13

    .line 235
    sget v0, Lo/getErrorPendingIntent;->$10:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getErrorPendingIntent;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    if-eqz v6, :cond_11

    .line 222
    sget-object v0, Lo/getErrorPendingIntent;->RemoteActionCompatParcelizer:[B

    iget v3, v1, Lo/overrides;->a:I

    add-int/lit8 v7, v3, -0x1

    iput v7, v1, Lo/overrides;->a:I

    aget-byte v0, v0, v3

    int-to-long v7, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v0, v7

    int-to-byte v0, v0

    .line 223
    iget-char v3, v1, Lo/overrides;->invoke:C

    add-int v0, v0, p4

    int-to-byte v0, v0

    xor-int v0, v0, p0

    add-int/2addr v3, v0

    int-to-char v0, v3

    iput-char v0, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_11
    sget-object v0, Lo/getErrorPendingIntent;->AudioAttributesImplApi21Parcelizer:[S

    iget v3, v1, Lo/overrides;->a:I

    add-int/lit8 v7, v3, -0x1

    iput v7, v1, Lo/overrides;->a:I

    aget-short v0, v0, v3

    int-to-long v7, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v0, v7

    int-to-short v0, v0

    .line 227
    iget-char v3, v1, Lo/overrides;->invoke:C

    add-int v0, v0, p4

    int-to-short v0, v0

    xor-int v0, v0, p0

    add-int/2addr v3, v0

    int-to-char v0, v3

    iput-char v0, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v0, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 219
    iget v0, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, v5

    iput v0, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    .line 221
    throw v0

    .line 235
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method static invoke()V
    .locals 1

    const v0, 0x7d0ec64f

    .line 65353
    sput v0, Lo/getErrorPendingIntent;->invoke:I

    const v0, 0x5d2d265a

    sput v0, Lo/getErrorPendingIntent;->read:I

    const v0, 0x376ccfac

    sput v0, Lo/getErrorPendingIntent;->a:I

    const/16 v0, 0x4e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getErrorPendingIntent;->RemoteActionCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6at
        0x72t
        0x74t
        -0x80t
        0x57t
        -0x5dt
        0x67t
        -0x77t
        0x66t
        -0x58t
        0x72t
        0x7ct
        -0x7ft
        0x71t
        0x76t
        0x50t
        -0x54t
        0x6et
        -0x70t
        0x74t
        0x6et
        0x66t
        -0x75t
        -0x7dt
        0x6at
        -0x4ct
        -0x7et
        0x3dt
        -0x4bt
        -0x76t
        0x73t
        -0x80t
        0x66t
        -0x68t
        0x73t
        0x7ct
        -0x79t
        0x7bt
        -0x7at
        0x77t
        0x37t
        -0x48t
        -0x75t
        -0x7dt
        0x4at
        -0x31t
        0x7at
        -0x71t
        0x7dt
        -0x7ft
        -0x76t
        0x37t
        -0x41t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        0x46t
        -0x50t
        -0x72t
        0x74t
        -0x75t
        0x34t
        -0x48t
        -0x75t
        0x74t
        -0x64t
        0x79t
        0x4at
        -0x48t
        -0x75t
        0x74t
        0x41t
        -0x4ct
        -0x75t
        0x79t
    .end array-data
.end method
