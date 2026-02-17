.class public Lo/RMwsxzSke6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:C

.field private static read:[C


# instance fields
.field private final write:Ljava/util/HashMap;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x6b

    sget-object v0, Lo/RMwsxzSke6;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

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

    sput-object v0, Lo/RMwsxzSke6;->$$a:[B

    const/16 v0, 0x22

    sput v0, Lo/RMwsxzSke6;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/RMwsxzSke6;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RMwsxzSke6;->$11:I

    sput v0, Lo/RMwsxzSke6;->RemoteActionCompatParcelizer:I

    sput v1, Lo/RMwsxzSke6;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, 0x4d67e0d578d9883L

    sput-wide v0, Lo/RMwsxzSke6;->a:J

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/RMwsxzSke6;->read:[C

    const/16 v0, 0x6b55

    sput-char v0, Lo/RMwsxzSke6;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
    .end array-data

    :array_1
    .array-data 2
        0x5e88s
        0x5e9bs
        0x5e99s
        0x5eb2s
        0x5ebbs
        0x5ea4s
        0x5e9as
        0x5ebes
        0x5ea8s
        0x5ebds
        0x5e8cs
        0x5e9ds
        0x5ea2s
        0x5eb3s
        0x5eb9s
        0x5ebcs
        0x5e8as
        0x5ee9s
        0x5eads
        0x5eebs
        0x5eabs
        0x5e8ds
        0x5eacs
        0x5ea6s
        0x5ebfs
        0x5ea7s
        0x5ebas
        0x5eaas
        0x5ef4s
        0x5ea0s
        0x5ee7s
        0x5ea5s
        0x5e86s
        0x5e8fs
        0x5eaes
        0x5ee4s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/RMwsxzSke6;->write:Ljava/util/HashMap;

    return-void
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
    sget-wide v3, Lo/RMwsxzSke6;->a:J

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

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/RMwsxzSke6;->$10:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/RMwsxzSke6;->$11:I

    rem-int/2addr v5, v1

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

    sget-wide v12, Lo/RMwsxzSke6;->a:J

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

    const/16 v8, 0x30

    invoke-static {v0, v8, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v15, v8, 0xf

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x8

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/RMwsxzSke6;->$$c(ISB)Ljava/lang/String;

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

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int/lit8 v14, v8, 0xd

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v15, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v12

    rsub-int v8, v8, 0x886

    const v17, -0x335e3456    # -8.482747E7f

    const/16 v18, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    or-int/lit8 v12, v10, 0x9

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lo/RMwsxzSke6;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v11

    move/from16 v16, v8

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v5, Lo/RMwsxzSke6;->$11:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/RMwsxzSke6;->$10:I

    rem-int/lit8 v5, v5, 0x2

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

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/RMwsxzSke6;->read:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 273
    sget v8, Lo/RMwsxzSke6;->$10:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/RMwsxzSke6;->$11:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_0

    array-length v8, v3

    new-array v9, v8, [C

    goto :goto_0

    .line 195
    :cond_0
    array-length v8, v3

    new-array v9, v8, [C

    :goto_0
    move v10, v7

    :goto_1
    if-ge v10, v8, :cond_2

    .line 273
    sget v11, Lo/RMwsxzSke6;->$11:I

    add-int/lit8 v11, v11, 0x7d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/RMwsxzSke6;->$10:I

    rem-int/2addr v11, v1

    .line 195
    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v13, v11, 0x1d

    const/4 v11, 0x0

    invoke-static {v7, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v11

    int-to-char v14, v14

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v11, v15, v11

    add-int/lit16 v15, v11, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v11, v7

    int-to-byte v1, v11

    add-int/lit8 v4, v1, 0x3

    int-to-byte v4, v4

    invoke-static {v11, v1, v4}, Lo/RMwsxzSke6;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    move-object v3, v9

    .line 197
    :cond_3
    sget-char v1, Lo/RMwsxzSke6;->invoke:C

    :try_start_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v8, ""

    if-nez v1, :cond_4

    const/16 v1, 0x30

    :try_start_2
    invoke-static {v8, v1, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v10, v1

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v11, v1, 0x5ca

    const v12, -0x6e42480d

    const/4 v13, 0x0

    int-to-byte v1, v7

    int-to-byte v14, v1

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v1, v14, v15}, Lo/RMwsxzSke6;->$$c(ISB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_5

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p0, v9

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_2

    :cond_5
    move v9, v0

    :goto_2
    if-le v9, v6, :cond_c

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_3
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_c

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v6

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_6

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v6

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v11, v5

    goto/16 :goto_4

    :cond_6
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v18, 0x6

    aput-object v2, v11, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x5

    aput-object v19, v11, v21

    const/16 v19, 0x4

    aput-object v2, v11, v19

    const/16 v22, 0x3

    aput-object v2, v11, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v20, 0x2

    aput-object v23, v11, v20

    aput-object v2, v11, v6

    aput-object v2, v11, v7

    const v23, -0x112edb0f

    invoke-static/range {v23 .. v23}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_7

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v23

    rsub-int/lit8 v24, v23, 0xb

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v23

    shr-int/lit8 v12, v23, 0x16

    rsub-int v12, v12, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v14, v7

    int-to-byte v13, v14

    add-int/lit8 v15, v13, 0x2

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/RMwsxzSke6;->$$c(ISB)Ljava/lang/String;

    move-result-object v29

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v25, v5

    move/from16 v26, v12

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    :cond_7
    move-object/from16 v5, v23

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_9

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    aput-object v2, v10, v21

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v23, v5, 0x14

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v7

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/RMwsxzSke6;->$$c(ISB)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_a

    .line 273
    sget v5, Lo/RMwsxzSke6;->$10:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/RMwsxzSke6;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v6

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_4

    .line 258
    :cond_a
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v11

    goto/16 :goto_3

    .line 195
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move v1, v7

    :goto_6
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/RMwsxzSke6;
    .locals 10

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    .line 35
    new-instance v1, Lo/RMwsxzSke6;

    invoke-direct {v1}, Lo/RMwsxzSke6;-><init>()V

    .line 36
    const-class v2, Lo/RMwsxzSke6;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v2, 0x30

    .line 37
    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    const/16 v4, 0xb

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lo/RMwsxzSke6;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 39
    const-class v5, Landroid/os/Parcelable;

    const-class v7, Lo/JsonObject;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 49
    sget v5, Lo/RMwsxzSke6;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/RMwsxzSke6;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    .line 39
    const-class v5, Ljava/io/Serializable;

    const-class v7, Lo/JsonObject;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lo/JsonObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x3e

    const/16 v4, 0x30

    invoke-static {v3, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/RMwsxzSke6;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    const-class p0, Ljava/io/Serializable;

    const-class v0, Lo/JsonObject;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0

    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v6

    new-array v7, v4, [C

    fill-array-data v7, :array_2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/RMwsxzSke6;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/JsonObject;

    if-eqz v5, :cond_8

    .line 47
    iget-object v7, v1, Lo/RMwsxzSke6;->write:Ljava/util/HashMap;

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v9}, Lo/RMwsxzSke6;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v6

    const/16 v5, 0x14

    new-array v7, v5, [C

    fill-array-data v7, :array_4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/RMwsxzSke6;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 49
    sget v4, Lo/RMwsxzSke6;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v4, v6

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/RMwsxzSke6;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 53
    const-class v4, Landroid/os/Parcelable;

    const-class v7, Lo/getAsJsonObject;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4

    const-class v4, Ljava/io/Serializable;

    const-class v7, Lo/getAsJsonObject;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lo/getAsJsonObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    const/16 v1, 0x30

    invoke-static {v3, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3d

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-byte v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/RMwsxzSke6;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const/16 v4, 0x30

    .line 54
    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    new-array v4, v5, [C

    fill-array-data v4, :array_6

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lo/RMwsxzSke6;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAsJsonObject;

    if-eqz p0, :cond_6

    .line 61
    iget-object v3, v1, Lo/RMwsxzSke6;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v6

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/RMwsxzSke6;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget p0, Lo/RMwsxzSke6;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/RMwsxzSke6;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    const/4 p0, 0x0

    throw p0

    .line 59
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    neg-int v0, v0

    const/16 v1, 0x52

    new-array v1, v1, [C

    fill-array-data v1, :array_8

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/RMwsxzSke6;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1

    const/16 v1, 0x5d

    new-array v1, v1, [C

    fill-array-data v1, :array_9

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/RMwsxzSke6;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x45

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x45

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    add-int/lit8 v3, v3, 0x70

    int-to-byte v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/RMwsxzSke6;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v6

    const/16 v1, 0x54

    new-array v1, v1, [C

    fill-array-data v1, :array_b

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/RMwsxzSke6;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 2
        -0x44afs
        -0x9ecs
        0x73c4s
        -0x44dbs
        -0x6bb8s
        0x388ds
        -0x11b7s
        -0x717s
        -0x7f14s
        -0x34ds
        -0x5591s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x17s
        0xbs
        0xes
        0x1bs
        0xbs
        0xfs
        0x23s
        0xbs
        0xds
        0x20s
        0x17s
        0x4s
        0x13s
        0x1cs
        0xbs
        0xfs
        0x8s
        0xes
        0x3s
        0x1cs
        0x13s
        0x22s
        0xes
        0x1as
        0x22s
        0x13s
        0x17s
        0x1ds
        0x5s
        0x10s
        0xas
        0x12s
        0x5s
        0x1cs
        0x7s
        0x20s
        0x19s
        0x11s
        0xes
        0x1as
        0x22s
        0x13s
        0x17s
        0x1ds
        0x5s
        0x10s
        0x3s
        0x11s
        0x1bs
        0x8s
        0xes
        0x17s
        0x17s
        0x10s
        0x7s
        0x1as
        0x10s
        0xbs
        0x1bs
        0xds
        0x0s
        0x23s
    .end array-data

    :array_2
    .array-data 2
        -0x44afs
        -0x9ecs
        0x73c4s
        -0x44dbs
        -0x6bb8s
        0x388ds
        -0x11b7s
        -0x717s
        -0x7f14s
        -0x34ds
        -0x5591s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x44afs
        -0x9ecs
        0x73c4s
        -0x44dbs
        -0x6bb8s
        0x388ds
        -0x11b7s
        -0x717s
        -0x7f14s
        -0x34ds
        -0x5591s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x60d4s
        0x4043s
        -0x7bfas
        0x60b7s
        -0x644fs
        -0x7125s
        0x1986s
        -0x8ces
        0x5b61s
        0x4ae2s
        0x5da1s
        0x3311s
        0x1718s
        0x685s
        -0x6e31s
        0x7f42s
        -0x2cfcs
        -0x3d57s
        -0x2a10s
        -0x4457s
    .end array-data

    :array_5
    .array-data 2
        0x17s
        0xbs
        0xes
        0x1bs
        0xbs
        0xfs
        0x23s
        0xbs
        0xds
        0x20s
        0x17s
        0x4s
        0x13s
        0x1cs
        0xbs
        0xfs
        0x8s
        0xes
        0x3s
        0x1cs
        0x13s
        0x22s
        0xes
        0x1as
        0x22s
        0x13s
        0x17s
        0x1ds
        0x5s
        0x10s
        0xas
        0x12s
        0x5s
        0x1cs
        0x7s
        0x20s
        0x19s
        0x11s
        0xes
        0x1as
        0x22s
        0x13s
        0x17s
        0x1ds
        0x5s
        0x10s
        0x3s
        0x11s
        0x1bs
        0x8s
        0xes
        0x17s
        0x17s
        0x10s
        0x7s
        0x1as
        0x10s
        0xbs
        0x1bs
        0xds
        0x0s
        0x23s
    .end array-data

    :array_6
    .array-data 2
        0x60d4s
        0x4043s
        -0x7bfas
        0x60b7s
        -0x644fs
        -0x7125s
        0x1986s
        -0x8ces
        0x5b61s
        0x4ae2s
        0x5da1s
        0x3311s
        0x1718s
        0x685s
        -0x6e31s
        0x7f42s
        -0x2cfcs
        -0x3d57s
        -0x2a10s
        -0x4457s
    .end array-data

    :array_7
    .array-data 2
        0x60d4s
        0x4043s
        -0x7bfas
        0x60b7s
        -0x644fs
        -0x7125s
        0x1986s
        -0x8ces
        0x5b61s
        0x4ae2s
        0x5da1s
        0x3311s
        0x1718s
        0x685s
        -0x6e31s
        0x7f42s
        -0x2cfcs
        -0x3d57s
        -0x2a10s
        -0x4457s
    .end array-data

    :array_8
    .array-data 2
        -0x120s
        -0x77as
        0x2670s
        -0x15fs
        -0xcf8s
        0x3603s
        -0x4407s
        -0x6068s
        -0x3aafs
        -0xdd0s
        -0x2cs
        0x5bbds
        -0x7688s
        -0x41f5s
        0x33b5s
        0x17fas
        0x4d1as
        0x7a6bs
        0x779bs
        -0x2cfds
        0x11fds
        0x4680s
        -0x54a6s
        -0x50ccs
        -0x2a3ds
        0x2abs
        -0x10f2s
        0x6b58s
        -0x6644s
        -0x3108s
        0x2344s
        0x2725s
        0x5d8ds
        -0x76f2s
        0x66a2s
        -0x374s
        0x2061s
        0x5523s
        0x5ad5s
        -0x4758s
        -0x1bc8s
        0x1115s
        -0x6145s
        0x74das
        -0x57a8s
        -0x2299s
        -0x2d67s
        0x301bs
        0x6cb9s
        -0x667ds
        0x1667s
        0xc3ds
        0x30dcs
        0x65e1s
        0x4a2cs
        -0x37b8s
        -0xb48s
        0x2185s
        -0x71e3s
        -0x7b88s
        -0x4765s
        -0x13a7s
        -0x3a0as
        0x4184s
        0x7f77s
        -0x57d2s
        0x39c7s
        0x1da5s
        0x4300s
        0x7450s
        0x7dfes
        -0x263ds
        0x709s
        0x3079s
        -0x4e6as
        -0x6a57s
        -0x3412s
        -0x378s
        -0xa86s
        0x5120s
        -0x702fs
        -0x471ds
    .end array-data

    :array_9
    .array-data 2
        0x6dacs
        0x5224s
        -0x4528s
        0x6dfes
        -0x8b4s
        -0x634as
        0x2747s
        -0x6424s
        0x5619s
        0x5885s
        0x6377s
        0x5fe9s
        0x1a34s
        0x14eas
        -0x50f4s
        0x13b6s
        -0x21b3s
        -0x2f3es
        -0x14c1s
        -0x28a5s
        -0x7d58s
        -0x139ds
        0x37a4s
        -0x5486s
        0x468fs
        -0x57f7s
        0x7384s
        0x6f14s
        0xaf6s
        0x6456s
        -0x4051s
        0x2335s
        -0x313fs
        0x23b0s
        -0x5bcs
        -0x71fs
        -0x4cd3s
        -0x79s
        -0x3989s
        -0x4355s
        0x7730s
        -0x4402s
        0x201s
        0x70cds
        0x3b59s
        0x77c2s
        0x4e2ds
        0x3442s
        -0x4fs
        0x3321s
        -0x7523s
        0x835s
        -0x5c63s
        -0x30f3s
        -0x297es
        -0x33a7s
        0x67e4s
        -0x7498s
        0x12a7s
        -0x7fd2s
        0x2b84s
        0x46b5s
        0x5941s
        0x45d5s
        -0x1398s
        0x297s
        -0x5a95s
        0x19f3s
        -0x2ff7s
        -0x214ds
        -0x1ee9s
        -0x2279s
        -0x6bf0s
        -0x652as
        0x2d3cs
        -0x6e57s
        0x58a6s
        0x5624s
        0x69d7s
        0x5575s
        0x1cc2s
        0x120bs
        -0x4a01s
        0x2913s
        -0x3f03s
        0x2e76s
        -0xe56s
        -0x12d3s
        -0x7b0as
        -0x15bas
        0x3c4es
        -0x5d38s
        0x4921s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x1s
        0x5s
        0x21s
        0x10s
        0x4s
        0x17s
        0x1bs
        0x7s
        0xds
        0x17s
        0x7s
        0x1bs
        0x21s
        0x1bs
        0x9s
        0xas
        0x7s
        0x14s
        0x17s
        0x23s
        0x1ds
        0xes
        0x2s
        0xbs
        0x0s
        0x10s
        0x17s
        0x13s
        0xes
        0xbs
        0x1ds
        0xes
        0x1ds
        0x13s
        0x1ds
        0x1fs
        0x1bs
        0xds
        0x3667s
        0x3667s
        0xes
        0x17s
        0x15s
        0xfs
        0xds
        0xbs
        0xes
        0x20s
        0xcs
        0xfs
        0xes
        0x20s
        0x1cs
        0x14s
        0x17s
        0xcs
        0xbs
        0xes
        0x1bs
        0xds
        0x3667s
        0x3667s
        0xcs
        0x1ds
        0x7s
        0x20s
        0x10s
        0x15s
        0x3625s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x78d2s
        -0x6dfes
        0x3d8fs
        0x7880s
        0x40ecs
        0x5c90s
        -0x5ff0s
        0x2c7cs
        0x4367s
        -0x675ds
        -0x1be0s
        -0x17b7s
        0xf4as
        -0x2b34s
        0x285bs
        -0x5beas
        -0x34cds
        0x10e4s
        0x6c68s
        0x60fbs
        -0x682as
        0x2c45s
        -0x4f0ds
        0x1ccds
        0x53f0s
        0x6822s
        -0xb0fs
        -0x2744s
        0x1f8es
        -0x5b84s
        0x38bbs
        -0x6b3fs
        -0x2441s
        -0x1c76s
        0x7d5ds
        0x4f68s
        -0x59a5s
        0x3fa6s
        0x4132s
        0xb40s
        0x6200s
        0x7bd6s
        -0x7afbs
        -0x38d4s
        0x2e24s
        -0x4817s
        -0x36d7s
        -0x7c0bs
        -0x1537s
        -0xcf4s
        0xd9es
        -0x406bs
        -0x4914s
        0xf2as
        0x51c5s
        0x7bf9s
        0x7296s
        0x4b40s
        -0x6a1ds
        0x3798s
        0x3efas
        -0x7964s
        -0x21e9s
        -0xddfs
        -0x6a9s
        -0x3d49s
        0x2239s
        -0x51a9s
        -0x3a83s
        0x1edcs
        0x6645s
        0x6a73s
        -0x7ed6s
        0x5af4s
        -0x559ds
        0x260cs
        0x4ddfs
        -0x69ffs
        -0x1163s
        -0x1d19s
        0x9e7s
        -0x2ddbs
        0x32b8s
        -0x6150s
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getAsJsonObject;
    .locals 6

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/RMwsxzSke6;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RMwsxzSke6;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/RMwsxzSke6;->write:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/RMwsxzSke6;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAsJsonObject;

    sget v2, Lo/RMwsxzSke6;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RMwsxzSke6;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        0x60d4s
        0x4043s
        -0x7bfas
        0x60b7s
        -0x644fs
        -0x7125s
        0x1986s
        -0x8ces
        0x5b61s
        0x4ae2s
        0x5da1s
        0x3311s
        0x1718s
        0x685s
        -0x6e31s
        0x7f42s
        -0x2cfcs
        -0x3d57s
        -0x2a10s
        -0x4457s
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 179
    sget v3, Lo/RMwsxzSke6;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RMwsxzSke6;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 169
    check-cast p1, Lo/RMwsxzSke6;

    .line 170
    iget-object v3, p0, Lo/RMwsxzSke6;->write:Ljava/util/HashMap;

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    const/16 v5, 0xb

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/RMwsxzSke6;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/RMwsxzSke6;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/RMwsxzSke6;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    .line 173
    :cond_1
    invoke-virtual {p0}, Lo/RMwsxzSke6;->write()Lo/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lo/RMwsxzSke6;->write()Lo/JsonObject;

    move-result-object v3

    invoke-virtual {p1}, Lo/RMwsxzSke6;->write()Lo/JsonObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lo/RMwsxzSke6;->write()Lo/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_0
    return v2

    .line 176
    :cond_3
    iget-object v3, p0, Lo/RMwsxzSke6;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/RMwsxzSke6;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/RMwsxzSke6;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1

    const/16 v6, 0x14

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/RMwsxzSke6;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_4

    .line 179
    sget p1, Lo/RMwsxzSke6;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RMwsxzSke6;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_4
    invoke-virtual {p0}, Lo/RMwsxzSke6;->RemoteActionCompatParcelizer()Lo/getAsJsonObject;

    move-result-object v3

    if-eqz v3, :cond_6

    sget v3, Lo/RMwsxzSke6;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RMwsxzSke6;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    invoke-virtual {p0}, Lo/RMwsxzSke6;->RemoteActionCompatParcelizer()Lo/getAsJsonObject;

    move-result-object v0

    invoke-virtual {p1}, Lo/RMwsxzSke6;->RemoteActionCompatParcelizer()Lo/getAsJsonObject;

    move-result-object p1

    if-eqz v3, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 p1, 0x0

    throw p1

    :cond_6
    invoke-virtual {p1}, Lo/RMwsxzSke6;->RemoteActionCompatParcelizer()Lo/getAsJsonObject;

    move-result-object p1

    if-eqz p1, :cond_7

    :goto_1
    return v2

    :cond_7
    return v1

    :cond_8
    return v2

    :array_0
    .array-data 2
        -0x44afs
        -0x9ecs
        0x73c4s
        -0x44dbs
        -0x6bb8s
        0x388ds
        -0x11b7s
        -0x717s
        -0x7f14s
        -0x34ds
        -0x5591s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x44afs
        -0x9ecs
        0x73c4s
        -0x44dbs
        -0x6bb8s
        0x388ds
        -0x11b7s
        -0x717s
        -0x7f14s
        -0x34ds
        -0x5591s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x60d4s
        0x4043s
        -0x7bfas
        0x60b7s
        -0x644fs
        -0x7125s
        0x1986s
        -0x8ces
        0x5b61s
        0x4ae2s
        0x5da1s
        0x3311s
        0x1718s
        0x685s
        -0x6e31s
        0x7f42s
        -0x2cfcs
        -0x3d57s
        -0x2a10s
        -0x4457s
    .end array-data

    :array_3
    .array-data 2
        0x60d4s
        0x4043s
        -0x7bfas
        0x60b7s
        -0x644fs
        -0x7125s
        0x1986s
        -0x8ces
        0x5b61s
        0x4ae2s
        0x5da1s
        0x3311s
        0x1718s
        0x685s
        -0x6e31s
        0x7f42s
        -0x2cfcs
        -0x3d57s
        -0x2a10s
        -0x4457s
    .end array-data
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    .line 188
    invoke-virtual {p0}, Lo/RMwsxzSke6;->write()Lo/JsonObject;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 189
    sget v1, Lo/RMwsxzSke6;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/RMwsxzSke6;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {p0}, Lo/RMwsxzSke6;->write()Lo/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lo/RMwsxzSke6;->write()Lo/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lo/RMwsxzSke6;->RemoteActionCompatParcelizer()Lo/getAsJsonObject;

    move-result-object v4

    if-eqz v4, :cond_3

    sget v3, Lo/RMwsxzSke6;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RMwsxzSke6;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    invoke-virtual {p0}, Lo/RMwsxzSke6;->RemoteActionCompatParcelizer()Lo/getAsJsonObject;

    move-result-object v0

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 197
    rem-int v1, v0, v0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v7}, Lo/RMwsxzSke6;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lo/RMwsxzSke6;->write()Lo/JsonObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/2addr v2, v6

    const/16 v3, 0x17

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/RMwsxzSke6;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, Lo/RMwsxzSke6;->RemoteActionCompatParcelizer()Lo/getAsJsonObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/RMwsxzSke6;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/RMwsxzSke6;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RMwsxzSke6;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x1fs
        0x2s
        0x7s
        0x1ds
        0xfs
        0x22s
        0x2s
        0xas
        0x23s
        0x4s
        0x13s
        0x1cs
        0x6s
        0x3s
        0xas
        0x4s
        0x1bs
        0x2s
        0x7s
        0x1bs
        0x21s
        0x1bs
        0x9s
        0xas
        0xas
        0x1as
    .end array-data

    :array_1
    .array-data 2
        0x683fs
        0x6783s
        -0x4b0fs
        0x6813s
        -0x7685s
        -0x56acs
        0x297cs
        -0x1a0fs
        0x538ds
        0x6d36s
        0x6d52s
        0x21c8s
        0x1feas
        0x214ds
        -0x5edds
        0x6d8fs
        -0x243cs
        -0x1a9as
        -0x1ac9s
        -0x569ds
        -0x78c5s
        -0x267bs
        0x3992s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x42b2s
        0x51bfs
        0x3249s
        0x42cfs
        0x72d5s
    .end array-data
.end method

.method public final write()Lo/JsonObject;
    .locals 6

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lo/RMwsxzSke6;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RMwsxzSke6;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/RMwsxzSke6;->write:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    const/16 v5, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/RMwsxzSke6;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/JsonObject;

    sget v2, Lo/RMwsxzSke6;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RMwsxzSke6;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x44afs
        -0x9ecs
        0x73c4s
        -0x44dbs
        -0x6bb8s
        0x388ds
        -0x11b7s
        -0x717s
        -0x7f14s
        -0x34ds
        -0x5591s
    .end array-data
.end method
