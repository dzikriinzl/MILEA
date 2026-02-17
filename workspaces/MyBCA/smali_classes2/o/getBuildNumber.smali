.class public final Lo/getBuildNumber;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:C

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/getBuildNumber;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x76

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getBuildNumber;->$$a:[B

    const/16 v0, 0xdc

    sput v0, Lo/getBuildNumber;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/getBuildNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getBuildNumber;->$11:I

    sput v0, Lo/getBuildNumber;->a:I

    sput v1, Lo/getBuildNumber;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, -0x190f941fd51e8553L    # -7.14508184665863E187

    sput-wide v0, Lo/getBuildNumber;->read:J

    const-wide v0, 0x84ae1690d60a0c7L

    sput-wide v0, Lo/getBuildNumber;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/getBuildNumber;->write:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getBuildNumber;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Lo/onConferenceEntryExitToneStatusChanged;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getBuildNumber;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBuildNumber;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/getBuildNumber;->a(Lkotlin/jvm/functions/Function2;Lo/onConferenceEntryExitToneStatusChanged;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getBuildNumber;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getBuildNumber;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x2e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function2;Lo/onConferenceEntryExitToneStatusChanged;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lo/getBuildNumber;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBuildNumber;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {p1}, Lo/onConferenceEntryExitToneStatusChanged;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    .line 47
    sget v1, Lo/getBuildNumber;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getBuildNumber;->a:I

    rem-int/2addr v1, v0

    move-object v1, v3

    .line 46
    :cond_0
    invoke-virtual {p1}, Lo/onConferenceEntryExitToneStatusChanged;->IconCompatParcelizer()Lo/onConferenceEntryExitToneStatusChanged$write;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    sget v2, Lo/getBuildNumber;->a:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getBuildNumber;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 46
    invoke-virtual {p1}, Lo/onConferenceEntryExitToneStatusChanged$write;->invoke()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-interface {p0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 46
    :cond_3
    invoke-virtual {p1}, Lo/onConferenceEntryExitToneStatusChanged;->RemoteActionCompatParcelizer()Ljava/lang/String;

    throw v2
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/getBuildNumber;->read:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v5, Lo/getBuildNumber;->$10:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getBuildNumber;->$11:I

    rem-int/2addr v5, v1

    .line 59
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/getBuildNumber;->$11:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getBuildNumber;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/getBuildNumber;->read:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x886

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x4

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/getBuildNumber;->$$c(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int/lit8 v12, v8, 0xf

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x3c9f

    int-to-char v13, v8

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x3

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/getBuildNumber;->$$c(BBI)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private static c([C[CC[CI[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/getBuildNumber;->$10:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getBuildNumber;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    const/16 v7, 0x30

    :try_start_1
    invoke-static {v10, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x12

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v7, v13, v15

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    and-int/lit8 v15, v3, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/getBuildNumber;->$$c(BBI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    add-int/lit8 v19, v12, 0x1a

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    rsub-int v13, v13, 0x791

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    and-int/lit8 v3, v15, 0x5

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/getBuildNumber;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v19, v7, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    rsub-int v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int v12, v12, 0x884

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    sget-object v9, Lo/getBuildNumber;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lo/getBuildNumber;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v9, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v11, v9, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v9, v15

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v10, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x23

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v10, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v10, v7

    add-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v7, v12}, Lo/getBuildNumber;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v10, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v10, v12

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/getBuildNumber;->RemoteActionCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v14

    xor-long/2addr v9, v11

    sget v3, Lo/getBuildNumber;->write:I

    int-to-long v11, v3

    xor-long/2addr v11, v14

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/getBuildNumber;->invoke:C

    int-to-long v11, v3

    xor-long/2addr v11, v14

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/getBuildNumber;->$10:I

    add-int/2addr v3, v13

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getBuildNumber;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static synthetic invoke(Lo/onConferenceEntryExitToneStatusChanged;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65353
    rem-int v0, p4, p4

    sget v0, Lo/getBuildNumber;->a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getBuildNumber;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/getBuildNumber;->read(Lo/onConferenceEntryExitToneStatusChanged;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getBuildNumber;->a:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getBuildNumber;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p4

    if-nez p1, :cond_0

    const/16 p1, 0x48

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final invoke(Lo/onConferenceEntryExitToneStatusChanged;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onConferenceEntryExitToneStatusChanged;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 97
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x7378beb2

    move-object/from16 v6, p2

    .line 33
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    const/16 v8, 0x4a

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/getBuildNumber;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v10

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v2, 0x6

    const/4 v8, 0x4

    if-nez v6, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v9, v2, 0x30

    const/16 v11, 0x10

    if-nez v9, :cond_3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 97
    sget v9, Lo/getBuildNumber;->a:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/getBuildNumber;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v3

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    move v9, v11

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit8 v9, v6, 0x13

    const/16 v12, 0x12

    if-ne v9, v12, :cond_4

    .line 33
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 97
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v13

    goto/16 :goto_5

    .line 33
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    const-wide/16 v14, 0x0

    if-eqz v9, :cond_5

    .line 97
    sget v9, Lo/getBuildNumber;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/getBuildNumber;->a:I

    rem-int/2addr v9, v3

    const/16 v9, 0x78

    .line 33
    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v12, v8, [C

    fill-array-data v12, :array_2

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v16, v16, v14

    const v17, 0xbb1b

    add-int v3, v16, v17

    int-to-char v3, v3

    new-array v14, v8, [C

    fill-array-data v14, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v20, v15, 0x10

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move/from16 v18, v3

    move-object/from16 v19, v14

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lo/getBuildNumber;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v15, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v9, -0x1

    invoke-static {v5, v6, v9, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const/16 v5, 0x1d

    .line 98
    new-array v14, v5, [C

    fill-array-data v14, :array_4

    new-array v15, v8, [C

    fill-array-data v15, :array_5

    const v5, 0x8bd1

    const/16 v9, 0x30

    invoke-static {v4, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    sub-int/2addr v5, v12

    int-to-char v5, v5

    new-array v12, v8, [C

    fill-array-data v12, :array_6

    const v16, -0x57200e0a

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    add-int v18, v17, v16

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v12

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Lo/getBuildNumber;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v5, v11, v10

    check-cast v5, Ljava/lang/String;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v7

    const/16 v5, 0x3d

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v11}, Lo/getBuildNumber;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    .line 100
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 101
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v5

    .line 102
    sget-object v11, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v11

    .line 105
    invoke-static {v5, v11, v13, v10}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 107
    invoke-static {v4, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v11, v11

    const/16 v12, 0x3c

    new-array v12, v12, [C

    fill-array-data v12, :array_8

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lo/getBuildNumber;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    .line 108
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 109
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    const v14, 0x1a365f2c

    .line 1256
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v13, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1258
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 112
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const-wide/16 v15, 0x0

    .line 113
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v17

    add-int/lit8 v15, v17, 0x1

    const/16 v9, 0x42

    new-array v9, v9, [C

    fill-array-data v9, :array_9

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v15, v9, v8}, Lo/getBuildNumber;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    .line 114
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 115
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 116
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 97
    sget v8, Lo/getBuildNumber;->a:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getBuildNumber;->AudioAttributesImplApi21Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 117
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 119
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 97
    sget v8, Lo/getBuildNumber;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getBuildNumber;->a:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 121
    :goto_3
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 122
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v12, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 127
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 128
    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    :cond_9
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x1b

    .line 135
    new-array v3, v3, [C

    fill-array-data v3, :array_a

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_b

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x25f4

    int-to-char v9, v9

    new-array v11, v5, [C

    fill-array-data v11, :array_c

    const v5, -0x11697b53

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    sub-int v29, v5, v12

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v30, v5

    invoke-static/range {v25 .. v30}, Lo/getBuildNumber;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    const/16 v3, 0x34

    .line 36
    new-array v3, v3, [C

    fill-array-data v3, :array_d

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_e

    const v9, 0xd0fe

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    sub-int/2addr v9, v11

    int-to-char v9, v9

    new-array v11, v5, [C

    fill-array-data v11, :array_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v29, v5, 0x8

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v30, v5

    invoke-static/range {v25 .. v30}, Lo/getBuildNumber;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    check-cast v3, Ljava/lang/String;

    .line 136
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/2addr v3, v7

    const/16 v5, 0x38

    new-array v5, v5, [C

    fill-array-data v5, :array_10

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v8}, Lo/getBuildNumber;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v10

    check-cast v3, Ljava/lang/String;

    .line 137
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 138
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 139
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v8

    .line 142
    invoke-static {v5, v8, v13, v10}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 144
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/2addr v8, v7

    const/16 v9, 0x3c

    new-array v9, v9, [C

    fill-array-data v9, :array_11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lo/getBuildNumber;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v10

    check-cast v8, Ljava/lang/String;

    .line 145
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 146
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v11, 0x1a365f2c

    .line 2256
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v13, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2258
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 149
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 150
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    const/16 v15, 0x42

    new-array v15, v15, [C

    fill-array-data v15, :array_12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v14}, Lo/getBuildNumber;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    .line 151
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 152
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 153
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 154
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 156
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 158
    :goto_4
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 159
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 164
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_c

    .line 97
    sget v9, Lo/getBuildNumber;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/getBuildNumber;->a:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    .line 164
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 165
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    :cond_d
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x19

    .line 172
    new-array v3, v3, [C

    fill-array-data v3, :array_13

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_14

    const/4 v9, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    int-to-char v9, v11

    new-array v11, v5, [C

    fill-array-data v11, :array_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v12, -0x2584ab95

    sub-int v29, v12, v5

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v30, v5

    invoke-static/range {v25 .. v30}, Lo/getBuildNumber;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v3, Lo/accessget_runningRecomposerscp;

    const/16 v3, 0x83

    .line 37
    new-array v3, v3, [C

    fill-array-data v3, :array_16

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x2cf8

    int-to-char v9, v9

    new-array v11, v5, [C

    fill-array-data v11, :array_18

    const v5, 0x1f5f06c1

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int v29, v4, v5

    new-array v4, v7, [Ljava/lang/Object;

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v30, v4

    invoke-static/range {v25 .. v30}, Lo/getBuildNumber;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v4, v10

    check-cast v3, Ljava/lang/String;

    .line 38
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v3

    .line 39
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .line 41
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v13, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v28

    .line 42
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v13, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v29

    .line 3285
    new-instance v5, Lo/accessgetWorkContinuationp;

    const/16 v30, 0x0

    move-object/from16 v25, v5

    move/from16 v26, v28

    move/from16 v27, v29

    invoke-direct/range {v25 .. v30}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lo/accessgetHasConcurrentFrameWorkLocked;

    .line 44
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v25, v8

    check-cast v25, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    .line 173
    invoke-static {v8}, Lo/getReadOnly;->invoke(F)F

    move-result v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x1e

    .line 44
    invoke-static/range {v25 .. v33}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9, v7}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v25

    const/4 v8, 0x2

    .line 49
    new-array v8, v8, [Lkotlin/jvm/functions/Function3;

    new-instance v9, Lo/getBuildNumber$write;

    invoke-direct {v9, v0}, Lo/getBuildNumber$write;-><init>(Lo/onConferenceEntryExitToneStatusChanged;)V

    const v11, 0x50f89f6d

    const/16 v12, 0x36

    invoke-static {v11, v7, v9, v13, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    aput-object v9, v8, v10

    .line 56
    new-instance v9, Lo/getBuildNumber$a;

    invoke-direct {v9, v0}, Lo/getBuildNumber$a;-><init>(Lo/onConferenceEntryExitToneStatusChanged;)V

    const v11, -0x1b01b2f4

    invoke-static {v11, v7, v9, v13, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    aput-object v9, v8, v7

    .line 48
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 64
    new-instance v8, Lo/getBuildNumber$RemoteActionCompatParcelizer;

    invoke-direct {v8, v0}, Lo/getBuildNumber$RemoteActionCompatParcelizer;-><init>(Lo/onConferenceEntryExitToneStatusChanged;)V

    const v11, -0x4fc9a93e

    invoke-static {v11, v7, v8, v13, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Lkotlin/jvm/functions/Function2;

    const v8, 0x78cccb26

    .line 40
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v8, 0x28

    new-array v8, v8, [C

    fill-array-data v8, :array_19

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_1a

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int v14, v14, 0x693

    int-to-char v14, v14

    new-array v11, v11, [C

    fill-array-data v11, :array_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    rsub-int/lit8 v30, v15, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    move/from16 v28, v14

    move-object/from16 v29, v11

    move-object/from16 v31, v15

    invoke-static/range {v26 .. v31}, Lo/getBuildNumber;->c([C[CC[CI[Ljava/lang/Object;)V

    aget-object v8, v15, v10

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v6, v6, 0x70

    const/16 v8, 0x20

    if-eq v6, v8, :cond_e

    move v7, v10

    :cond_e
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 174
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v7

    if-nez v6, :cond_f

    .line 175
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_10

    .line 45
    :cond_f
    new-instance v8, Lo/getNativeUserAgent;

    invoke-direct {v8, v1, v0}, Lo/getNativeUserAgent;-><init>(Lkotlin/jvm/functions/Function2;Lo/onConferenceEntryExitToneStatusChanged;)V

    .line 177
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_10
    move-object v15, v8

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x6c00

    const v27, 0xd80030

    const v28, 0x4f567

    move-object/from16 v10, v22

    move-object/from16 p2, v13

    move-object v13, v5

    move-object/from16 v17, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v25

    move-object/from16 v25, p2

    .line 37
    invoke-static/range {v6 .. v28}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    .line 93
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    move-object/from16 v6, p2

    invoke-virtual {v4, v6, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    invoke-static {v3, v4}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v6, v4}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 180
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x0

    .line 95
    invoke-static {v7, v3, v6, v4, v5}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 184
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 97
    :cond_11
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v4, Lo/getAvayaModel;

    invoke-direct {v4, v0, v1, v2}, Lo/getAvayaModel;-><init>(Lo/onConferenceEntryExitToneStatusChanged;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void

    :array_0
    .array-data 2
        -0x1a63s
        -0x1a22s
        -0x412bs
        -0x6ddcs
        -0x1614s
        -0x4fe1s
        -0x5ef4s
        0x27f2s
        0x568ds
        0x7276s
        -0x1b62s
        -0x677as
        -0x7cc9s
        0x1e0s
        0x29e2s
        0x4c13s
        -0x28s
        -0x2aaes
        -0x65bas
        0x1f2s
        0x2879s
        0x6828s
        -0x313ds
        -0xac2s
        0x655as
        0x3fdas
        0x330as
        -0x59bes
        -0x2e0ds
        -0xce0s
        0x67d6s
        0x1ba3s
        0x216s
        -0x7963s
        -0x574fs
        -0x3081s
        0x7efds
        0x55ecs
        0x1d08s
        -0x7f61s
        -0x54d5s
        -0x16cbs
        0x41e8s
        0x7436s
        -0x1bb3s
        -0x432fs
        -0x4db4s
        0x293es
        0x50a4s
        0x7075s
        -0x1883s
        -0x6541s
        -0x72b8s
        0x7cfs
        0x2bebs
        0x4e43s
        -0x63bs
        -0x2560s
        -0x63a7s
        0x3e7s
        0x2aacs
        0x6e01s
        -0x3f5ds
        -0x89es
        0x676fs
        0x3dfas
        0x3516s
        -0x57b8s
        -0x2c5bs
        -0xeafs
        0x667bs
        0x1da3s
        0xc57s
        -0x7bd4s
    .end array-data

    :array_1
    .array-data 2
        -0xa13s
        0x41fcs
        -0x241ds
        -0x33c7s
        -0x7786s
        0x2858s
        0x2f69s
        0x1s
        0x1739s
        0x3491s
        0x677fs
        -0x612cs
        -0x58e0s
        -0x5070s
        -0x43f7s
        0x56f9s
        0x728es
        -0x173as
        0x3cbfs
        -0x385cs
        -0x58das
        -0xe6es
        0x5a04s
        -0x350as
        -0x1d40s
        -0x6b66s
        -0x7ea0s
        0x77b8s
        0x7052s
        -0x5949s
        -0x5c9es
        0x7773s
        -0x6815s
        0x3e38s
        -0x218es
        0xdf7s
        0x6d12s
        0x1fa8s
        0x4481s
        0x2f5fs
        -0xcd3s
        -0x3512s
        0x18f0s
        -0x69b1s
        -0x6597s
        0x3b59s
        0x9d3s
        0x73f8s
        0xeaas
        0x47d6s
        0x48d6s
        -0x2de2s
        -0x4cds
        -0x5d8s
        0x2494s
        0x29b7s
        -0x49cbs
        -0x4f6cs
        -0x43a5s
        0x738as
        -0x3447s
        0x7c49s
        0x75abs
        -0x7f27s
        0x3ef8s
        -0x206bs
        -0x3545s
        -0x208es
        -0x6af1s
        -0x6872s
        -0x1154s
        -0x305fs
        -0x6df2s
        -0x1086s
        0x3c3es
        -0x3946s
        -0x30dcs
        0x1d0cs
        0x16f9s
        0x22c7s
        -0x7a6bs
        -0x564fs
        -0x7758s
        0x7ab1s
        0x1d2ds
        0x49b1s
        -0x3ff6s
        -0x1c48s
        -0x3321s
        -0x403as
        -0x6ddbs
        -0x393as
        -0x7897s
        -0x49a4s
        -0x687bs
        0x24bds
        0x5117s
        -0x7483s
        -0x5da9s
        -0x2081s
        0x4745s
        -0xfc1s
        0x31b0s
        0x15e0s
        -0x3f4bs
        -0x36f2s
        0x5f7s
        0x2683s
        0x7e1as
        -0x7b73s
        -0x731as
        0x5d05s
        0x4a8es
        -0xb08s
        -0x6230s
        0x3bfs
        -0x4446s
        -0x7085s
        0x49d4s
        0x2b26s
    .end array-data

    :array_2
    .array-data 2
        0x4e0bs
        -0x109ds
        0x1b60s
        -0x145s
    .end array-data

    :array_3
    .array-data 2
        -0xb36s
        -0x6cc1s
        0x640bs
        0x1555s
    .end array-data

    :array_4
    .array-data 2
        0xdc2s
        -0x7793s
        -0x87ds
        0x4f15s
        -0x49a8s
        -0x5ae1s
        0x331s
        0x7965s
        0x643cs
        0x3743s
        0x34aes
        -0x29fs
        -0x6d96s
        -0x2fb3s
        -0x75bds
        0xa6ds
        -0x6a9ds
        -0x3b78s
        0x3a29s
        -0x5db4s
        0x44c5s
        0x34bds
        -0x5d6es
        -0x40acs
        0x7e2as
        -0x1466s
        -0x345ds
        0x1539s
        0x6826s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x9d4s
        -0x200fs
        -0x2d59s
        -0x6b75s
    .end array-data

    :array_6
    .array-data 2
        -0xb36s
        -0x6cc1s
        0x640bs
        0x1555s
    .end array-data

    :array_7
    .array-data 2
        -0x53dds
        -0x53a0s
        -0x8ds
        -0x2c17s
        0x65efs
        0x3c75s
        0x27ds
        -0x7b4bs
        0x1f28s
        0x33b8s
        0x688cs
        0x3bffs
        -0x357bs
        0x4061s
        -0x5a3bs
        -0x10fas
        -0x49c3s
        -0x6b40s
        0x1602s
        -0x5d1as
        0x6182s
        0x29a9s
        0x4295s
        0x5650s
        0x2c97s
        0x7e10s
        -0x4086s
        0x531s
        -0x67b5s
        -0x4d6cs
        -0x142ds
        -0x4751s
        0x4bb3s
        -0x38bcs
        0x24b6s
        0x6c7as
        0x3737s
        0x1423s
        -0x6efcs
        0x23e0s
        -0x1d15s
        -0x577bs
        -0x3216s
        -0x28bfs
        -0x520fs
        -0x295s
        0x3e1as
        -0x759es
        0x191as
        0x31a1s
        0x6b7fs
        0x3984s
        -0x3b08s
        0x4614s
        -0x5852s
        -0x128cs
        -0x4fc0s
        -0x64c9s
        0x105bs
        -0x5f7cs
        0x6334s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x595s
        -0x5d8s
        -0xf1cs
        -0x2382s
        -0x31e6s
        -0x6880s
        0x60bds
        -0x1986s
        0x496es
        0x3c3as
        -0x3c9ds
        0x5927s
        -0x6329s
        0x4ff6s
        0xe30s
        -0x723as
        -0x1f9as
        -0x64b6s
        -0x4218s
        -0x3fc8s
        0x37d2s
        0x2620s
        -0x169fs
        0x34e6s
        0x7aacs
        0x7181s
        0x148cs
        0x67fas
        -0x3181s
        -0x4283s
        0x4023s
        -0x258es
        0x1defs
        -0x3727s
        -0x70ccs
        0xec9s
        0x6178s
        0x1bb2s
        0x3af1s
        0x415as
        -0x4b25s
        -0x58ees
        0x661ds
        -0x4a78s
        -0x431s
        -0xd22s
        -0x6a07s
        -0x175fs
        0x4f52s
        0x3e2fs
        -0x3f36s
        0x5b01s
        -0x6d51s
        0x49d4s
        0xc40s
        -0x704as
        -0x19ees
        -0x6b1fs
        -0x4446s
        -0x3db6s
    .end array-data

    :array_9
    .array-data 2
        -0x1125s
        -0x1168s
        0x528ds
        0x7e17s
        0x103es
        0x49a4s
        -0x7f5s
        0x7ed2s
        0x5ddas
        -0x61a1s
        0x1d5bs
        -0x3e7bs
        -0x778fs
        -0x1226s
        -0x2fdfs
        0x151bs
        -0xb68s
        0x397fs
        0x6390s
        0x58d3s
        0x2338s
        -0x7be5s
        0x3732s
        -0x5381s
        0x6e4bs
        -0x2c41s
        -0x354fs
        -0xdcs
        -0x2555s
        0x1f17s
        -0x61e8s
        0x42das
        0x94es
        0x6ab1s
        0x5167s
        -0x6986s
        0x75bbs
        -0x4621s
        -0x1b28s
        -0x2670s
        -0x5f97s
        0x578s
        -0x47bcs
        0x2d3ds
        -0x10f7s
        0x5095s
        0x4bcbs
        0x7015s
        0x5be7s
        -0x63a3s
        0x1eb3s
        -0x3c43s
        -0x79f7s
        -0x140es
        -0x2dc7s
        0x1743s
        -0xd1fs
        0x3691s
        0x658cs
        0x5ab7s
        0x219as
        -0x7dd1s
        0x3973s
        -0x519es
        0x6c60s
        -0x2e2es
    .end array-data

    :array_a
    .array-data 2
        0xfa3s
        -0x534fs
        0x1cf5s
        0x4edfs
        0x1dbfs
        -0x14dds
        0x5082s
        0x2d69s
        0x4742s
        0x52aas
        -0x7605s
        0x7b1cs
        0x36ees
        0x58a0s
        -0x4e2s
        -0x27a0s
        -0xf40s
        0x2fbfs
        -0x2602s
        -0x2538s
        -0x2702s
        0x48b1s
        -0x7aecs
        -0x1b2bs
        -0x25b8s
        0x6f13s
        -0x3622s
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x52a7s
        -0x697cs
        -0xb12s
        -0x19dbs
    .end array-data

    :array_c
    .array-data 2
        -0xb36s
        -0x6cc1s
        0x640bs
        0x1555s
    .end array-data

    :array_d
    .array-data 2
        0x295fs
        0x43das
        0x4cbas
        -0x7758s
        0x618bs
        -0x4647s
        -0x51d0s
        -0x7db7s
        0x3994s
        -0x36d3s
        -0x3a86s
        0x72d4s
        0x3276s
        -0x583as
        0x59e3s
        0x401ds
        -0x3b4as
        0x189as
        0x5b80s
        -0x9c3s
        0x5034s
        -0x2147s
        -0x664cs
        -0x7169s
        -0x5d26s
        0x5be2s
        0x1df1s
        0x79dcs
        0x268bs
        -0x514s
        -0xa55s
        0x24c4s
        0x707fs
        -0x3deas
        0x4e95s
        -0x5974s
        0x223fs
        0x33c3s
        0x43a1s
        0x156cs
        -0x1d66s
        -0xabcs
        0x4db5s
        0x6488s
        0x67e6s
        0x4121s
        0x5455s
        0x2a45s
        -0x2afas
        0x586bs
        0x3515s
        -0x4561s
    .end array-data

    :array_e
    .array-data 2
        0x6272s
        -0x3d58s
        -0x1eds
        -0x4a30s
    .end array-data

    :array_f
    .array-data 2
        -0xb36s
        -0x6cc1s
        0x640bs
        0x1555s
    .end array-data

    :array_10
    .array-data 2
        -0x6465s
        -0x6428s
        0x6da4s
        0x413es
        -0x27f7s
        -0x7e6ds
        -0x7cbbs
        0x59cs
        0x2890s
        -0x5e8cs
        -0x2acas
        -0x4506s
        -0x285s
        -0x2d53s
        0x185fs
        0x6e27s
        -0x7e65s
        0x608s
        -0x5402s
        0x23cbs
        0x5632s
        -0x44e9s
        -0x82s
        -0x2892s
        0x1b5es
        -0x1335s
        0x2e3s
        -0x7bf1s
        -0x5005s
        0x2023s
        0x5632s
        0x3996s
        0x7c17s
        0x55ebs
        -0x66aes
        -0x12ces
        0x83s
        -0x790as
        0x2c97s
        -0x5d21s
        -0x2ad4s
        0x3a53s
        0x7005s
        0x5618s
        -0x65e4s
        0x6f88s
        -0x7c43s
        0xb5ds
        0x2ea3s
        -0x5cc8s
        -0x293bs
        -0x471bs
        -0xce8s
        -0x2b3bs
        0x1a0ds
        0x6c11s
    .end array-data

    :array_11
    .array-data 2
        -0x595s
        -0x5d8s
        -0xf1cs
        -0x2382s
        -0x31e6s
        -0x6880s
        0x60bds
        -0x1986s
        0x496es
        0x3c3as
        -0x3c9ds
        0x5927s
        -0x6329s
        0x4ff6s
        0xe30s
        -0x723as
        -0x1f9as
        -0x64b6s
        -0x4218s
        -0x3fc8s
        0x37d2s
        0x2620s
        -0x169fs
        0x34e6s
        0x7aacs
        0x7181s
        0x148cs
        0x67fas
        -0x3181s
        -0x4283s
        0x4023s
        -0x258es
        0x1defs
        -0x3727s
        -0x70ccs
        0xec9s
        0x6178s
        0x1bb2s
        0x3af1s
        0x415as
        -0x4b25s
        -0x58ees
        0x661ds
        -0x4a78s
        -0x431s
        -0xd22s
        -0x6a07s
        -0x175fs
        0x4f52s
        0x3e2fs
        -0x3f36s
        0x5b01s
        -0x6d51s
        0x49d4s
        0xc40s
        -0x704as
        -0x19ees
        -0x6b1fs
        -0x4446s
        -0x3db6s
    .end array-data

    :array_12
    .array-data 2
        -0x1125s
        -0x1168s
        0x528ds
        0x7e17s
        0x103es
        0x49a4s
        -0x7f5s
        0x7ed2s
        0x5ddas
        -0x61a1s
        0x1d5bs
        -0x3e7bs
        -0x778fs
        -0x1226s
        -0x2fdfs
        0x151bs
        -0xb68s
        0x397fs
        0x6390s
        0x58d3s
        0x2338s
        -0x7be5s
        0x3732s
        -0x5381s
        0x6e4bs
        -0x2c41s
        -0x354fs
        -0xdcs
        -0x2555s
        0x1f17s
        -0x61e8s
        0x42das
        0x94es
        0x6ab1s
        0x5167s
        -0x6986s
        0x75bbs
        -0x4621s
        -0x1b28s
        -0x2670s
        -0x5f97s
        0x578s
        -0x47bcs
        0x2d3ds
        -0x10f7s
        0x5095s
        0x4bcbs
        0x7015s
        0x5be7s
        -0x63a3s
        0x1eb3s
        -0x3c43s
        -0x79f7s
        -0x140es
        -0x2dc7s
        0x1743s
        -0xd1fs
        0x3691s
        0x658cs
        0x5ab7s
        0x219as
        -0x7dd1s
        0x3973s
        -0x519es
        0x6c60s
        -0x2e2es
    .end array-data

    :array_13
    .array-data 2
        0x71d7s
        -0x4f10s
        -0x43a0s
        -0x78d0s
        0x2705s
        -0x33c1s
        -0x3526s
        0x4f17s
        -0x4ba8s
        0x12b6s
        -0x4e77s
        0x6bb1s
        0x2fc6s
        0x4585s
        -0x2cfas
        0x433cs
        -0x4f2s
        -0x3596s
        0x38efs
        0x7f84s
        -0x3efds
        0x607as
        -0x2d90s
        -0xac8s
        -0x569s
    .end array-data

    nop

    :array_14
    .array-data 2
        0x6b0ds
        0x7b54s
        -0x826s
        0x39d8s
    .end array-data

    :array_15
    .array-data 2
        -0xb36s
        -0x6cc1s
        0x640bs
        0x1555s
    .end array-data

    :array_16
    .array-data 2
        0x42as
        -0x1aafs
        0x87cs
        -0x2cccs
        0x647es
        0x50fas
        -0x5289s
        -0x734s
        0x2f7fs
        -0x7deds
        -0x78aes
        -0x28e8s
        -0xc06s
        -0x519s
        -0x4165s
        -0x541ds
        0x3326s
        0x551bs
        0x510es
        -0xa4as
        0x1663s
        -0x6adas
        0x6422s
        -0xeb5s
        -0x1e4as
        -0x7bc5s
        0x60fcs
        -0x22bfs
        -0x3e40s
        -0x605bs
        0x5cdcs
        0x82cs
        -0x596cs
        0x63e1s
        -0x59ces
        -0x69a3s
        -0x4ecas
        0x5289s
        0x5a32s
        0x5d0ds
        0x751es
        0x228fs
        0x286s
        -0x434cs
        0x283bs
        0x6375s
        0x5b1s
        -0x4d5es
        -0x5dfds
        0x325bs
        0x4e2es
        -0x2ddas
        0x4de5s
        0x7d77s
        0x2b60s
        -0xf84s
        -0x71b9s
        0x6b0fs
        -0x6e87s
        -0x3fc5s
        0x6219s
        -0x1092s
        0x6f48s
        0x61des
        0x3023s
        0x5b77s
        -0x3dccs
        0x4bd3s
        0x31c2s
        -0x4229s
        0x1419s
        0xc83s
        0x4ce2s
        0x1200s
        0x6336s
        0x3cffs
        -0x5959s
        0x76b4s
        0x329cs
        -0x5451s
        -0x3c12s
        0x385bs
        -0x59dbs
        -0x3703s
        0x6a86s
        0x6e36s
        0x3d99s
        0x772ds
        -0x3987s
        0x2973s
        -0x440fs
        -0x2b2ds
        -0x61a9s
        -0x30aas
        -0x3eb7s
        -0xd2cs
        -0xc9ds
        -0x587cs
        0x1664s
        -0x2af6s
        -0x5578s
        -0x383fs
        -0x128fs
        -0x4a57s
        0x5c17s
        0x4977s
        0x26fs
        -0x792es
        -0x6520s
        -0x11c5s
        0x480es
        -0x2c60s
        -0x1ec4s
        0x4855s
        0xb75s
        -0x3ec2s
        -0x1bcfs
        0x662as
        0x701es
        0x38a0s
        -0x35b8s
        -0x6822s
        -0x5f75s
        0x624ds
        -0x3d01s
        0x2d89s
        0x75c9s
        0x4017s
        0x3ee7s
        0x6754s
        -0x71fds
    .end array-data

    nop

    :array_17
    .array-data 2
        -0x3ec1s
        0x5f06s
        -0x7e1s
        -0x1cd4s
    .end array-data

    :array_18
    .array-data 2
        -0xb36s
        -0x6cc1s
        0x640bs
        0x1555s
    .end array-data

    :array_19
    .array-data 2
        -0x233cs
        0x7cc4s
        -0x3b7fs
        -0x252cs
        -0x5d8ds
        -0x33a9s
        -0x4172s
        -0x47d6s
        -0x1fees
        -0x5ebes
        0x3ba2s
        -0x281cs
        -0x3dds
        0xa22s
        0x11bcs
        -0x39d7s
        -0x58c5s
        -0x3778s
        -0x3db8s
        -0x4c70s
        -0x7c8es
        -0x749s
        -0x53dds
        -0x654bs
        -0x4489s
        0x6360s
        0x4828s
        0x4962s
        0x2dc5s
        -0x27fbs
        0x6146s
        -0x5f57s
        0x49d3s
        -0x768es
        0x2258s
        -0x22a1s
        -0x6b32s
        -0x5708s
        -0x2b22s
        -0x4cb1s
    .end array-data

    :array_1a
    .array-data 2
        -0x703s
        -0xcf3s
        0x63das
        0xf06s
    .end array-data

    :array_1b
    .array-data 2
        -0xb36s
        -0x6cc1s
        0x640bs
        0x1555s
    .end array-data
.end method

.method private static final read(Lo/onConferenceEntryExitToneStatusChanged;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getBuildNumber;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getBuildNumber;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/getBuildNumber;->invoke(Lo/onConferenceEntryExitToneStatusChanged;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getBuildNumber;->a:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getBuildNumber;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method
