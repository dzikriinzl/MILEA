.class public final synthetic Lo/MarkEnforcingInputStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static a:J

.field private static invoke:I

.field private static read:I

.field private static write:C


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lo/MarkEnforcingInputStream;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/MarkEnforcingInputStream;->$$c:[B

    const/16 v0, 0x51

    sput v0, Lo/MarkEnforcingInputStream;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/MarkEnforcingInputStream;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/MarkEnforcingInputStream;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/MarkEnforcingInputStream;->$$a:[B

    const/16 v2, 0x84

    sput v2, Lo/MarkEnforcingInputStream;->$$b:I

    .line 65353
    sput v0, Lo/MarkEnforcingInputStream;->invoke:I

    sput v1, Lo/MarkEnforcingInputStream;->IconCompatParcelizer:I

    const-wide v0, 0x3c1dbcdf7135c5e0L    # 4.030221314257338E-19

    sput-wide v0, Lo/MarkEnforcingInputStream;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/MarkEnforcingInputStream;->read:I

    const/16 v0, 0x540d

    sput-char v0, Lo/MarkEnforcingInputStream;->write:C

    return-void

    :array_0
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
    .end array-data

    :array_1
    .array-data 1
        0x12t
        0x67t
        0x3et
        0x49t
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
        -0xdt
        -0x4t
        0x3t
    .end array-data
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarkEnforcingInputStream;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static b([C[CI[CC[Ljava/lang/Object;)V
    .locals 27

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
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v2, p2

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/MarkEnforcingInputStream;->$10:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/MarkEnforcingInputStream;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lo/MarkEnforcingInputStream;->$11:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/MarkEnforcingInputStream;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v13, v10, 0x13

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v10, v14, v11

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v14, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v15, v10, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    or-int/lit8 v11, v3, 0x6

    int-to-byte v11, v11

    invoke-static {v10, v3, v11}, Lo/MarkEnforcingInputStream;->$$e(ISS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int/lit8 v20, v11, 0x1b

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v15

    add-int/lit16 v13, v13, 0x791

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v3, v15, 0x5

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/MarkEnforcingInputStream;->$$e(ISS)Ljava/lang/String;

    move-result-object v25

    new-array v3, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v21, v11

    move/from16 v22, v13

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v10, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    aput-object v4, v14, v9

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v20, v10, 0xe

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v10, v10, 0x3c9e

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v11, v15, v17

    rsub-int v11, v11, 0x886

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v15, v9

    int-to-byte v7, v15

    sget-object v9, Lo/MarkEnforcingInputStream;->$$c:[B

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v15, v7, v9}, Lo/MarkEnforcingInputStream;->$$e(ISS)Ljava/lang/String;

    move-result-object v25

    new-array v7, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v7, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v7, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v7, v13

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v20, v5, 0x23

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v12, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x63a

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/MarkEnforcingInputStream;->$$e(ISS)Ljava/lang/String;

    move-result-object v25

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    move/from16 v21, v5

    move/from16 v22, v9

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v7, v1, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/MarkEnforcingInputStream;->a:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/MarkEnforcingInputStream;->read:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/MarkEnforcingInputStream;->write:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

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

    const/4 v3, 0x2

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

    sget v1, Lo/MarkEnforcingInputStream;->$11:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarkEnforcingInputStream;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/MarkEnforcingInputStream;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x52

    mul-int/lit8 p0, p0, 0x1b

    rsub-int/lit8 p0, p0, 0x1f

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 p1, p1, 0x1

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method public static write(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    sget v3, Lo/MarkEnforcingInputStream;->invoke:I

    add-int/lit8 v4, v3, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/MarkEnforcingInputStream;->IconCompatParcelizer:I

    rem-int/2addr v4, v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v8

    new-array v6, v7, [I

    aput-object v6, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v4

    check-cast v6, [I

    aput v1, v6, v8

    check-cast v3, [I

    aput v1, v3, v8

    aput-object v5, v0, v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x3af70f69

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v2, v1

    const v3, 0x2dff53ef

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x74

    const v3, -0x437904c3

    add-int/2addr v3, v2

    const v2, 0x5ce52ef

    or-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v3, v2

    const v2, -0x2dfb1383

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x5ca1282

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v4

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/MarkEnforcingInputStream;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    :try_start_0
    new-array v9, v6, [C

    fill-array-data v9, :array_0

    const/16 v3, 0x17

    new-array v10, v3, [C

    fill-array-data v10, :array_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v11, 0x4beb55f9    # 3.0845938E7f

    add-int/2addr v11, v3

    new-array v12, v6, [C

    fill-array-data v12, :array_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    add-int/lit8 v3, v3, -0x1

    int-to-char v13, v3

    new-array v3, v7, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/MarkEnforcingInputStream;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v6, [C

    fill-array-data v9, :array_3

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    new-array v12, v6, [C

    fill-array-data v12, :array_5

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit16 v13, v13, 0x1982

    int-to-char v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v17, v14

    invoke-static/range {v9 .. v14}, Lo/MarkEnforcingInputStream;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v9, v17, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    new-array v9, v6, [C

    fill-array-data v9, :array_6

    const/16 v3, 0x22

    new-array v10, v3, [C

    fill-array-data v10, :array_7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v11, v3, 0x10

    new-array v12, v6, [C

    fill-array-data v12, :array_8

    const/high16 v3, -0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v3, v13

    int-to-char v13, v3

    new-array v3, v7, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/MarkEnforcingInputStream;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v6, [C

    fill-array-data v9, :array_9

    const/4 v10, 0x5

    new-array v10, v10, [C

    fill-array-data v10, :array_a

    const v11, -0x2a80f7b0

    const-string v14, ""

    invoke-static {v14, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/2addr v11, v12

    new-array v12, v6, [C

    fill-array-data v12, :array_b

    const v13, 0xe74d

    invoke-static {v14, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v17

    add-int v13, v17, v13

    int-to-char v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v19, v14

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lo/MarkEnforcingInputStream;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    sget v0, Lo/MarkEnforcingInputStream;->invoke:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/MarkEnforcingInputStream;->IconCompatParcelizer:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v3, v8

    new-array v10, v7, [I

    aput-object v10, v3, v7

    new-array v11, v7, [I

    aput-object v11, v3, v4

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v9, [I

    aput v0, v9, v8

    aput-object v5, v3, v2

    const v0, -0x23014112

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x17d

    const v9, 0x1aa3ef04

    add-int/2addr v9, v0

    not-int v0, v1

    const v10, 0x10741ae0

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, -0x33215172

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x17d

    add-int/2addr v9, v0

    const v0, 0x18ddd65d

    add-int/2addr v9, v0

    add-int v0, p3, v9

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    check-cast v11, [I

    aput v0, v11, v8

    goto :goto_0

    :cond_1
    new-array v3, v6, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v3, v8

    new-array v9, v7, [I

    aput-object v9, v3, v7

    new-array v10, v7, [I

    aput-object v10, v3, v4

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v0, [I

    aput v1, v0, v8

    aput-object v5, v3, v2

    not-int v0, v1

    const v9, -0x4400e0e

    or-int/2addr v9, v0

    not-int v9, v9

    const v11, -0x2f895865

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0xd2

    const v11, 0x99f107

    add-int/2addr v11, v9

    const v9, -0x2b895061

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, -0x40060a

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0xd2

    add-int/2addr v11, v0

    add-int v0, p3, v11

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    check-cast v10, [I

    aput v0, v10, v8

    :goto_0
    aget-object v0, v3, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_3

    sget v0, Lo/MarkEnforcingInputStream;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MarkEnforcingInputStream;->invoke:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x56

    div-int/2addr v0, v8

    :cond_2
    return-object v3

    :cond_3
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x8

    const/4 v9, 0x0

    const/16 v10, 0xe

    if-nez v0, :cond_4

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v20, v0, 0xe

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    const v11, 0xfb57

    sub-int/2addr v11, v0

    int-to-char v0, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v9

    rsub-int v11, v11, 0x545

    const v23, 0x2fb26da

    const/16 v24, 0x0

    sget-object v12, Lo/MarkEnforcingInputStream;->$$a:[B

    aget-byte v13, v12, v10

    neg-int v14, v13

    int-to-byte v14, v14

    aget-byte v12, v12, v3

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/2addr v13, v7

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v12, v13, v15}, Lo/MarkEnforcingInputStream;->c(BBI[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    move/from16 v21, v0

    move/from16 v22, v11

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v11, -0x2dd8af0e

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    add-int/lit8 v20, v11, 0xe

    const v11, 0xfb27

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0x544

    const v23, -0x194655ab

    const/16 v24, 0x0

    sget-object v13, Lo/MarkEnforcingInputStream;->$$a:[B

    aget-byte v13, v13, v10

    neg-int v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x9

    int-to-byte v15, v15

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v3}, Lo/MarkEnforcingInputStream;->c(BBI[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v11

    move/from16 v22, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const v3, 0x43ac0b63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v20, v3, 0xe

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v9

    const v11, 0xfb27

    add-int/2addr v3, v11

    int-to-char v3, v3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit16 v11, v13, 0x545

    const v23, 0x7732f1c4

    const/16 v24, 0x0

    sget-object v12, Lo/MarkEnforcingInputStream;->$$a:[B

    aget-byte v12, v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x20

    int-to-byte v14, v14

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lo/MarkEnforcingInputStream;->c(BBI[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v3

    move/from16 v22, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_8

    new-array v0, v6, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v8

    new-array v6, v7, [I

    aput-object v6, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v4

    check-cast v6, [I

    aput v1, v6, v8

    check-cast v3, [I

    aput v1, v3, v8

    aput-object v5, v0, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v3, -0x870508a

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x8501088

    or-int/2addr v3, v5

    const v5, 0x2b7955e9

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x1f6

    const v5, -0x7f362edf

    add-int/2addr v5, v3

    const v3, -0x204002

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v4

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_8
    const/16 v0, 0x20

    and-int/lit8 v3, p2, 0x20

    if-nez v3, :cond_f

    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v11, 0x21

    const/16 v12, 0xd

    if-le v3, v11, :cond_b

    sget v3, Lo/MarkEnforcingInputStream;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/MarkEnforcingInputStream;->invoke:I

    rem-int/2addr v3, v2

    :try_start_3
    new-array v3, v6, [C

    fill-array-data v3, :array_c

    const/16 v9, 0x1c

    new-array v9, v9, [C

    fill-array-data v9, :array_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int/lit8 v22, v11, 0x1

    new-array v11, v6, [C

    fill-array-data v11, :array_e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int v13, v13, 0xc3

    int-to-char v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v23, v11

    move/from16 v24, v13

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lo/MarkEnforcingInputStream;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v9, -0x168eaeb9

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v13, v15

    rsub-int/lit8 v20, v9, 0xd

    move-object/from16 v11, v19

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v15

    add-int/lit16 v11, v11, 0x65c

    const v23, -0x22105420

    const/16 v24, 0x0

    sget-object v12, Lo/MarkEnforcingInputStream;->$$a:[B

    aget-byte v10, v12, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x20

    int-to-byte v13, v13

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v14}, Lo/MarkEnforcingInputStream;->c(BBI[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v8

    move/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v3, 0x3299f244

    int-to-long v11, v3

    const/16 v3, -0x299

    int-to-long v13, v3

    mul-long/2addr v13, v11

    const/16 v3, 0x14e

    int-to-long v2, v3

    mul-long/2addr v2, v9

    add-long/2addr v13, v2

    const/16 v2, -0x14d

    int-to-long v2, v2

    const/4 v15, -0x1

    int-to-long v4, v15

    xor-long/2addr v11, v4

    mul-long/2addr v2, v11

    add-long/2addr v13, v2

    const/16 v2, 0x14d

    int-to-long v2, v2

    int-to-long v6, v1

    xor-long v17, v6, v4

    or-long v22, v11, v17

    xor-long v22, v22, v4

    or-long v24, v9, v6

    xor-long v24, v24, v4

    or-long v22, v22, v24

    mul-long v22, v22, v2

    add-long v13, v13, v22

    or-long/2addr v6, v11

    xor-long/2addr v6, v4

    or-long v9, v17, v9

    xor-long/2addr v4, v9

    or-long/2addr v4, v6

    mul-long/2addr v2, v4

    add-long/2addr v13, v2

    const v2, -0x6b8f2bff

    int-to-long v2, v2

    add-long/2addr v13, v2

    shr-long v2, v13, v0

    long-to-int v0, v2

    :try_start_5
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, 0x4fc1d59d

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v5, -0x4a81d496

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x196

    const v5, 0x7eb4e8e6

    add-int/2addr v5, v3

    const v3, -0x10120023

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v5, v3

    const v3, 0x5a93d4b7

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x4fc1d59e

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x196

    add-int/2addr v5, v2

    and-int/2addr v0, v5

    long-to-int v2, v13

    const v3, -0x10583003

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, v1

    const v5, 0x7ffefdae

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f1

    const v5, -0x4ac4d0ce

    add-int/2addr v5, v3

    const v3, -0x19fc7803

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x9a44800

    or-int/2addr v3, v4

    const v4, 0x7ffefdae

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f1

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    move v2, v6

    move-object/from16 v11, v19

    new-array v0, v2, [C

    fill-array-data v0, :array_f

    new-array v2, v12, [C

    fill-array-data v2, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    const v4, 0x2f038e3c

    add-int v24, v3, v4

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_11

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    const v5, 0xc6a2

    sub-int/2addr v5, v3

    int-to-char v3, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v25, v4

    move/from16 v26, v3

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lo/MarkEnforcingInputStream;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v22, v2, 0x18

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v9

    const v3, 0x968b

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v3, v5, 0x27e

    const v25, -0x6e3b885b

    const/16 v26, 0x0

    sget-object v4, Lo/MarkEnforcingInputStream;->$$a:[B

    aget-byte v5, v4, v10

    neg-int v6, v5

    int-to-byte v6, v6

    const/16 v7, 0x8

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-byte v5, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v10}, Lo/MarkEnforcingInputStream;->c(BBI[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v28, v4

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v2, 0x4

    :try_start_7
    new-array v10, v2, [C

    fill-array-data v10, :array_12

    const/4 v2, 0x1

    new-array v11, v2, [C

    const v2, 0xde43

    aput-char v2, v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, -0x22da2644

    sub-int v12, v3, v2

    const/4 v2, 0x4

    new-array v13, v2, [C

    fill-array-data v13, :array_13

    invoke-static {v8, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v9

    rsub-int v2, v2, 0x4c93

    int-to-char v14, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/MarkEnforcingInputStream;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v3, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v0, :cond_e

    :goto_1
    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v8

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v4, [I

    aput v0, v4, v8

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x1adcf227

    or-int v4, v3, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x3d3

    const v5, -0x36e7e610    # -623007.0f

    add-int/2addr v5, v4

    const v4, 0x18ec744b

    or-int v6, v0, v4

    mul-int/lit16 v6, v6, -0x3d3

    add-int/2addr v5, v6

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v0, v1, v8

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_e
    const/4 v2, 0x4

    goto :goto_2

    :cond_f
    move v2, v6

    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v0, v8

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v0, v5

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v3, [I

    aput v1, v3, v8

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, -0x2344091a

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x23400001

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x11b

    const v3, 0x2b89678c

    add-int/2addr v2, v3

    const v3, -0x40919

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 2
        -0x6e13s
        -0x1096s
        0x39bds
        0x2102s
    .end array-data

    :array_1
    .array-data 2
        0x5fd3s
        -0x442as
        0x5980s
        -0x6398s
        -0x1cdes
        -0x5759s
        0x7055s
        -0x57ecs
        -0x14d9s
        0x1c81s
        -0x315s
        -0x569cs
        -0x36c8s
        -0x7bf8s
        0x50f6s
        -0x7ebbs
        -0x1c60s
        -0x2b58s
        0x4957s
        -0x3ca2s
        0x391bs
        -0x25a3s
        0x3165s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x671s
        -0x14abs
        0x444bs
        0x5705s
    .end array-data

    :array_3
    .array-data 2
        -0x6e13s
        -0x1096s
        0x39bds
        0x2102s
    .end array-data

    :array_4
    .array-data 2
        -0x455ds
        0x187as
        0x7f33s
        -0x55f0s
        0x571s
        0x7ee3s
        0x2679s
        0x3aecs
        0x5f48s
        0x264ds
        -0x3cb6s
        -0xe1ds
        -0x23e4s
        0x72dds
        -0x599cs
        -0x4942s
        -0x573ds
        -0x3169s
    .end array-data

    :array_5
    .array-data 2
        0x6ebcs
        0x2874s
        -0x7d28s
        -0x46e7s
    .end array-data

    :array_6
    .array-data 2
        -0x6e13s
        -0x1096s
        0x39bds
        0x2102s
    .end array-data

    :array_7
    .array-data 2
        0x4714s
        -0x1d5bs
        0x2176s
        0x4c5fs
        -0x6c0bs
        0x2035s
        -0x36c5s
        -0x3067s
        0x357s
        0x4b3cs
        -0x7442s
        -0x2951s
        0x72bas
        0x27fcs
        0x39acs
        -0x70ffs
        -0x37bas
        -0x573s
        -0x6b0s
        -0x1a44s
        0x4ddfs
        -0x1a3as
        0x55c3s
        0xcc3s
        -0x5434s
        -0x157fs
        -0x3ed9s
        -0x7057s
        -0x6d18s
        0x11cas
        0x7610s
        -0x1134s
        0x5152s
        -0x5a45s
    .end array-data

    :array_8
    .array-data 2
        -0x1546s
        -0x471cs
        -0x72fds
        0x66e8s
    .end array-data

    :array_9
    .array-data 2
        -0x6e13s
        -0x1096s
        0x39bds
        0x2102s
    .end array-data

    :array_a
    .array-data 2
        0x41dfs
        0x3b36s
        0x5f48s
        0x668es
        0x35c9s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x5003s
        0x7f08s
        0x4dd5s
        0x75e7s
    .end array-data

    :array_c
    .array-data 2
        -0x6e13s
        -0x1096s
        0x39bds
        0x2102s
    .end array-data

    :array_d
    .array-data 2
        0x6d6s
        -0x77d1s
        -0x3222s
        0x70b9s
        0x7a2as
        0x6224s
        -0x6efds
        0x103s
        -0x3ab8s
        -0x333cs
        -0x6916s
        -0x77b9s
        -0x2516s
        -0x5551s
        -0x5c9ds
        -0x36s
        0xd71s
        0x4a97s
        -0x251bs
        -0x5177s
        0x4837s
        -0x5bd8s
        0x2fcfs
        0x1afbs
        0x51bcs
        0x32ecs
        -0x4cf7s
        -0x5abas
    .end array-data

    :array_e
    .array-data 2
        0x6a7bs
        0x2f78s
        -0x3c44s
        -0x7100s
    .end array-data

    :array_f
    .array-data 2
        -0x6e13s
        -0x1096s
        0x39bds
        0x2102s
    .end array-data

    :array_10
    .array-data 2
        0x5874s
        0x35cfs
        0x313ds
        -0x18d9s
        -0x6583s
        -0x2de3s
        -0x312ds
        0x11f4s
        -0x440es
        -0x7697s
        -0x2736s
        0x68d7s
        0x7e51s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x3c6bs
        0x38es
        -0x5dd1s
        -0x573as
    .end array-data

    :array_12
    .array-data 2
        -0x6e13s
        -0x1096s
        0x39bds
        0x2102s
    .end array-data

    :array_13
    .array-data 2
        -0x446bs
        0x25d9s
        -0x6c23s
        0x174cs
    .end array-data
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/MarkEnforcingInputStream;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarkEnforcingInputStream;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/MarkEnforcingInputStream;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lo/Executors1;->read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/MarkEnforcingInputStream;->invoke:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MarkEnforcingInputStream;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
