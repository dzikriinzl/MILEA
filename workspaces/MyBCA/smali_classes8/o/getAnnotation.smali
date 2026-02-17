.class public final Lo/getAnnotation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAnnotation$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:[C

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/getAnnotation;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p0

    move p0, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getAnnotation;->$$a:[B

    const/16 v0, 0xdf

    sput v0, Lo/getAnnotation;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getAnnotation;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getAnnotation;->$11:I

    sput v0, Lo/getAnnotation;->a:I

    sput v1, Lo/getAnnotation;->read:I

    new-array v1, v1, [C

    const/16 v2, 0x62b1

    aput-char v2, v1, v0

    sput-object v1, Lo/getAnnotation;->invoke:[C

    const-wide v0, 0xa7f02b489ef28e4L

    sput-wide v0, Lo/getAnnotation;->write:J

    return-void

    :array_0
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
    .end array-data
.end method

.method public static a([B)I
    .locals 3

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/getAnnotation;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAnnotation;->a:I

    rem-int/2addr v1, v0

    .line 115
    invoke-static {p0}, Lo/getAnnotation;->write([B)Lo/getAnnotation$read;

    move-result-object p0

    if-nez p0, :cond_1

    .line 119
    sget p0, Lo/getAnnotation;->read:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getAnnotation;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x3a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/getAnnotation;->read:I

    rem-int/2addr v1, v0

    const/4 p0, -0x1

    return p0

    .line 15193
    :cond_1
    iget p0, p0, Lo/getAnnotation$read;->RemoteActionCompatParcelizer:I

    return p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v3}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/getAnnotation;->$11:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getAnnotation;->$10:I

    rem-int/2addr v6, v2

    .line 82
    :goto_0
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v0, :cond_3

    .line 95
    sget v6, Lo/getAnnotation;->$11:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/getAnnotation;->$10:I

    rem-int/2addr v6, v2

    .line 85
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/getAnnotation;->invoke:[C

    add-int v13, p1, v6

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v7, v15, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v15, v7

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    sget v8, Lo/getAnnotation;->$$b:I

    and-int/2addr v8, v11

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x1

    int-to-byte v12, v12

    int-to-byte v9, v12

    invoke-static {v8, v12, v9}, Lo/getAnnotation;->$$c(BII)Ljava/lang/String;

    move-result-object v19

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v6

    sget-wide v14, Lo/getAnnotation;->write:J

    const/4 v9, 0x4

    :try_start_1
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v5

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v22, v7, 0x34

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    sget v12, Lo/getAnnotation;->$$b:I

    and-int/lit8 v12, v12, 0x33

    int-to-byte v12, v12

    int-to-byte v13, v5

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getAnnotation;->$$c(BII)Ljava/lang/String;

    move-result-object v27

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v18

    move/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v17, v7, 0x15

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/getAnnotation;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lo/getAnnotation;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getAnnotation;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_6

    .line 96
    iget v0, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v4, v6

    long-to-int v4, v9

    int-to-char v4, v4

    aput-char v4, v1, v0

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x14ec1068

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v1, v3, v7

    rsub-int/lit8 v17, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v4, v5

    int-to-byte v6, v4

    int-to-byte v7, v6

    invoke-static {v4, v6, v7}, Lo/getAnnotation;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v5

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v11

    move/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 96
    :cond_6
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v4, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v1, v6

    .line 95
    :try_start_4
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v17, v10, 0x15

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit16 v12, v12, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getAnnotation;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v13, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    move/from16 v18, v10

    move/from16 v19, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v5

    return-void
.end method

.method public static invoke([B)Z
    .locals 2

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    invoke-static {p0}, Lo/getAnnotation;->write([B)Lo/getAnnotation$read;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p0, Lo/getAnnotation;->read:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getAnnotation;->a:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lo/getAnnotation;->read:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getAnnotation;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static read([B)Ljava/util/UUID;
    .locals 3

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    sget v1, Lo/getAnnotation;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAnnotation;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 98
    invoke-static {p0}, Lo/getAnnotation;->write([B)Lo/getAnnotation$read;

    move-result-object p0

    if-nez p0, :cond_0

    .line 102
    sget p0, Lo/getAnnotation;->a:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getAnnotation;->read:I

    rem-int/2addr p0, v0

    return-object v2

    .line 14193
    :cond_0
    iget-object p0, p0, Lo/getAnnotation$read;->invoke:Ljava/util/UUID;

    return-object p0

    .line 98
    :cond_1
    invoke-static {p0}, Lo/getAnnotation;->write([B)Lo/getAnnotation$read;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static read(Ljava/util/UUID;[B)[B
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/getAnnotation;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAnnotation;->read:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lo/getAnnotation;->write(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    if-nez v1, :cond_0

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static read([BLjava/util/UUID;)[B
    .locals 7

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lo/getAnnotation;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAnnotation;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 135
    invoke-static {p0}, Lo/getAnnotation;->write([B)Lo/getAnnotation$read;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v2

    .line 11193
    :cond_0
    iget-object v1, p0, Lo/getAnnotation$read;->invoke:Ljava/util/UUID;

    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UUID mismatch. Expected: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", got: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12193
    iget-object p0, p0, Lo/getAnnotation$read;->invoke:Ljava/util/UUID;

    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    const/4 v3, 0x1

    add-int/2addr p1, v3

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v4, v5, v3}, Lo/getAnnotation;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v3, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "PsshAtomUtil"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget p0, Lo/getAnnotation;->a:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getAnnotation;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object v2

    :cond_1
    throw v2

    .line 13193
    :cond_2
    iget-object p0, p0, Lo/getAnnotation$read;->read:[B

    return-object p0

    .line 135
    :cond_3
    invoke-static {p0}, Lo/getAnnotation;->write([B)Lo/getAnnotation$read;

    throw v2
.end method

.method private static write([B)Lo/getAnnotation$read;
    .locals 10

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    .line 156
    new-instance v1, Lo/KPackageImplDataLambda0;

    invoke-direct {v1, p0}, Lo/KPackageImplDataLambda0;-><init>([B)V

    .line 1134
    iget p0, v1, Lo/KPackageImplDataLambda0;->read:I

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ge p0, v2, :cond_1

    .line 189
    sget p0, Lo/getAnnotation;->read:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getAnnotation;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x19

    div-int/2addr p0, v3

    :cond_0
    return-object v4

    .line 2161
    :cond_1
    iget p0, v1, Lo/KPackageImplDataLambda0;->read:I

    if-ltz p0, :cond_a

    .line 2162
    iput v3, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 162
    invoke-virtual {v1}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result p0

    .line 4129
    iget v2, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v5, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x4

    if-eq p0, v2, :cond_2

    .line 189
    sget p0, Lo/getAnnotation;->a:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getAnnotation;->read:I

    rem-int/2addr p0, v0

    return-object v4

    .line 167
    :cond_2
    invoke-virtual {v1}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result p0

    const v2, 0x70737368    # 3.013775E29f

    if-eq p0, v2, :cond_4

    .line 189
    sget p0, Lo/getAnnotation;->read:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getAnnotation;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    return-object v4

    :cond_3
    throw v4

    .line 172
    :cond_4
    invoke-virtual {v1}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result p0

    ushr-int/lit8 p0, p0, 0x18

    const/4 v2, 0x1

    if-le p0, v2, :cond_6

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported pssh version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "PsshAtomUtil"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo/accessorKPackageImplDatalambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget p0, Lo/getAnnotation;->a:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getAnnotation;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    throw v4

    .line 177
    :cond_6
    new-instance v5, Ljava/util/UUID;

    invoke-virtual {v1}, Lo/KPackageImplDataLambda0;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v6

    invoke-virtual {v1}, Lo/KPackageImplDataLambda0;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    if-ne p0, v2, :cond_8

    .line 189
    sget v2, Lo/getAnnotation;->a:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getAnnotation;->read:I

    rem-int/2addr v2, v0

    .line 179
    invoke-virtual {v1}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    .line 6190
    iget v6, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v6, v2

    if-ltz v6, :cond_7

    .line 7161
    iget v2, v1, Lo/KPackageImplDataLambda0;->read:I

    if-gt v6, v2, :cond_7

    .line 189
    sget v2, Lo/getAnnotation;->a:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/getAnnotation;->read:I

    rem-int/2addr v2, v0

    .line 7162
    iput v6, v1, Lo/KPackageImplDataLambda0;->a:I

    goto :goto_0

    .line 8039
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 182
    :cond_8
    :goto_0
    invoke-virtual {v1}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    .line 9129
    iget v2, v1, Lo/KPackageImplDataLambda0;->read:I

    iget v6, v1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v2, v6

    if-eq v0, v2, :cond_9

    return-object v4

    .line 187
    :cond_9
    new-array v2, v0, [B

    .line 10214
    iget-object v4, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v6, v1, Lo/KPackageImplDataLambda0;->a:I

    invoke-static {v4, v6, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10215
    iget v3, v1, Lo/KPackageImplDataLambda0;->a:I

    add-int/2addr v3, v0

    iput v3, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 189
    new-instance v0, Lo/getAnnotation$read;

    invoke-direct {v0, v5, p0, v2}, Lo/getAnnotation$read;-><init>(Ljava/util/UUID;I[B)V

    return-object v0

    .line 3039
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static write(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 6

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget v2, Lo/getAnnotation;->read:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAnnotation;->a:I

    rem-int/2addr v2, v0

    .line 52
    array-length v2, p2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/lit8 v2, v2, 0x20

    if-eqz p1, :cond_1

    .line 55
    array-length v3, p1

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    .line 57
    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 58
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v2, 0x70737368    # 3.013775E29f

    .line 59
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v2, 0x1000000

    goto :goto_1

    :cond_2
    move v2, v1

    .line 60
    :goto_1
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    .line 74
    sget p0, Lo/getAnnotation;->a:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getAnnotation;->read:I

    rem-int/2addr p0, v0

    .line 64
    array-length p0, p1

    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    array-length p0, p1

    :goto_2
    if-ge v1, p0, :cond_3

    aget-object v0, p1, v1

    .line 66
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 70
    array-length p0, p2

    if-eqz p0, :cond_4

    .line 71
    array-length p0, p2

    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 74
    :cond_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method
