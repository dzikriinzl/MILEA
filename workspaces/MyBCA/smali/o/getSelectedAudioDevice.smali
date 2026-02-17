.class public final Lo/getSelectedAudioDevice;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static invoke:[I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/getSelectedAudioDevice;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

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

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getSelectedAudioDevice;->$$a:[B

    const/16 v0, 0x38

    sput v0, Lo/getSelectedAudioDevice;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getSelectedAudioDevice;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getSelectedAudioDevice;->$11:I

    sput v0, Lo/getSelectedAudioDevice;->read:I

    sput v1, Lo/getSelectedAudioDevice;->write:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/getSelectedAudioDevice;->invoke:[I

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x7dt
        0x4t
        0x5ft
    .end array-data

    :array_1
    .array-data 4
        -0x4d452eb2
        0x650ee63c
        0x503d470a
        0x53678e0e
        -0x597261e
        0x70e8d1eb
        0x7fee3943
        -0x66bb886f
        0x44573e61
        -0x26ec1fb4
        -0x2482489a
        0x569b1f92
        0x30cbf85f
        0x48e82437
        0x42b1e10c
        0x4bf6b18b    # 3.2334614E7f
        -0x64be9177    # -1.6000302E-22f
        0x43bdf316
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 3

    const/4 v0, 0x2

    .line 174
    rem-int v1, v0, v0

    .line 173
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, p0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 174
    const-string p0, "GMT"

    .line 3148
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    .line 174
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget p0, Lo/getSelectedAudioDevice;->read:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getSelectedAudioDevice;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static a(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/scheduleReconnection;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    .line 221
    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 223
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 224
    sget v2, Lo/getSelectedAudioDevice;->write:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSelectedAudioDevice;->read:I

    rem-int/2addr v2, v0

    .line 223
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    sget v2, Lo/getSelectedAudioDevice;->write:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSelectedAudioDevice;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 223
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/scheduleReconnection;

    .line 4031
    iget-object v3, v2, Lo/scheduleReconnection;->write:Ljava/lang/String;

    .line 5035
    iget-object v2, v2, Lo/scheduleReconnection;->invoke:Ljava/lang/String;

    .line 224
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/scheduleReconnection;

    .line 4031
    iget-object v0, p0, Lo/scheduleReconnection;->write:Ljava/lang/String;

    .line 5035
    iget-object p0, p0, Lo/scheduleReconnection;->invoke:Ljava/lang/String;

    .line 224
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object v1
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 31

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
    sget-object v6, Lo/getSelectedAudioDevice;->invoke:[I

    const-string v7, ""

    const v8, 0x3afacf10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v12, Lo/getSelectedAudioDevice;->$11:I

    add-int/lit8 v13, v12, 0x37

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getSelectedAudioDevice;->$10:I

    rem-int/2addr v13, v1

    .line 97
    array-length v13, v6

    new-array v14, v13, [I

    add-int/lit8 v12, v12, 0x53

    .line 148
    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/getSelectedAudioDevice;->$10:I

    rem-int/2addr v12, v1

    move v12, v11

    :goto_0
    if-ge v12, v13, :cond_2

    .line 97
    aget v15, v6, v12

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v15, v17, v19

    add-int/lit8 v17, v15, 0x34

    const/16 v15, 0x30

    invoke-static {v7, v15, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v15, v15, 0x7693

    int-to-char v15, v15

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int v1, v1, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v8, v11

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x3

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/getSelectedAudioDevice;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v8, v11

    move/from16 v18, v15

    move/from16 v19, v1

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v12

    add-int/lit8 v12, v12, 0x1

    .line 148
    sget v1, Lo/getSelectedAudioDevice;->$10:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getSelectedAudioDevice;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v8, 0x3afacf10

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v6, v14

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getSelectedAudioDevice;->invoke:[I

    const/16 v8, 0x10

    if-eqz v6, :cond_6

    array-length v9, v6

    new-array v11, v9, [I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_5

    aget v13, v6, v12

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_4

    invoke-static {v7, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v17

    rsub-int/lit8 v24, v17, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v17

    shr-int/lit8 v13, v17, 0x10

    rsub-int v13, v13, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    const/4 v8, 0x0

    int-to-byte v10, v8

    int-to-byte v8, v10

    move-object/from16 v20, v6

    add-int/lit8 v6, v8, 0x3

    int-to-byte v6, v6

    invoke-static {v10, v8, v6}, Lo/getSelectedAudioDevice;->$$c(BSS)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    move/from16 v25, v15

    move/from16 v26, v13

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_2

    :cond_4
    move-object/from16 v20, v6

    :goto_2
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v20

    const/16 v8, 0x10

    const/4 v10, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_5
    move-object v6, v11

    goto :goto_3

    :cond_6
    move-object/from16 v20, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

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
    if-ge v1, v6, :cond_8

    .line 148
    sget v6, Lo/getSelectedAudioDevice;->$10:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getSelectedAudioDevice;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

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
    :try_start_2
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

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v24, v6, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v7

    rsub-int v7, v10, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/getSelectedAudioDevice;->$$c(BSS)Ljava/lang/String;

    move-result-object v29

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v8

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_7
    const/4 v11, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_8
    const/4 v11, 0x4

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

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

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
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v12, v7, 0x19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x1

    rsub-int/lit8 v10, v7, 0x1

    int-to-char v13, v10

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v14, v8, 0x790

    const v15, -0x5b840688

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/getSelectedAudioDevice;->$$c(BSS)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v7, v9, v10

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/4 v8, 0x2

    const/4 v10, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 98
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static invoke(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 198
    rem-int v1, v0, v0

    if-eqz p0, :cond_2

    sget v1, Lo/getSelectedAudioDevice;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedAudioDevice;->read:I

    rem-int/2addr v1, v0

    .line 191
    const-string v1, "Content-Type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 198
    sget v1, Lo/getSelectedAudioDevice;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedAudioDevice;->write:I

    rem-int/2addr v1, v0

    const v2, -0x638f1e1

    const v3, -0x17e57714

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    .line 193
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v1, v1, v6

    filled-new-array {v3, v2}, [I

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getSelectedAudioDevice;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    filled-new-array {v3, v2}, [I

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getSelectedAudioDevice;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    move v1, v5

    .line 194
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 195
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 196
    array-length v3, v2

    if-ne v3, v0, :cond_1

    .line 198
    sget v3, Lo/getSelectedAudioDevice;->read:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getSelectedAudioDevice;->write:I

    rem-int/2addr v3, v0

    .line 197
    aget-object v3, v2, v4

    const-string v6, "charset"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 198
    aget-object p0, v2, v5

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method static invoke(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lo/scheduleReconnection;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 232
    new-instance v3, Lo/scheduleReconnection;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lo/scheduleReconnection;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lo/getSelectedAudioDevice;->read:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSelectedAudioDevice;->write:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    sget p0, Lo/getSelectedAudioDevice;->read:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getSelectedAudioDevice;->write:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method static invoke(Lo/getExtraHeaders$read;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getExtraHeaders$read;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    sget v1, Lo/getSelectedAudioDevice;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getSelectedAudioDevice;->write:I

    rem-int/2addr v1, v0

    if-nez p0, :cond_0

    .line 285
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    .line 288
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 290
    iget-object v2, p0, Lo/getExtraHeaders$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 291
    const-string v2, "If-None-Match"

    iget-object v3, p0, Lo/getExtraHeaders$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget v2, Lo/getSelectedAudioDevice;->write:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getSelectedAudioDevice;->read:I

    rem-int/2addr v2, v0

    .line 294
    :cond_1
    iget-wide v2, p0, Lo/getExtraHeaders$read;->write:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 295
    iget-wide v2, p0, Lo/getExtraHeaders$read;->write:J

    .line 296
    invoke-static {v2, v3}, Lo/getSelectedAudioDevice;->read(J)Ljava/lang/String;

    move-result-object p0

    .line 295
    const-string v2, "If-Modified-Since"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget p0, Lo/getSelectedAudioDevice;->write:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getSelectedAudioDevice;->read:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static read(J)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    invoke-static {v1}, Lo/getSelectedAudioDevice;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/getSelectedAudioDevice;->write:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getSelectedAudioDevice;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static read(Ljava/util/List;Lo/getExtraHeaders$read;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/scheduleReconnection;",
            ">;",
            "Lo/getExtraHeaders$read;",
            ")",
            "Ljava/util/List<",
            "Lo/scheduleReconnection;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 274
    rem-int v1, v0, v0

    .line 251
    new-instance v1, Ljava/util/TreeSet;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 252
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 273
    sget v2, Lo/getSelectedAudioDevice;->write:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getSelectedAudioDevice;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 253
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/scheduleReconnection;

    .line 1031
    iget-object v4, v4, Lo/scheduleReconnection;->write:Ljava/lang/String;

    .line 254
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    throw v3

    .line 260
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 261
    iget-object p0, p1, Lo/getExtraHeaders$read;->read:Ljava/util/List;

    if-eqz p0, :cond_4

    .line 262
    iget-object p0, p1, Lo/getExtraHeaders$read;->read:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    .line 274
    sget p0, Lo/getSelectedAudioDevice;->write:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/getSelectedAudioDevice;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    .line 263
    iget-object p0, p1, Lo/getExtraHeaders$read;->read:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/scheduleReconnection;

    .line 2031
    iget-object v0, p1, Lo/scheduleReconnection;->write:Ljava/lang/String;

    .line 264
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 263
    :cond_3
    iget-object p0, p1, Lo/getExtraHeaders$read;->read:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 271
    :cond_4
    iget-object p0, p1, Lo/getExtraHeaders$read;->invoke:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    .line 272
    iget-object p0, p1, Lo/getExtraHeaders$read;->invoke:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 253
    sget p1, Lo/getSelectedAudioDevice;->read:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/getSelectedAudioDevice;->write:I

    rem-int/2addr p1, v0

    .line 272
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 263
    sget p1, Lo/getSelectedAudioDevice;->write:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/getSelectedAudioDevice;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    .line 272
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 273
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 274
    new-instance v4, Lo/scheduleReconnection;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lo/scheduleReconnection;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 263
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 273
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    throw v3

    :cond_7
    return-object v2
.end method

.method public static read(Lo/onError;)Lo/getExtraHeaders$read;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 142
    rem-int v2, v1, v1

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 64
    iget-object v4, v0, Lo/onError;->a:Ljava/util/Map;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 82
    :cond_0
    const-string v6, "Date"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 84
    invoke-static {v6}, Lo/getSelectedAudioDevice;->write(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_0

    :cond_1
    const-wide/16 v9, 0x0

    .line 87
    :goto_0
    const-string v6, "Cache-Control"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v6, :cond_7

    .line 118
    sget v12, Lo/getSelectedAudioDevice;->read:I

    add-int/lit8 v12, v12, 0x3f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getSelectedAudioDevice;->write:I

    rem-int/2addr v12, v1

    const/4 v12, 0x0

    .line 90
    invoke-static {v11, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v12, v13, v12

    const/4 v13, 0x1

    rsub-int/lit8 v12, v12, 0x1

    const v14, -0x75651c41

    const v15, 0x8e8da49

    filled-new-array {v14, v15}, [I

    move-result-object v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lo/getSelectedAudioDevice;->b(I[I[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    move v12, v11

    move/from16 v16, v12

    const-wide/16 v14, 0x0

    const-wide/16 v17, 0x0

    .line 91
    :goto_1
    array-length v7, v6

    if-ge v12, v7, :cond_8

    .line 92
    aget-object v7, v6, v12

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 93
    const-string v8, "no-cache"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "no-store"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 118
    sget v8, Lo/getSelectedAudioDevice;->read:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/getSelectedAudioDevice;->write:I

    rem-int/2addr v8, v1

    .line 95
    const-string v8, "max-age="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x8

    .line 97
    :try_start_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 100
    :cond_2
    const-string v8, "stale-while-revalidate="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    xor-int/2addr v8, v13

    if-eqz v8, :cond_4

    .line 105
    const-string v8, "must-revalidate"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const-string v8, "proxy-revalidate"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :goto_2
    move/from16 v16, v13

    goto :goto_3

    :cond_4
    const/16 v8, 0x17

    .line 102
    :try_start_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_3
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    return-object v5

    :cond_7
    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 111
    :cond_8
    const-string v6, "Expires"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 113
    invoke-static {v6}, Lo/getSelectedAudioDevice;->write(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_4

    :cond_9
    const-wide/16 v6, 0x0

    .line 116
    :goto_4
    const-string v8, "Last-Modified"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_b

    .line 142
    sget v11, Lo/getSelectedAudioDevice;->write:I

    add-int/lit8 v11, v11, 0x4f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getSelectedAudioDevice;->read:I

    rem-int/2addr v11, v1

    if-eqz v11, :cond_a

    .line 118
    invoke-static {v8}, Lo/getSelectedAudioDevice;->write(Ljava/lang/String;)J

    move-result-wide v11

    const/16 v8, 0x23

    const/16 v19, 0x0

    div-int/lit8 v8, v8, 0x0

    goto :goto_5

    :cond_a
    invoke-static {v8}, Lo/getSelectedAudioDevice;->write(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_5

    :cond_b
    const-wide/16 v11, 0x0

    .line 121
    :goto_5
    const-string v8, "ETag"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v13, :cond_d

    const-wide/16 v5, 0x3e8

    mul-long/2addr v14, v5

    add-long/2addr v2, v14

    if-eqz v16, :cond_c

    move-wide/from16 v17, v2

    goto :goto_6

    :cond_c
    mul-long v17, v17, v5

    add-long v17, v17, v2

    :goto_6
    move-wide/from16 v5, v17

    goto :goto_8

    :cond_d
    const-wide/16 v13, 0x0

    cmp-long v15, v9, v13

    if-lez v15, :cond_f

    .line 118
    sget v15, Lo/getSelectedAudioDevice;->read:I

    add-int/lit8 v15, v15, 0x37

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lo/getSelectedAudioDevice;->write:I

    rem-int/2addr v15, v1

    if-eqz v15, :cond_e

    cmp-long v1, v6, v9

    if-ltz v1, :cond_f

    sub-long/2addr v6, v9

    add-long v1, v2, v6

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_f
    const-wide/16 v1, 0x0

    :goto_7
    move-wide v5, v1

    move-wide v2, v5

    .line 134
    :goto_8
    new-instance v1, Lo/getExtraHeaders$read;

    invoke-direct {v1}, Lo/getExtraHeaders$read;-><init>()V

    .line 135
    iget-object v7, v0, Lo/onError;->write:[B

    iput-object v7, v1, Lo/getExtraHeaders$read;->a:[B

    .line 136
    iput-object v8, v1, Lo/getExtraHeaders$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 137
    iput-wide v2, v1, Lo/getExtraHeaders$read;->IconCompatParcelizer:J

    .line 138
    iput-wide v5, v1, Lo/getExtraHeaders$read;->AudioAttributesImplApi26Parcelizer:J

    .line 139
    iput-wide v9, v1, Lo/getExtraHeaders$read;->AudioAttributesImplApi21Parcelizer:J

    .line 140
    iput-wide v11, v1, Lo/getExtraHeaders$read;->write:J

    .line 141
    iput-object v4, v1, Lo/getExtraHeaders$read;->invoke:Ljava/util/Map;

    .line 142
    iget-object v0, v0, Lo/onError;->read:Ljava/util/List;

    iput-object v0, v1, Lo/getExtraHeaders$read;->read:Ljava/util/List;

    return-object v1
.end method

.method private static write(Ljava/lang/String;)J
    .locals 7

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    .line 151
    :try_start_0
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-static {v1}, Lo/getSelectedAudioDevice;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 157
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    const v5, -0x43d29669

    const v6, 0x24c5edfa

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/getSelectedAudioDevice;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Unable to parse dateStr: %s, falling back to 0"

    if-nez v2, :cond_0

    const-string v2, "-1"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 158
    sget v2, Lo/getSelectedAudioDevice;->read:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getSelectedAudioDevice;->write:I

    rem-int/2addr v2, v0

    .line 160
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v3, p0}, Lo/handleTransportEstablished;->invoke(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Lo/handleTransportEstablished;->read(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lo/getSelectedAudioDevice;->write:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getSelectedAudioDevice;->read:I

    rem-int/2addr p0, v0

    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
