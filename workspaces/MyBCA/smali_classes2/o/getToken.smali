.class public Lo/getToken;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static invoke:I

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/getToken;->$$c:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getToken;->$$c:[B

    const/16 v0, 0x19

    sput v0, Lo/getToken;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getToken;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getToken;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getToken;->$$a:[B

    const/16 v2, 0xe

    sput v2, Lo/getToken;->$$b:I

    .line 65353
    sput v0, Lo/getToken;->invoke:I

    sput v1, Lo/getToken;->write:I

    const/16 v0, 0x82

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/getToken;->read:[C

    const-wide v0, 0x421ddd3b9275d9c0L    # 3.2066430109462646E10

    sput-wide v0, Lo/getToken;->a:J

    return-void

    :array_0
    .array-data 1
        0x40t
        -0x28t
        -0x45t
        -0x2et
    .end array-data

    :array_1
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x959s
        0x4dfas
        -0x7ff4s
        -0x3b4es
        0x1bccs
        0x5e74s
        -0x6d78s
        -0x16das
        -0x3301s
        0x77afs
        -0x45bcs
        -0x10fs
        0x218ds
        0x642cs
        -0x5740s
        -0x2cd7s
        0x1605s
        0x5aa6s
        -0x62bas
        -0x3e01s
        0x48fs
        0x4f23s
        -0xc28s
        0x3621s
        0x792ds
        -0x4242s
        -0x1fa2s
        0x24e7s
        0x6f97s
        -0x6dd3s
        -0x2940s
        -0x2787s
        0x6324s
        -0x512cs
        -0x15bes
        0x3512s
        0x70b5s
        -0x43b8s
        -0x3812s
        0x285s
        0x4e28s
        -0x7624s
        -0x2a9es
        0x1005s
        0x5ba3s
        -0x189bs
        0x22e1s
        0x6d88s
        -0x56c2s
        0x62fes
        -0x2652s
        0x1445s
        0x50f0s
        -0x7074s
        -0x35d3s
        0x6c1s
        0x7d28s
        -0x47fcs
        -0xb59s
        0x3347s
        0x6ffes
        -0x5572s
        -0x1edes
        0x5dd9s
        -0x67e0s
        -0x28e1s
        0x13bds
        0x4e1fs
        -0x752ds
        -0x3e7ds
        0x3c24s
        0x78d9s
        -0x4881s
        -0xdecs
        0x2eb9s
        0x654ds
        -0x5e0ds
        0x1c94s
        0x5b32s
        -0x680cs
        -0x2d90s
        0x919s
        0x45cfs
        0x62f9s
        -0x2654s
        0x1440s
        0x50e5s
        -0x7070s
        -0x751ds
        0x31f6s
        -0x3fas
        -0x474es
        0x679fs
        0x227es
        -0x1168s
        -0x6ac4s
        0x5040s
        0x1cb4s
        -0x24eas
        -0x784bs
        0x42d3s
        0x97bs
        -0x4a2ds
        0x7039s
        0x3f59s
        -0x41fs
        -0x59e9s
        0x62a6s
        0x29c7s
        -0x2b9as
        -0x6f7cs
        0x5f29s
        0x1a41s
        -0x395bs
        -0x72e8s
        0x49aas
        0x62eds
        -0x2651s
        0x140fs
        0x50e6s
        -0x707as
        -0x35das
        0x6d0s
        0x7d61s
        -0x4800s
        -0xb57s
        0x334bs
        0x6fe6s
        -0x5572s
        0x62aes
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 7

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/getToken;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getToken;->invoke:I

    rem-int/2addr v1, v0

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, -0x1

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v4, 0x9458

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/getToken;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/16 v1, 0xa

    .line 25
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_2

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4000
    iget-object v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 28
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    sget p0, Lo/getToken;->invoke:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getToken;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object v2

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x30

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ge v5, v0, :cond_7

    .line 95
    sget v5, Lo/getToken;->$10:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/getToken;->$11:I

    rem-int/lit8 v5, v5, 0x2

    const v13, 0x699c1620

    const/4 v14, 0x3

    const/4 v15, 0x4

    const-wide/16 v16, 0x0

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/getToken;->read:[C

    div-int v8, p1, v5

    aget-char v6, v6, v8

    :try_start_0
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v6, v18, v16

    rsub-int/lit8 v18, v6, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v13, v19, v16

    rsub-int v13, v13, 0x61c

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v7, v10

    and-int/lit8 v10, v7, 0x12

    int-to-byte v10, v10

    int-to-byte v12, v4

    invoke-static {v7, v10, v12}, Lo/getToken;->$$e(SBB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    move/from16 v19, v6

    move/from16 v20, v13

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v18, Lo/getToken;->a:J

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v18, v6, 0x35

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, -0xff896c

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v7, v12, v16

    rsub-int v7, v7, 0x6b0

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    int-to-byte v13, v10

    invoke-static {v12, v10, v13}, Lo/getToken;->$$e(SBB)Ljava/lang/String;

    move-result-object v23

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v14

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v12, v6, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v13, v6

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v14, v6, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    const/4 v6, -0x1

    int-to-byte v6, v6

    and-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    int-to-byte v8, v4

    invoke-static {v6, v7, v8}, Lo/getToken;->$$e(SBB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v7, Lo/getToken;->read:[C

    add-int v10, p1, v5

    aget-char v7, v7, v10

    :try_start_3
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    rsub-int/lit8 v18, v7, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v7, v12, v16

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v8, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x61c

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    and-int/lit8 v12, v13, 0x12

    int-to-byte v12, v12

    int-to-byte v1, v4

    invoke-static {v13, v12, v1}, Lo/getToken;->$$e(SBB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    move/from16 v19, v7

    move/from16 v20, v6

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v12, v5

    sget-wide v17, Lo/getToken;->a:J

    :try_start_4
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v14

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v16, 0x2

    aput-object v10, v1, v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v1, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v17, v6, 0x35

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    int-to-byte v13, v10

    invoke-static {v12, v10, v13}, Lo/getToken;->$$e(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v14

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v17, v5, 0x15

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmpl-double v6, v6, v12

    add-int/lit16 v6, v6, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    const/4 v7, -0x1

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x13

    int-to-byte v8, v8

    int-to-byte v10, v4

    invoke-static {v7, v8, v10}, Lo/getToken;->$$e(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_c

    .line 99
    sget v5, Lo/getToken;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getToken;->$11:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_9

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v5, v3, v5

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x14ec1068

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v1, v1, v5

    const/4 v2, -0x1

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v2, v2

    and-int/lit8 v5, v2, 0x13

    int-to-byte v5, v5

    int-to-byte v6, v4

    invoke-static {v2, v5, v6}, Lo/getToken;->$$e(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v2, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v11

    move/from16 v18, v1

    move/from16 v19, v3

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v9

    .line 96
    :cond_9
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v3, v7

    long-to-int v7, v12

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v17, v10, 0x15

    invoke-static {v8, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v12, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v14, v12

    and-int/lit8 v15, v14, 0x13

    int-to-byte v15, v15

    int-to-byte v6, v4

    invoke-static {v14, v15, v6}, Lo/getToken;->$$e(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    move/from16 v18, v10

    move/from16 v19, v13

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_a
    const/4 v6, 0x2

    const/4 v12, -0x1

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v6, 0x30

    goto/16 :goto_2

    .line 86
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 99
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(SSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x1b

    rsub-int/lit8 p0, p0, 0x1f

    rsub-int/lit8 p2, p2, 0x72

    .line 0
    sget-object v1, Lo/getToken;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static read(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    .line 14
    sget v1, Lo/getToken;->invoke:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getToken;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x8

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    const v5, 0x9459

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getToken;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/16 v2, 0xa

    .line 12
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_2

    .line 20
    sget v2, Lo/getToken;->write:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getToken;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v3, 0x1c

    div-int/2addr v3, v1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eq v3, v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1000
    iget-object v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 15
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    sget p0, Lo/getToken;->invoke:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getToken;->write:I

    rem-int/2addr p0, v0

    .line 2000
    iget p0, v3, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    return p0

    .line 20
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 3000
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    .line 20
    sget p1, Lo/getToken;->invoke:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getToken;->write:I

    rem-int/2addr p1, v0

    return p0
.end method

.method public static write(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    sget v0, Lo/getToken;->invoke:I

    add-int/lit8 v2, v0, 0x3b

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lo/getToken;->write:I

    rem-int/2addr v2, v3

    new-array v2, v4, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v2, v8

    new-array v9, v7, [I

    aput-object v9, v2, v7

    new-array v7, v7, [I

    aput-object v7, v2, v5

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v4, [I

    aput v1, v4, v8

    aput-object v6, v2, v3

    const v4, -0x1edeeab7

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x14ea7bbc

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x13e

    const v6, -0x6e94bdc5

    add-int/2addr v6, v4

    or-int v4, v5, v1

    not-int v4, v4

    not-int v5, v1

    const v9, 0x1efefbbf

    or-int v10, v5, v9

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v6, v4

    const v4, -0x20110a

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v7, [I

    aput v1, v7, v8

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getToken;->write:I

    rem-int/2addr v0, v3

    return-object v2

    :cond_0
    const/16 v9, 0x30

    :try_start_0
    invoke-static {v2, v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x16

    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const v13, 0xae01

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/getToken;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x1f

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    const v14, 0xba81

    add-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/getToken;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x22

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x31

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/getToken;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x53

    const/high16 v13, -0x1000000

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/getToken;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    xor-int/lit8 v0, v1, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    new-array v11, v7, [I

    aput-object v11, v10, v8

    new-array v12, v7, [I

    aput-object v12, v10, v7

    new-array v13, v7, [I

    aput-object v13, v10, v5

    check-cast v12, [I

    aput v1, v12, v8

    check-cast v11, [I

    aput v0, v11, v8

    aput-object v6, v10, v3

    not-int v0, v1

    const v11, -0x1a8c1dc2

    or-int/2addr v11, v0

    not-int v11, v11

    const v12, 0x180c0880

    or-int/2addr v11, v12

    const v12, 0x1bbd5df1

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0xfc

    const v14, -0x205e3b8f

    add-int/2addr v11, v14

    const v14, -0x2801542

    or-int/2addr v0, v14

    not-int v0, v0

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0xfc

    add-int/2addr v11, v0

    add-int/lit8 v11, v11, 0x10

    add-int v0, p3, v11

    shl-int/lit8 v11, v0, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    check-cast v13, [I

    aput v0, v13, v8

    goto :goto_0

    :cond_1
    new-array v10, v4, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v10, v8

    new-array v11, v7, [I

    aput-object v11, v10, v7

    new-array v12, v7, [I

    aput-object v12, v10, v5

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v0, [I

    aput v1, v0, v8

    aput-object v6, v10, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v0, v11

    not-int v11, v0

    const v12, 0x2ff7ff71

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit8 v11, v11, -0x74

    const v12, -0x437904c3

    add-int/2addr v12, v11

    const v11, 0x23d1e720

    or-int/2addr v11, v0

    mul-int/lit8 v11, v11, 0x74

    add-int/2addr v12, v11

    const v11, -0xff77f52

    or-int/2addr v0, v11

    not-int v0, v0

    const v11, 0x3d16700

    or-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x74

    add-int/2addr v12, v0

    add-int v0, p3, v12

    shl-int/lit8 v11, v0, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    aget-object v11, v10, v5

    check-cast v11, [I

    aput v0, v11, v8

    :goto_0
    aget-object v0, v10, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_2

    return-object v10

    :cond_2
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v10, 0xfb27

    const/16 v11, 0xe

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v12, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v10

    int-to-char v13, v0

    invoke-static {v2, v2, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v14, v0, 0x545

    const v15, 0x2fb26da

    const/16 v16, 0x0

    sget-object v0, Lo/getToken;->$$a:[B

    aget-byte v5, v0, v11

    int-to-byte v5, v5

    add-int/lit8 v4, v5, -0x1

    int-to-byte v4, v4

    const/16 v17, 0xb

    aget-byte v0, v0, v17

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v0, v10}, Lo/getToken;->c(SSB[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v4, -0x2dd8af0e

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x20

    const-wide/16 v12, 0x0

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v19, v4, 0xe

    const v4, 0xfaf7

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v12

    rsub-int v9, v9, 0x546

    const v22, -0x194655ab

    const/16 v23, 0x0

    sget-object v10, Lo/getToken;->$$a:[B

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit8 v14, v10, 0x8

    int-to-byte v14, v14

    int-to-byte v15, v5

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v12}, Lo/getToken;->c(SSB[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v4

    move/from16 v21, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget v4, Lo/getToken;->invoke:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/getToken;->write:I

    rem-int/2addr v4, v3

    const v4, 0x43ac0b63

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v19, v4, 0xe

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const v9, 0xfb27

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x545

    const v22, 0x7732f1c4

    const/16 v23, 0x0

    sget-object v10, Lo/getToken;->$$a:[B

    aget-byte v10, v10, v11

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lo/getToken;->c(SSB[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v4

    move/from16 v21, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v7, :cond_6

    goto :goto_1

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_7

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v5, v7, [I

    const/4 v7, 0x3

    aput-object v5, v0, v7

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v2, [I

    aput v1, v2, v8

    aput-object v6, v0, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x676a958

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x2d52bd1a

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xdc

    const v3, -0x7ec7167d    # -3.3963E-38f

    add-int/2addr v3, v2

    const v2, -0x2f76bd5a

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v3, v1

    const v1, -0x767f4c12

    add-int/2addr v3, v1

    add-int v1, p3, v3

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

    :cond_7
    :goto_1
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_f

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v4, 0x21

    if-le v0, v4, :cond_a

    sget v0, Lo/getToken;->invoke:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getToken;->write:I

    rem-int/2addr v0, v3

    :try_start_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x59

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v9, 0xe853

    sub-int/2addr v9, v4

    int-to-char v4, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v9}, Lo/getToken;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x168eaeb9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v12, v2, 0xc

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    int-to-char v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v14, v2, 0x65d

    const v15, -0x22105420

    const/16 v16, 0x0

    sget-object v2, Lo/getToken;->$$a:[B

    aget-byte v2, v2, v11

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    int-to-byte v2, v2

    add-int/lit8 v9, v2, -0x1

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v9, v10}, Lo/getToken;->c(SSB[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v8

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, -0x204ec382

    int-to-long v11, v0

    :try_start_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v2, 0x8d

    int-to-long v13, v2

    mul-long/2addr v13, v11

    const/16 v2, -0x8b

    int-to-long v3, v2

    mul-long/2addr v3, v9

    add-long/2addr v13, v3

    const/16 v2, -0x118

    int-to-long v2, v2

    const/4 v4, -0x1

    int-to-long v6, v4

    xor-long v16, v11, v6

    or-long v20, v16, v9

    xor-long v20, v20, v6

    move-wide/from16 v22, v9

    int-to-long v8, v0

    or-long v24, v16, v8

    xor-long v24, v24, v6

    or-long v20, v20, v24

    mul-long v2, v2, v20

    add-long/2addr v13, v2

    const/16 v0, 0x8c

    int-to-long v2, v0

    xor-long v20, v22, v6

    or-long v26, v20, v8

    xor-long v26, v26, v6

    or-long v24, v24, v26

    mul-long v24, v24, v2

    add-long v13, v13, v24

    or-long v24, v16, v20

    or-long v24, v24, v8

    xor-long v24, v24, v6

    xor-long/2addr v8, v6

    or-long v16, v16, v8

    or-long v16, v16, v22

    xor-long v16, v16, v6

    or-long v16, v24, v16

    or-long v8, v20, v8

    or-long/2addr v8, v11

    xor-long/2addr v6, v8

    or-long v6, v16, v6

    mul-long/2addr v2, v6

    add-long/2addr v13, v2

    const v0, -0x18a67639

    int-to-long v2, v0

    add-long/2addr v13, v2

    shr-long v2, v13, v5

    long-to-int v0, v2

    not-int v2, v1

    const v3, 0x403c0302

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x6a19a752

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x3a5

    const v6, -0x158dd2c6

    add-int/2addr v6, v3

    or-int v3, v5, v2

    not-int v3, v3

    const/high16 v5, 0x240000

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr v6, v3

    const v3, -0x687d09b6

    add-int/2addr v6, v3

    and-int/2addr v0, v6

    long-to-int v3, v13

    const v5, -0x25458916

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x5a4

    const v5, 0x44bb469b

    add-int/2addr v5, v2

    const v2, 0x66cc98a5

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, -0x67cd99b6

    or-int/2addr v2, v6

    const v6, 0x438911b0

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x5a4

    add-int/2addr v5, v2

    const v2, 0x1e1c9d3a

    add-int/2addr v5, v2

    and-int v2, v3, v5

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    const/4 v2, 0x1

    const/16 v18, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :cond_a
    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x74

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lo/getToken;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    add-int/lit8 v20, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0x968b

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x27e

    const v23, -0x6e3b885b

    const/16 v24, 0x0

    sget-object v6, Lo/getToken;->$$a:[B

    aget-byte v7, v6, v11

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    const/16 v9, 0xb

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v10}, Lo/getToken;->c(SSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    move/from16 v21, v3

    move/from16 v22, v5

    move-object/from16 v26, v6

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x81

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lo/getToken;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v18, v0

    const/4 v2, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    const/4 v2, 0x1

    :cond_d
    const/16 v18, 0x0

    :goto_2
    xor-int/lit8 v0, v18, 0x1

    if-eq v0, v2, :cond_e

    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v5, v2, [I

    const/4 v4, 0x0

    aput-object v5, v3, v4

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v3, v7

    check-cast v6, [I

    aput v1, v6, v4

    check-cast v5, [I

    aput v0, v5, v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput-object v6, v3, v5

    not-int v0, v1

    const v5, -0x1cb36ffd

    or-int/2addr v5, v0

    not-int v5, v5

    const v6, 0x8a20988

    or-int/2addr v5, v6

    const v6, -0x3049002

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x2c9

    const v6, -0x289f2090

    add-int/2addr v6, v5

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v6, v1

    const v1, -0x1715f676

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p3, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v2, [I

    const/4 v4, 0x0

    aput v0, v2, v4

    return-object v3

    :cond_e
    const/4 v4, 0x0

    goto :goto_3

    :cond_f
    move v4, v8

    :goto_3
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v0, v6

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v0, v3

    const v3, -0x3c0d5e53

    or-int v5, v3, v1

    not-int v5, v5

    const v6, 0x340c0812

    or-int/2addr v5, v6

    const v6, 0x843f7e0

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x370

    const v6, 0x38198ae1

    add-int/2addr v6, v5

    not-int v5, v1

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x843f7e1

    or-int/2addr v3, v5

    const v5, 0x3c0d5e52

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x370

    add-int/2addr v6, v3

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

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
.end method
