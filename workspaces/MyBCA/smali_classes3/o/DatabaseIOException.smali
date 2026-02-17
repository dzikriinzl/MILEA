.class public final synthetic Lo/DatabaseIOException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:J

.field private static read:I

.field private static write:I


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/DatabaseIOException;->$$c:[B

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DatabaseIOException;->$$c:[B

    const/16 v0, 0x33

    sput v0, Lo/DatabaseIOException;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/DatabaseIOException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DatabaseIOException;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/DatabaseIOException;->$$a:[B

    const/16 v2, 0xff

    sput v2, Lo/DatabaseIOException;->$$b:I

    .line 65353
    sput v0, Lo/DatabaseIOException;->write:I

    sput v1, Lo/DatabaseIOException;->read:I

    const/16 v0, 0xa4

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/DatabaseIOException;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x6f8ec62d680f3db2L

    sput-wide v0, Lo/DatabaseIOException;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        -0x50t
        0x16t
        0x55t
    .end array-data

    :array_1
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
        -0x8t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 2
        0x62f6s
        -0x3dc3s
        0x2379s
        -0x7f77s
        -0x1e47s
        0x46ffs
        -0x59e2s
        0x74fs
        0x6472s
        -0x3a4cs
        0x2af6s
        -0x75f5s
        -0x14c3s
        0x486cs
        -0x566cs
        0xec3s
        0x6ffbs
        -0x30e5s
        0x2c49s
        0x62e8s
        -0x3dd1s
        0x2354s
        -0x7f68s
        -0x1e4es
        0x46e4s
        -0x59e2s
        0x76es
        0x6478s
        -0x3a4cs
        0x2af1s
        -0x75ffs
        -0x14cfs
        0x4877s
        -0x566as
        0xec7s
        0x6feas
        -0x30f4s
        0xebs
        -0x5fcbs
        0x414cs
        -0x1d75s
        -0x7c5fs
        0x24f6s
        -0x3bf8s
        0x6513s
        0x66ds
        -0x5860s
        0x488es
        -0x17cbs
        -0x76dds
        0x2a75s
        -0x346fs
        0x6cd2s
        0x62b0s
        -0x3dc3s
        0x2344s
        -0x7f61s
        -0x1e0cs
        0x46e1s
        -0x59e4s
        0x75as
        0x6479s
        -0x3a5ds
        0x2ad9s
        -0x75b5s
        -0x14c9s
        0x4867s
        -0x566ds
        0xed5s
        0x6fe8s
        -0x30afs
        0x2c59s
        -0x7292s
        -0xd56s
        0x53d9s
        -0x4d00s
        0x1036s
        0x7160s
        -0x2927s
        0x37c6s
        -0x6b1fs
        -0xbcfs
        0x5540s
        -0x457cs
        0x1bbes
        0x78cbs
        -0x27cfs
        0x3929s
        -0x6182s
        -0x66s
        0x5cc9s
        -0x4204s
        0x1d3as
        0x7af4s
        -0x25dcs
        0x3b48s
        -0x1693s
        0x49e3s
        -0x576es
        0xb5es
        0x6a65s
        -0x3288s
        0x2dd7s
        -0x7374s
        -0x1047s
        0x4e34s
        -0x5efds
        0x1dcs
        0x60fcs
        -0x3c4fs
        0x2249s
        -0x7aefs
        -0x1b83s
        0x44c5s
        -0x587cs
        0x6b3s
        0x7977s
        -0x27fcs
        0x38d1s
        -0x6426s
        -0x541s
        0x5d45s
        -0x43e7s
        0x1f2bs
        0x7ff2s
        -0x2176s
        0x3158s
        0x6325s
        0x72c5s
        -0x2db8s
        0x3331s
        -0x6f16s
        -0xe7fs
        0x5694s
        -0x4997s
        0x172fs
        0x740cs
        -0x2a2as
        0x3aacs
        -0x65c2s
        -0x4bes
        0x5812s
        -0x461as
        0x1ea0s
        0x7f9ds
        -0x20dcs
        0x3c2cs
        -0x62e5s
        -0x1d21s
        0x43acs
        -0x5c8bs
        0x43s
        0x6115s
        -0x3954s
        0x27a4s
        -0x7b6ds
        -0x1ba9s
        0x4524s
        -0x5503s
        0xbcbs
        0x68ads
        -0x37bcs
        0x2947s
        -0x71e9s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

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

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/DatabaseIOException;->RemoteActionCompatParcelizer:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v7, v14, v7

    rsub-int/lit8 v14, v7, 0x1e

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v15, v7

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    sget v8, Lo/DatabaseIOException;->$$d:I

    and-int/lit8 v8, v8, 0x5e

    int-to-byte v8, v8

    int-to-byte v12, v4

    add-int/lit8 v6, v12, -0x1

    int-to-byte v6, v6

    invoke-static {v8, v12, v6}, Lo/DatabaseIOException;->$$e(SII)Ljava/lang/String;

    move-result-object v19

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    move/from16 v16, v7

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/DatabaseIOException;->a:J

    const/4 v8, 0x4

    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v22, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x6b0

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/DatabaseIOException;->$$e(SII)Ljava/lang/String;

    move-result-object v27

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v18

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v8

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v17, v6, 0x15

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget v8, Lo/DatabaseIOException;->$$d:I

    and-int/lit8 v8, v8, 0x5f

    int-to-byte v8, v8

    int-to-byte v9, v4

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/DatabaseIOException;->$$e(SII)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_8

    .line 99
    sget v6, Lo/DatabaseIOException;->$11:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/DatabaseIOException;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_5

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v17, v2, 0x15

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget v5, Lo/DatabaseIOException;->$$d:I

    and-int/lit8 v5, v5, 0x5f

    int-to-byte v5, v5

    int-to-byte v6, v4

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/DatabaseIOException;->$$e(SII)Ljava/lang/String;

    move-result-object v22

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v11

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 96
    :cond_5
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v10, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v3, v10

    long-to-int v10, v12

    int-to-char v10, v10

    aput-char v10, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v10, -0x14ec1068

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    const/16 v12, 0x30

    invoke-static {v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v17, v12, 0x14

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v7

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v7

    add-int/lit16 v13, v13, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    sget v14, Lo/DatabaseIOException;->$$d:I

    and-int/lit8 v14, v14, 0x5f

    int-to-byte v14, v14

    int-to-byte v15, v4

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/DatabaseIOException;->$$e(SII)Ljava/lang/String;

    move-result-object v22

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_6
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v7, 0x0

    goto/16 :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/DatabaseIOException;->$11:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DatabaseIOException;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/DatabaseIOException;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x72

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x5

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static write(II)[Ljava/lang/Object;
    .locals 26

    move/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v0, v3, v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v2, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v12, v12, 0x13

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/DatabaseIOException;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v0, v11

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x12

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    int-to-char v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/DatabaseIOException;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v0, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v11

    :goto_0
    if-ge v12, v3, :cond_1

    sget v13, Lo/DatabaseIOException;->write:I

    add-int/lit8 v13, v13, 0xf

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/DatabaseIOException;->read:I

    rem-int/2addr v13, v3

    :try_start_1
    aget-object v13, v0, v12

    invoke-static {v2, v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xf

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v15, v15, v4

    add-int/lit8 v15, v15, 0x25

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x6215

    int-to-char v4, v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v5}, Lo/DatabaseIOException;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v5, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    xor-int/lit8 v0, v1, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v4, v11

    new-array v12, v10, [I

    aput-object v12, v4, v10

    new-array v13, v10, [I

    aput-object v13, v4, v8

    check-cast v12, [I

    aput v1, v12, v11

    check-cast v5, [I

    aput v0, v5, v11

    aput-object v9, v4, v3

    not-int v0, v1

    const v5, -0x140c0085

    or-int/2addr v5, v0

    not-int v5, v5

    const v12, 0x17bd6485

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x208

    const v12, 0x7419ad39

    add-int/2addr v12, v5

    const v5, -0x17bd6486

    or-int/2addr v5, v0

    not-int v5, v5

    const v14, 0x1c0c01ec

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v5, v14

    mul-int/lit16 v5, v5, -0x410

    add-int/2addr v12, v5

    const v5, -0x1c0c01ed

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x3b16401

    or-int/2addr v0, v5

    or-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0x208

    add-int/2addr v12, v0

    add-int/lit8 v12, v12, 0x10

    add-int v0, p1, v12

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    check-cast v13, [I

    aput v0, v13, v11

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_1
    new-array v4, v7, [Ljava/lang/Object;

    new-array v0, v10, [I

    aput-object v0, v4, v11

    new-array v5, v10, [I

    aput-object v5, v4, v10

    new-array v12, v10, [I

    aput-object v12, v4, v8

    check-cast v5, [I

    aput v1, v5, v11

    check-cast v0, [I

    aput v1, v0, v11

    aput-object v9, v4, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v0, v12

    not-int v0, v0

    const v5, -0x802411

    or-int/2addr v5, v0

    not-int v5, v5

    const v12, 0x34498a82

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x33c

    const v12, -0x4ccf4413

    add-int/2addr v12, v5

    const v5, -0x802411

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x33c

    add-int/2addr v12, v0

    const v0, -0x618b5c40

    add-int/2addr v12, v0

    add-int v0, p1, v12

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v4, v8

    check-cast v5, [I

    aput v0, v5, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v4, v7, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v4, v11

    new-array v12, v10, [I

    aput-object v12, v4, v10

    new-array v13, v10, [I

    aput-object v13, v4, v8

    check-cast v12, [I

    aput v1, v12, v11

    check-cast v5, [I

    aput v0, v5, v11

    aput-object v9, v4, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v0, v12

    const v5, -0x19b48ae1

    not-int v12, v0

    or-int/2addr v5, v12

    not-int v5, v5

    const v12, 0x2005111

    or-int/2addr v12, v5

    const v13, 0x19b48ae0

    or-int/2addr v13, v0

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x152

    const v13, -0x27cb911d

    add-int/2addr v12, v13

    const v13, 0x1bb4dbf1

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v12, v0

    add-int/lit8 v12, v12, 0x10

    add-int v0, p1, v12

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v4, v8

    check-cast v5, [I

    aput v0, v5, v11

    :goto_1
    aget-object v0, v4, v11

    check-cast v0, [I

    aget v0, v0, v11

    if-eq v1, v0, :cond_3

    sget v0, Lo/DatabaseIOException;->read:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DatabaseIOException;->write:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    throw v9

    :cond_3
    const v0, -0x62bee022

    :try_start_2
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v12, 0x5

    if-nez v0, :cond_4

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v4

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x6e4

    const v20, -0x56201a87

    const/16 v21, 0x0

    sget-object v14, Lo/DatabaseIOException;->$$a:[B

    aget-byte v14, v14, v12

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v12, v15

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v15, v12, v14, v4}, Lo/DatabaseIOException;->c(BSB[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    new-array v4, v11, [Ljava/lang/Class;

    move/from16 v18, v0

    move/from16 v19, v13

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const v0, -0x3f33a2ee

    int-to-long v14, v0

    const/16 v0, 0x16f

    int-to-long v3, v0

    mul-long v18, v3, v14

    mul-long/2addr v3, v12

    add-long v18, v18, v3

    const/16 v0, -0x16e

    int-to-long v3, v0

    or-long v20, v14, v12

    mul-long v20, v20, v3

    add-long v18, v18, v20

    int-to-long v8, v5

    xor-long v22, v12, v8

    int-to-long v6, v1

    or-long v24, v22, v6

    xor-long v24, v24, v8

    or-long v24, v14, v24

    mul-long v3, v3, v24

    add-long v18, v18, v3

    const/16 v0, 0x16e

    int-to-long v3, v0

    xor-long v24, v14, v8

    or-long v12, v24, v12

    xor-long/2addr v12, v8

    or-long v14, v22, v14

    or-long/2addr v6, v14

    xor-long/2addr v6, v8

    or-long/2addr v6, v12

    mul-long/2addr v3, v6

    add-long v18, v18, v3

    const v0, 0x63dfebb4

    int-to-long v3, v0

    add-long v3, v18, v3

    const/16 v0, 0x20

    shr-long v6, v3, v0

    long-to-int v0, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v6, v6

    const v7, -0x2c00028b

    or-int v8, v6, v7

    not-int v8, v8

    const v9, -0x7e55a7cb

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x33c

    const v9, 0x68976782

    add-int/2addr v9, v8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x33c

    add-int/2addr v9, v6

    const v6, 0x50083658

    add-int/2addr v9, v6

    and-int/2addr v0, v9

    long-to-int v3, v3

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v6, 0x35ac2642

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    not-int v6, v4

    const v7, -0x583069ae

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0x522540a8

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, -0x5a

    const v12, -0x649b64ba

    add-int/2addr v12, v8

    or-int v8, v7, v4

    not-int v8, v8

    const v13, -0x5a3569ae

    or-int/2addr v8, v13

    mul-int/lit8 v8, v8, -0x2d

    add-int/2addr v12, v8

    const v8, -0x522540a9

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x2d

    add-int/2addr v12, v4

    and-int/2addr v3, v12

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    if-ne v0, v10, :cond_5

    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v4, v11

    new-array v6, v10, [I

    aput-object v6, v4, v10

    new-array v7, v10, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    check-cast v6, [I

    aput v1, v6, v11

    check-cast v3, [I

    aput v0, v3, v11

    const/4 v3, 0x0

    const/4 v6, 0x2

    aput-object v3, v4, v6

    not-int v0, v1

    const v3, 0x262ef1c2

    or-int/2addr v3, v0

    const v6, 0x2fbef5ef

    or-int/2addr v6, v0

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x34

    const v8, 0x359ffe95

    add-int/2addr v8, v6

    const v6, -0xd9a74b0

    or-int/2addr v6, v0

    not-int v6, v6

    const v9, 0x990042d

    or-int/2addr v6, v9

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x34

    add-int/2addr v8, v3

    const v3, -0x262ef1c3

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x22248140

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x34

    add-int/2addr v8, v0

    add-int/lit8 v8, v8, 0x10

    add-int v0, p1, v8

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v7, [I

    aput v0, v7, v11

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v0, v10, [I

    aput-object v0, v4, v11

    new-array v3, v10, [I

    aput-object v3, v4, v10

    new-array v6, v10, [I

    const/4 v7, 0x3

    aput-object v6, v4, v7

    check-cast v3, [I

    aput v1, v3, v11

    check-cast v0, [I

    aput v1, v0, v11

    const/4 v3, 0x0

    const/4 v7, 0x2

    aput-object v3, v4, v7

    not-int v0, v1

    const v3, -0x3409746f    # -3.231517E7f

    or-int/2addr v3, v0

    not-int v3, v3

    const v7, 0x34097002

    or-int/2addr v3, v7

    const v7, 0x400dfc

    or-int v8, v7, v0

    not-int v8, v8

    or-int/2addr v3, v8

    const v8, -0x400991

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, -0x54

    const v8, 0x31df0385

    add-int/2addr v8, v3

    or-int v3, v7, v1

    not-int v3, v3

    const v7, 0x3409746e

    or-int/2addr v3, v7

    const v7, -0x400dfd

    or-int/2addr v0, v7

    not-int v0, v0

    or-int/2addr v3, v0

    mul-int/lit8 v3, v3, -0x54

    add-int/2addr v8, v3

    const v3, 0x400990

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v8, v0

    add-int v0, p1, v8

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v6, [I

    aput v0, v6, v11

    :goto_2
    aget-object v0, v4, v11

    check-cast v0, [I

    aget v0, v0, v11

    if-eq v1, v0, :cond_6

    return-object v4

    :cond_6
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x28

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v4, v6, 0x65

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/DatabaseIOException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    xor-int/2addr v3, v10

    if-eq v3, v10, :cond_8

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/4 v7, 0x3

    rsub-int/lit8 v8, v6, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x1805

    int-to-char v7, v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v7, v9}, Lo/DatabaseIOException;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v6, :cond_7

    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    move-object v3, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_8
    sget v0, Lo/DatabaseIOException;->write:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/DatabaseIOException;->read:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_9

    const/16 v0, 0x5e

    :try_start_6
    div-int/2addr v0, v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_1
    :cond_9
    :goto_3
    const/4 v3, 0x0

    :goto_4
    :try_start_7
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit8 v4, v4, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x8bdd

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/DatabaseIOException;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    xor-int/2addr v4, v10

    if-eq v4, v10, :cond_b

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x30

    invoke-static {v2, v5, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x18b

    int-to-char v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lo/DatabaseIOException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_c

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    add-int/lit8 v2, v2, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x1075

    int-to-char v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/DatabaseIOException;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_5

    :cond_a
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, -0xffff81

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x18b

    int-to-char v6, v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v8}, Lo/DatabaseIOException;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    if-eqz v0, :cond_c

    sget v0, Lo/DatabaseIOException;->write:I

    const/4 v2, 0x5

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/DatabaseIOException;->read:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-eqz v3, :cond_c

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/DatabaseIOException;->write:I

    rem-int/2addr v2, v4

    xor-int/lit8 v0, v1, 0x14

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v2, v11

    new-array v5, v10, [I

    aput-object v5, v2, v10

    new-array v6, v10, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    check-cast v5, [I

    aput v1, v5, v11

    check-cast v4, [I

    aput v0, v4, v11

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v1, v0

    const v3, -0x13b9b3c5

    or-int v4, v3, v1

    not-int v4, v4

    const v5, 0x13b00140

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x62

    const v5, -0x364c377a

    add-int/2addr v5, v4

    const v4, -0x200fb2ae

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    const v4, 0x200fb2ad

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x31

    add-int/2addr v5, v1

    or-int/2addr v0, v3

    not-int v0, v0

    const v1, -0x33bfb3ee    # -5.0409544E7f

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p1, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v0, v1, v11

    return-object v2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :cond_b
    sget v0, Lo/DatabaseIOException;->write:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/DatabaseIOException;->read:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    :catch_2
    :cond_c
    :goto_5
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v10, [I

    aput-object v2, v0, v11

    new-array v3, v10, [I

    aput-object v3, v0, v10

    new-array v4, v10, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    check-cast v3, [I

    aput v1, v3, v11

    check-cast v2, [I

    aput v1, v2, v11

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const v2, 0x141db3f7

    or-int v3, v1, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1a4

    const v5, 0x549be649

    add-int/2addr v3, v5

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1409b272

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v3, v1

    add-int v1, p1, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v11

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/DatabaseIOException;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DatabaseIOException;->read:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getRedirectType;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/LockExchangeRateViewModel$a;->a(Lo/getRedirectType;)Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi242;

    move-result-object p1

    sget v1, Lo/DatabaseIOException;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DatabaseIOException;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
