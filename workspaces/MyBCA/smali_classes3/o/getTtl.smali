.class public final Lo/getTtl;
.super Lo/logNotificationReceived;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:J

.field private static write:I


# instance fields
.field private final a:Lo/onSendError;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/getTtl;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x62

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getTtl;->$$a:[B

    const/16 v0, 0xb9

    sput v0, Lo/getTtl;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/getTtl;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getTtl;->$11:I

    sput v0, Lo/getTtl;->invoke:I

    sput v1, Lo/getTtl;->write:I

    const-wide v0, -0x6303debcac86f322L

    sput-wide v0, Lo/getTtl;->read:J

    const v0, 0x4e562476    # 8.981784E8f

    sput v0, Lo/getTtl;->RemoteActionCompatParcelizer:I

    return-void

    nop

    :array_0
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
    .end array-data
.end method

.method public constructor <init>(Lo/onSendError;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lo/logNotificationReceived;-><init>()V

    iput-object p1, p0, Lo/getTtl;->a:Lo/onSendError;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x7db

    const v16, 0x19d70b66

    const/16 v17, 0x0

    int-to-byte v7, v5

    or-int/lit8 v8, v7, 0x7

    int-to-byte v8, v8

    const/4 v9, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getTtl;->$$c(ISS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v1

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lo/getTtl;->read:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v7, v7, v11

    rsub-int/lit8 v11, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xee00

    add-int/2addr v7, v8

    int-to-char v12, v7

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v13, v7, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v6, Lo/getTtl;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getTtl;->$11:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/getTtl;->$10:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getTtl;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, 0xd

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    const v9, 0xee01

    sub-int/2addr v9, v8

    int-to-char v12, v9

    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int v13, v8, 0x140

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v0, :cond_4

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p1, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/getTtl;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v14, 0x0

    if-nez v11, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v16, v11, 0x17

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    const v12, 0x8d0e

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v12, v12, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/getTtl;->$$c(ISS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v11, v7, 0xa

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getTtl;->$$c(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    sget v6, Lo/getTtl;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getTtl;->$10:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 100
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
    if-lez v1, :cond_5

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p3, :cond_a

    .line 129
    sget v1, Lo/getTtl;->$11:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getTtl;->$10:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v10, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_6
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_9

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v11, v9, 0xa

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v12, v9

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v13, v9, 0x53b

    const v14, 0x42372991

    int-to-byte v9, v5

    add-int/lit8 v7, v9, 0x2

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x3

    int-to-byte v15, v15

    invoke-static {v9, v7, v15}, Lo/getTtl;->$$c(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v4, v1

    .line 129
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getTtl;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Landroidx/compose/runtime/Composer;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 31
    rem-int p0, v3, v3

    const p0, 0x154fccb1

    .line 0
    invoke-interface {v2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eq v4, v1, :cond_1

    .line 31
    sget v4, Lo/getTtl;->invoke:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getTtl;->write:I

    rem-int/2addr v4, v3

    const/4 v5, -0x1

    const-string v6, ""

    if-nez v4, :cond_0

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x4eeb

    const/16 v6, 0x97

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/getTtl;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v1, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x2e9d

    const/16 v6, 0x97

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/getTtl;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v0, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    :goto_0
    sget p0, Lo/prepareBaseDir$write;->IMediaControllerCallback:I

    invoke-static {p0, v2, v0}, Lo/getHasPrevious;->invoke(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p0, Lo/getTtl;->invoke:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getTtl;->write:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0

    nop

    :array_0
    .array-data 2
        -0x11e4s
        -0x3f73s
        -0x4cd8s
        0x6586s
        0x5469s
        0x70ds
        -0x650s
        -0x57e6s
        -0x6506s
        0x4d83s
        0x3c3fs
        -0x115ds
        -0x3ebes
        -0x4c58s
        0x6286s
        0x5521s
        0x7c1s
        -0x985s
        -0x56a5s
        -0x6447s
        0x4a55s
        0x3cfas
        -0x108ds
        -0x21f5s
        -0x4f52s
        0x634es
        0x55a3s
        0x482s
        -0x8das
        -0x5628s
        -0x6784s
        0x4b23s
        0x3db4s
        -0x13d9s
        -0x2124s
        -0x4e96s
        0x6004s
        0x52afs
        0x543s
        -0x810s
        -0x5927s
        -0x66cfs
        0x4bd8s
        0x3a59s
        -0x131fs
        -0x2077s
        -0x71d8s
        0x60des
        0x536bs
        0x25cs
        -0xb5bs
        -0x58b6s
        -0x6602s
        0x488ds
        0x3b04s
        -0x1256s
        -0x23ads
        -0x7115s
        0x6199s
        0x5039s
        0x2dcs
        -0xa88s
        -0x5ba9s
        -0x6941s
        0x4950s
        0x3bcfs
        -0x158bs
        -0x22f9s
        -0x705bs
        0x7e4bs
        0x50ffs
        0x380s
        -0xddcs
        -0x5b6cs
        -0x688as
        0x49e5s
        0x389as
        -0x14dcs
        -0x223as
        -0x7393s
        0x7f1ds
        0x51b6s
        0x6as
        -0xd0ds
        -0x5a62s
        -0x6bd9s
        0x46efs
        0x3954s
        -0x140bs
        -0x257bs
        -0x72c3s
        0x7fd5s
        0x2e61s
        0x102s
        -0xc50s
        -0x5da7s
        -0x6b14s
        0x472cs
        0x362es
        -0x1753s
        -0x24aes
        -0x7233s
        0x7c9ds
        0x2f3bs
        0x1c1s
        -0xf81s
        -0x5cd3s
        -0x6a6es
        0x442cs
        0x36d6s
        -0x1694s
        -0x27e2s
        -0x7545s
        0x7d5bs
        0x2ff0s
        0x1e8bs
        -0xe8bs
        -0x5c24s
        -0x6dbas
        0x44c7s
        0x3788s
        -0x19das
        -0x273es
        -0x749es
        0x7a53s
        0x2cfes
        0x1f72s
        -0xe07s
        -0x5f7as
        -0x6cdfs
        0x45a9s
        0x3447s
        -0x1903s
        -0x2675s
        -0x77ffs
        0x7ac6s
        0x2d78s
        0x1c0as
        -0x3148s
        -0x5eces
        -0x6c29s
        0x426fs
        0x350cs
        -0x1841s
        -0x29ffs
        -0x7707s
        0x7b81s
        0x2a62s
        0x1c88s
        -0x30d2s
        -0x5e58s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x11e4s
        -0x3f73s
        -0x4cd8s
        0x6586s
        0x5469s
        0x70ds
        -0x650s
        -0x57e6s
        -0x6506s
        0x4d83s
        0x3c3fs
        -0x115ds
        -0x3ebes
        -0x4c58s
        0x6286s
        0x5521s
        0x7c1s
        -0x985s
        -0x56a5s
        -0x6447s
        0x4a55s
        0x3cfas
        -0x108ds
        -0x21f5s
        -0x4f52s
        0x634es
        0x55a3s
        0x482s
        -0x8das
        -0x5628s
        -0x6784s
        0x4b23s
        0x3db4s
        -0x13d9s
        -0x2124s
        -0x4e96s
        0x6004s
        0x52afs
        0x543s
        -0x810s
        -0x5927s
        -0x66cfs
        0x4bd8s
        0x3a59s
        -0x131fs
        -0x2077s
        -0x71d8s
        0x60des
        0x536bs
        0x25cs
        -0xb5bs
        -0x58b6s
        -0x6602s
        0x488ds
        0x3b04s
        -0x1256s
        -0x23ads
        -0x7115s
        0x6199s
        0x5039s
        0x2dcs
        -0xa88s
        -0x5ba9s
        -0x6941s
        0x4950s
        0x3bcfs
        -0x158bs
        -0x22f9s
        -0x705bs
        0x7e4bs
        0x50ffs
        0x380s
        -0xddcs
        -0x5b6cs
        -0x688as
        0x49e5s
        0x389as
        -0x14dcs
        -0x223as
        -0x7393s
        0x7f1ds
        0x51b6s
        0x6as
        -0xd0ds
        -0x5a62s
        -0x6bd9s
        0x46efs
        0x3954s
        -0x140bs
        -0x257bs
        -0x72c3s
        0x7fd5s
        0x2e61s
        0x102s
        -0xc50s
        -0x5da7s
        -0x6b14s
        0x472cs
        0x362es
        -0x1753s
        -0x24aes
        -0x7233s
        0x7c9ds
        0x2f3bs
        0x1c1s
        -0xf81s
        -0x5cd3s
        -0x6a6es
        0x442cs
        0x36d6s
        -0x1694s
        -0x27e2s
        -0x7545s
        0x7d5bs
        0x2ff0s
        0x1e8bs
        -0xe8bs
        -0x5c24s
        -0x6dbas
        0x44c7s
        0x3788s
        -0x19das
        -0x273es
        -0x749es
        0x7a53s
        0x2cfes
        0x1f72s
        -0xe07s
        -0x5f7as
        -0x6cdfs
        0x45a9s
        0x3447s
        -0x1903s
        -0x2675s
        -0x77ffs
        0x7ac6s
        0x2d78s
        0x1c0as
        -0x3148s
        -0x5eces
        -0x6c29s
        0x426fs
        0x350cs
        -0x1841s
        -0x29ffs
        -0x7707s
        0x7b81s
        0x2a62s
        0x1c88s
        -0x30d2s
        -0x5e58s
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65349
    aget-object v0, p0, v0

    check-cast v0, Lo/getTtl;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object p0, p0, v1

    check-cast p0, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    rem-int v2, v1, v1

    sget v2, Lo/getTtl;->write:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTtl;->invoke:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method public static synthetic write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x3605b62c

    mul-int v1, p2, v0

    const/high16 v2, -0xcd80000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p6

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v3, v2, p1

    not-int v3, v3

    or-int/2addr v0, v3

    not-int v3, p1

    or-int/2addr v3, p2

    or-int/2addr v3, p6

    not-int v3, v3

    or-int/2addr v0, v3

    const v4, -0x7b0249d3

    mul-int v5, v0, v4

    add-int/2addr v1, v5

    or-int/2addr v2, p2

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, v3

    const v2, 0x7b0249d3

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    or-int v2, p2, p6

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const/high16 v3, 0x4ef80000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, -0x5bd80000

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    const/high16 v3, -0x36600000    # -1310720.0f

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    add-int v3, p2, p6

    add-int/2addr v3, p3

    const v4, -0x6f3789e5

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, -0x63422ab4

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x5d5a0000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, -0x3225f24

    mul-int/2addr p2, v4

    const v5, 0x2d64d4b2

    add-int/2addr p2, v5

    mul-int/2addr p6, v4

    add-int/2addr p2, p6

    mul-int/lit16 v0, v0, 0x19f

    add-int/2addr p2, v0

    mul-int/lit16 p1, p1, -0x19f

    add-int/2addr p2, p1

    mul-int/lit16 v2, v2, 0x19f

    add-int/2addr p2, v2

    const p1, -0x3225d85

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const p1, -0xba32b07

    mul-int/2addr p5, p1

    add-int/2addr p2, p5

    const p1, 0x62cb9384

    mul-int/2addr p4, p1

    add-int/2addr p2, p4

    const/high16 p1, -0x31c20000    # -7.9691776E8f

    mul-int/2addr v3, p1

    add-int/2addr p2, v3

    mul-int/2addr p2, p2

    const/high16 p1, 0x4a960000    # 4915200.0f

    mul-int/2addr p2, p1

    add-int/2addr v1, p2

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/getTtl;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/getTtl;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getMessageLabel;
    .locals 4

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/getTtl;->invoke:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTtl;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lo/getMessageLabel;->write:Lo/getMessageLabel;

    const/16 v2, 0x4a

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/getMessageLabel;->write:Lo/getMessageLabel;

    :goto_0
    sget v2, Lo/getTtl;->write:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTtl;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a(Landroidx/compose/runtime/Composer;I)Lo/MovableContentKtmovableContentWithReceiverOf4;
    .locals 7

    const/4 p2, 0x2

    .line 28
    rem-int v0, p2, p2

    const v0, -0x7e4e5ec2

    .line 0
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 28
    sget v1, Lo/getTtl;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getTtl;->invoke:I

    rem-int/2addr v1, p2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    add-int/lit8 v1, v1, 0x56

    rsub-int v1, v1, 0x2bf5

    const/16 v5, 0x96

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/getTtl;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x679

    const/16 v5, 0x96

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/getTtl;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget v0, Lo/getTtl;->write:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getTtl;->invoke:I

    rem-int/2addr v0, p2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p1, 0x0

    return-object p1

    nop

    :array_0
    .array-data 2
        -0x11e4s
        -0x1797s
        -0x1d20s
        -0x2c6s
        -0x807s
        -0x31bfs
        -0x3738s
        -0x3ce2s
        -0x2226s
        -0x2bb9s
        -0x5159s
        -0x56d1s
        -0x5c4es
        -0x458cs
        -0x4b72s
        -0x70fbs
        -0x767fs
        -0x7fe1s
        -0x652ds
        -0x6b1bs
        0x6f65s
        0x69f6s
        0x606bs
        0x7acfs
        0x754es
        0x4fcas
        0x461bs
        0x40ces
        0x5b36s
        0x55a4s
        0x2c34s
        0x2687s
        0x2134s
        0x3b83s
        0x3214s
        0xc96s
        0x714s
        0x163s
        0x1bfbs
        0x1274s
        -0x1347s
        -0x188bs
        -0x1e40s
        -0x7abs
        -0xd2fs
        -0x32abs
        -0x3860s
        -0x21c6s
        -0x2755s
        -0x2c88s
        -0x5253s
        -0x5beas
        -0x4172s
        -0x46ffs
        -0x4c64s
        -0x7212s
        -0x7b8ds
        -0x6111s
        -0x669fs
        -0x6c0bs
        0x6a4cs
        0x64c4s
        0x7f1fs
        0x79dbs
        0x7050s
        0x4aabs
        0x453ds
        0x5fbbs
        0x5635s
        0x5087s
        0x2b07s
        0x2584s
        0x3c04s
        0x36d0s
        0x30ees
        0xb69s
        0x5eas
        0x1c78s
        0x16ces
        0x1149s
        -0x1423s
        -0x1daes
        -0x31es
        -0x8d1s
        -0xe52s
        -0x37d5s
        -0x3d09s
        -0x22f0s
        -0x286bs
        -0x51ffs
        -0x577bs
        -0x5ce7s
        -0x428fs
        -0x4802s
        -0x7188s
        -0x7703s
        -0x7c94s
        -0x6278s
        -0x6b9as
        0x6ed1s
        0x6942s
        0x6381s
        0x7a25s
        0x74bfs
        0x4f21s
        0x49bbs
        0x4035s
        0x5a9es
        0x551cs
        0x2f8as
        0x29e4s
        0x207as
        0x3afbs
        0x357fs
        0xff8s
        0x657s
        0x85s
        0x1b50s
        0x15d6s
        -0x13ces
        -0x195ds
        -0x1ed5s
        -0x459s
        -0xd84s
        -0x3335s
        -0x38dfs
        -0x3e6cs
        -0x27ffs
        -0x2d44s
        -0x5316s
        -0x589es
        -0x5e1es
        -0x4782s
        -0x4d0es
        -0x72a5s
        -0x7821s
        -0x61b9s
        -0x6725s
        -0x6cc9s
        0x6db8s
        0x643as
        0x7ebfs
        0x7912s
        0x73c6s
        0x4a04s
        0x4482s
        0x5f47s
        0x5936s
        0x53bcs
        0x2a3bs
    .end array-data

    :array_1
    .array-data 2
        -0x11e4s
        -0x1797s
        -0x1d20s
        -0x2c6s
        -0x807s
        -0x31bfs
        -0x3738s
        -0x3ce2s
        -0x2226s
        -0x2bb9s
        -0x5159s
        -0x56d1s
        -0x5c4es
        -0x458cs
        -0x4b72s
        -0x70fbs
        -0x767fs
        -0x7fe1s
        -0x652ds
        -0x6b1bs
        0x6f65s
        0x69f6s
        0x606bs
        0x7acfs
        0x754es
        0x4fcas
        0x461bs
        0x40ces
        0x5b36s
        0x55a4s
        0x2c34s
        0x2687s
        0x2134s
        0x3b83s
        0x3214s
        0xc96s
        0x714s
        0x163s
        0x1bfbs
        0x1274s
        -0x1347s
        -0x188bs
        -0x1e40s
        -0x7abs
        -0xd2fs
        -0x32abs
        -0x3860s
        -0x21c6s
        -0x2755s
        -0x2c88s
        -0x5253s
        -0x5beas
        -0x4172s
        -0x46ffs
        -0x4c64s
        -0x7212s
        -0x7b8ds
        -0x6111s
        -0x669fs
        -0x6c0bs
        0x6a4cs
        0x64c4s
        0x7f1fs
        0x79dbs
        0x7050s
        0x4aabs
        0x453ds
        0x5fbbs
        0x5635s
        0x5087s
        0x2b07s
        0x2584s
        0x3c04s
        0x36d0s
        0x30ees
        0xb69s
        0x5eas
        0x1c78s
        0x16ces
        0x1149s
        -0x1423s
        -0x1daes
        -0x31es
        -0x8d1s
        -0xe52s
        -0x37d5s
        -0x3d09s
        -0x22f0s
        -0x286bs
        -0x51ffs
        -0x577bs
        -0x5ce7s
        -0x428fs
        -0x4802s
        -0x7188s
        -0x7703s
        -0x7c94s
        -0x6278s
        -0x6b9as
        0x6ed1s
        0x6942s
        0x6381s
        0x7a25s
        0x74bfs
        0x4f21s
        0x49bbs
        0x4035s
        0x5a9es
        0x551cs
        0x2f8as
        0x29e4s
        0x207as
        0x3afbs
        0x357fs
        0xff8s
        0x657s
        0x85s
        0x1b50s
        0x15d6s
        -0x13ces
        -0x195ds
        -0x1ed5s
        -0x459s
        -0xd84s
        -0x3335s
        -0x38dfs
        -0x3e6cs
        -0x27ffs
        -0x2d44s
        -0x5316s
        -0x589es
        -0x5e1es
        -0x4782s
        -0x4d0es
        -0x72a5s
        -0x7821s
        -0x61b9s
        -0x6725s
        -0x6cc9s
        0x6db8s
        0x643as
        0x7ebfs
        0x7912s
        0x73c6s
        0x4a04s
        0x4482s
        0x5f47s
        0x5936s
        0x53bcs
        0x2a3bs
    .end array-data
.end method

.method public final a()Lo/onSendError;
    .locals 4

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lo/getTtl;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTtl;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getTtl;->a:Lo/onSendError;

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTtl;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a(Ljava/lang/String;Landroidx/compose/runtime/State;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const/4 p3, 0x2

    .line 102
    rem-int p4, p3, p3

    .line 0
    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x5d2e75fa

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x96

    .line 39
    new-array v1, p1, [C

    fill-array-data v1, :array_0

    invoke-static {p4, p4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p1

    rsub-int v2, p1, 0xa6

    const/4 p1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result p1

    cmpl-float p1, p1, v3

    add-int/lit16 v3, p1, 0x96

    const/4 v4, 0x0

    invoke-static {p4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p1

    rsub-int/lit8 v5, p1, 0x54

    new-array p1, p2, [Ljava/lang/Object;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lo/getTtl;->c([CIIZI[Ljava/lang/Object;)V

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const v1, 0x5d2e75fa

    const/4 v2, -0x1

    invoke-static {v1, p6, v2, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 102
    sget p1, Lo/getTtl;->write:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p6, p1, 0x80

    sput p6, Lo/getTtl;->invoke:I

    rem-int/2addr p1, p3

    .line 40
    :cond_0
    sget-object p1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object p1

    const/16 p6, 0x28

    .line 62
    new-array v1, p6, [C

    fill-array-data v1, :array_1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result p6

    rsub-int v2, p6, 0x88

    invoke-static {p4, p4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p4

    add-int/lit8 v3, p4, 0x28

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p4

    add-int/lit8 v5, p4, 0x24

    new-array p4, p2, [Ljava/lang/Object;

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lo/getTtl;->c([CIIZI[Ljava/lang/Object;)V

    aget-object p4, p4, v0

    check-cast p4, Ljava/lang/String;

    .line 63
    sget-object p4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p4, Landroidx/compose/ui/Modifier;

    .line 68
    invoke-static {p1, v0}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object p1

    const/16 p6, 0x38

    .line 70
    new-array v1, p6, [C

    fill-array-data v1, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p6

    shr-int/lit8 p6, p6, 0x10

    add-int/lit16 v2, p6, 0x8a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p6

    shr-int/lit8 p6, p6, 0x8

    rsub-int/lit8 v3, p6, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p6

    shr-int/lit8 p6, p6, 0x8

    add-int/lit8 v5, p6, 0x1d

    new-array p6, p2, [Ljava/lang/Object;

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lo/getTtl;->c([CIIZI[Ljava/lang/Object;)V

    aget-object p6, p6, v0

    check-cast p6, Ljava/lang/String;

    .line 71
    invoke-static {p5, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result p6

    .line 72
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    const v2, 0x1a365f2c

    .line 1256
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {p5, p4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p4

    .line 1258
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 75
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xd4a5

    add-int/2addr v3, v4

    const/16 v4, 0x3e

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v5, p2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getTtl;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    .line 77
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 78
    :cond_1
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 79
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    xor-int/2addr v3, p2

    if-eq v3, p2, :cond_3

    .line 102
    sget v3, Lo/getTtl;->invoke:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTtl;->write:I

    rem-int/2addr v3, p3

    if-eqz v3, :cond_2

    .line 80
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    throw p1

    .line 82
    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84
    :goto_0
    invoke-static {p5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 85
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, p1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    sget-object p1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v2, v1, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    sget-object p1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    .line 90
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 91
    :goto_1
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {v2, p6, p1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    :cond_5
    sget-object p1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v2, p4, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    const p4, 0x930a

    add-int/2addr p1, p4

    const/16 p4, 0x18

    new-array p4, p4, [C

    fill-array-data p4, :array_4

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p4, p2}, Lo/getTtl;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/String;

    sget-object p1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast p1, Lo/compose;

    .line 41
    invoke-virtual {p0}, Lo/logNotificationReceived;->a()Lo/onSendError;

    move-result-object p1

    invoke-static {p1, p5, v0}, Lo/blockingDownload;->read(Lo/onSendError;Landroidx/compose/runtime/Composer;I)V

    .line 99
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lo/getTtl;->invoke:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTtl;->write:I

    rem-int/2addr p1, p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void

    nop

    :array_0
    .array-data 2
        0xes
        0xds
        0xcs
        0x3s
        0xcs
        0x12s
        0x11s
        -0x34s
        0x9s
        0x3s
        0x17s
        0x0s
        0xds
        -0x1s
        0x10s
        0x2s
        -0x3s
        0x9s
        0x3s
        0x17s
        -0x34s
        0xes
        0x10s
        0xds
        0xes
        0x3s
        0x10s
        0x12s
        0x7s
        0x3s
        0x11s
        -0x34s
        -0x17s
        0x3s
        0x17s
        -0x1fs
        0xas
        0xds
        0x14s
        0x3s
        -0x12s
        0x10s
        0xds
        0xes
        0x3s
        0x10s
        0x12s
        0x7s
        0x3s
        0x11s
        -0x34s
        0x10s
        0x3s
        0xcs
        0x2s
        0x3s
        0x10s
        -0x42s
        -0x3as
        -0x17s
        0x3s
        0x17s
        -0x1fs
        0xas
        0xds
        0x14s
        0x3s
        -0x12s
        0x10s
        0xds
        0xes
        0x3s
        0x10s
        0x12s
        0x7s
        0x3s
        0x11s
        -0x34s
        0x9s
        0x12s
        -0x28s
        -0x2fs
        -0x2as
        -0x39s
        0x1s
        0xds
        0xbs
        -0x34s
        0x0s
        0x1s
        -0x1s
        -0x34s
        0xbs
        0x17s
        0x0s
        0x1s
        -0x1s
        -0x34s
        0xds
        0xbs
        0xcs
        0x7s
        -0x34s
        -0x1s
        0xcs
        0x2s
        0x10s
        0xds
        0x7s
        0x2s
        -0x34s
        0x10s
        0x13s
        0xcs
        0x3s
        -0x3s
        0x9s
        0x3s
        0x17s
        0x0s
        0xds
        -0x1s
        0x10s
        0x2s
        -0x34s
        0x9s
        0x3s
        0x17s
        0x0s
        0xds
        -0x1s
        0x10s
        0x2s
        -0x34s
        0xes
        0x10s
        0x3s
        0x11s
        0x3s
        0xcs
        0x12s
        -0x1s
        0x12s
        0x7s
        0xds
        0xcs
        -0x34s
        0x1s
        0xds
        0xbs
    .end array-data

    :array_1
    .array-data 2
        0x2bs
        0x34s
        -0x1bs
        0xcs
        -0x1cs
        -0x12s
        -0x18s
        -0x13s
        -0x18s
        -0x11s
        -0x1bs
        -0xds
        -0x12s
        -0x4s
        -0x11s
        -0x11s
        -0xcs
        -0x10s
        0x8s
        -0x13s
        -0x11s
        -0x14s
        -0xas
        -0x2s
        0x2bs
        0x34s
        -0x16s
        0x27s
        0x30s
        -0x21s
        -0x12s
        0x33s
        -0x11s
        0x2es
        0x22s
        0x2bs
        -0x1s
        -0x1s
        -0x1cs
        -0x2s
    .end array-data

    :array_2
    .array-data 2
        -0x1as
        -0xes
        -0x14s
        -0x6s
        -0x13s
        -0x13s
        -0x11s
        -0xds
        0x6s
        -0x12s
        -0x15s
        -0x15s
        -0xcs
        0x6s
        0x1bs
        0x33s
        0x29s
        0x2fs
        0x2es
        -0x18s
        0x25s
        0x2es
        -0x23s
        -0xes
        -0x16s
        0x27s
        0x2cs
        0x20s
        0x22s
        -0x3s
        -0x3s
        -0x1es
        0x6s
        0x1bs
        0x33s
        0x29s
        0x2fs
        0x2es
        -0x1ds
        0xas
        -0x1es
        -0x25s
        -0x15s
        -0x1as
        -0x14s
        -0x1ds
        -0xfs
        -0xds
        -0x6s
        -0x13s
        -0x14s
        -0x16s
        -0xes
        0x6s
        -0x14s
        -0x13s
    .end array-data

    :array_3
    .array-data 2
        -0x11c4s
        0x3a99s
        0x471ds
        -0x6c3es
        -0x4372s
        -0x36cds
        0x15d2s
        0x3e9ds
        0x4b35s
        -0x6822s
        -0x5f98s
        -0x32d5s
        0x19acs
        0x2273s
        0x4f09s
        -0x6445s
        -0x5ba4s
        -0xf11s
        0x1dabs
        0x262fs
        0x72ffs
        -0x606ds
        -0x5788s
        -0xb04s
        0x12fs
        0x2a53s
        0x7691s
        -0x7cd6s
        -0x53a6s
        -0x703s
        0x51es
        0x51b2s
        0x7a9fs
        -0x78f5s
        -0x2c5fs
        -0x340s
        0x97ds
        0x5594s
        0x7e4ds
        -0x749bs
        -0x2873s
        -0x1fafs
        0xd02s
        0x59a5s
        0x6253s
        -0x70efs
        -0x2456s
        -0x1babs
        0x30eds
        0x5d86s
        0x6620s
        -0x4d2ds
        -0x202bs
        -0x17c3s
        0x34c5s
        0x412fs
        0x6a5es
        -0x4955s
        -0x3c86s
        -0x13ees
        0x38b4s
        0x455es
    .end array-data

    :array_4
    .array-data 2
        -0x11c4s
        0x7d43s
        -0x37a6s
        0x571es
        -0x5da0s
        0x317cs
        -0x63f1s
        -0x14f5s
        0x766bs
        -0x3adbs
        0x502bs
        -0x40bcs
        0xa94s
        -0x6678s
        -0x1b35s
        0x73b1s
        -0x2145s
        0x2de7s
        -0x4775s
        0x7d9s
        -0x6d70s
        -0x1e16s
        0x4cebs
        -0x2413s
    .end array-data
.end method

.method public final a(Ljava/lang/String;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, 0x2cee75a6

    const v6, -0x2cee75a6

    invoke-static/range {v0 .. v6}, Lo/getTtl;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lo/hasPrevious;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getTtl;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTtl;->write:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/getTtl;->invoke:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getTtl;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_0
    return-void
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)J
    .locals 7

    .line 65354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, -0x75daaa6c

    const v6, 0x75daaa6d

    invoke-static/range {v0 .. v6}, Lo/getTtl;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final read()Lo/anchorIndex;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/getTtl;->invoke:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTtl;->write:I

    rem-int/2addr v1, v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 61
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 26
    invoke-static {v1}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v1

    sget v2, Lo/getTtl;->write:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTtl;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/getTtl;->a:Lo/onSendError;

    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0xe92d

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int/2addr v3, v6

    const/16 v6, 0x17

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lo/getTtl;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v8, v7, [C

    aput-char v5, v8, v5

    const v1, 0x100006d

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int v9, v3, v1

    const v1, -0xffffff

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int v10, v1, v3

    const/4 v11, 0x1

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v12, v1, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lo/getTtl;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getTtl;->invoke:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTtl;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        -0x11ccs
        0x737s
        0x3c5cs
        0x55b1s
        0x4aa8s
        0x63f1s
        -0x66e1s
        -0x71ecs
        -0x589bs
        -0x237bs
        -0xa33s
        -0x150bs
        0x11s
        0x3942s
        0x2e60s
        0x47b9s
        0x7cdcs
        -0x6a56s
        -0x74dfs
        -0x5fafs
        -0x2675s
        -0x3155s
        -0x1864s
    .end array-data
.end method

.method public final write(Landroidx/compose/runtime/Composer;I)J
    .locals 6

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    const v1, -0x13656971

    .line 0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    sget v2, Lo/getTtl;->invoke:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTtl;->write:I

    rem-int/2addr v2, v0

    const v3, 0xe0f4

    const/4 v4, -0x1

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    add-int/2addr v2, v3

    const/16 v3, 0x9e

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/getTtl;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    sub-int/2addr v3, v2

    const/16 v2, 0x9e

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lo/getTtl;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p2, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p2, Lo/onMessageSent;->a:Lo/onMessageSent;

    const/4 v1, 0x6

    invoke-virtual {p2, p1, v1}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lo/getTtl;->write:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/getTtl;->invoke:I

    rem-int/2addr p2, v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-wide v1

    nop

    :array_0
    .array-data 2
        -0x11e4s
        0xee3s
        0x2ff4s
        0x4c88s
        0x6dd1s
        -0x755ds
        -0x5454s
        -0x370cs
        -0x1676s
        0x68ds
        0x2763s
        0x446ds
        0x657as
        -0x7dfas
        -0x5ca6s
        -0x3fd1s
        -0x1edfs
        0x1e35s
        0x3f47s
        0x5c17s
        0x7ceds
        -0x620cs
        -0x4511s
        -0x243bs
        -0x722s
        0x19a0s
        0x36ffs
        0x57acs
        0x749es
        -0x6a6as
        -0x4da0s
        -0x2cb3s
        -0xf8cs
        0x1149s
        0xe40s
        0x2f24s
        0x4c3cs
        0x6d01s
        -0x75e1s
        -0x54e2s
        -0x3457s
        -0x1701s
        0x9c4s
        0x26d7s
        0x47d9s
        0x64a7s
        -0x7a4cs
        -0x5d70s
        -0x3c75s
        -0x1f2es
        0x179s
        0x3e64s
        0x5f46s
        0x7c43s
        -0x62a8s
        -0x45dcs
        -0x24dds
        -0x7fbs
        0x1905s
        0x3617s
        0x56e4s
        0x77f6s
        -0x6b75s
        -0x4a2fs
        -0x2d30s
        -0xc5fs
        0x10a9s
        0x3189s
        0x2e9ds
        0x4f65s
        0x6c63s
        -0x7292s
        -0x55acs
        -0x34e6s
        -0x17d6s
        0x92bs
        0x2622s
        0x470as
        0x641as
        -0x7b1ds
        -0x5a03s
        -0x3d08s
        -0x1c0as
        0xdds
        0x21a6s
        0x5ea9s
        0x7ff3s
        -0x6366s
        -0x427bs
        -0x2595s
        -0x49fs
        0x187bs
        0x3959s
        0x564cs
        0x772cs
        -0x6bc9s
        -0x4ad4s
        -0x2dbes
        -0xcces
        0x13e3s
        0x30eas
        0x51e3s
        0x4ec1s
        0x6fd5s
        -0x734fs
        -0x524fs
        -0x354fs
        -0x1464s
        0x894s
        0x2978s
        0x4670s
        0x6750s
        -0x7ba5s
        -0x5aabs
        -0x3dd4s
        -0x1cdbs
        0x4ds
        0x2112s
        0x5e1as
        0x7ec9s
        -0x6008s
        -0x4338s
        -0x2222s
        -0x534s
        0x1b9bs
        0x38aas
        0x5980s
        0x7681s
        -0x6874s
        -0x4b97s
        -0x2a83s
        -0xdfas
        0x131bs
        0x300bs
        0x5128s
        0x4e23s
        0x6f24s
        -0x73e8s
        -0x5312s
        -0x3208s
        -0x1502s
        0xbf8s
        0x28c7s
        0x49ads
        0x66bfs
        -0x7847s
        -0x5b65s
        -0x3a7es
        -0x1d96s
        0x375s
        0x206es
        0x4104s
        0x7e5cs
        -0x60d0s
        -0x4395s
        -0x2293s
        -0x5a8s
        0x1b51s
    .end array-data

    :array_1
    .array-data 2
        -0x11e4s
        0xee3s
        0x2ff4s
        0x4c88s
        0x6dd1s
        -0x755ds
        -0x5454s
        -0x370cs
        -0x1676s
        0x68ds
        0x2763s
        0x446ds
        0x657as
        -0x7dfas
        -0x5ca6s
        -0x3fd1s
        -0x1edfs
        0x1e35s
        0x3f47s
        0x5c17s
        0x7ceds
        -0x620cs
        -0x4511s
        -0x243bs
        -0x722s
        0x19a0s
        0x36ffs
        0x57acs
        0x749es
        -0x6a6as
        -0x4da0s
        -0x2cb3s
        -0xf8cs
        0x1149s
        0xe40s
        0x2f24s
        0x4c3cs
        0x6d01s
        -0x75e1s
        -0x54e2s
        -0x3457s
        -0x1701s
        0x9c4s
        0x26d7s
        0x47d9s
        0x64a7s
        -0x7a4cs
        -0x5d70s
        -0x3c75s
        -0x1f2es
        0x179s
        0x3e64s
        0x5f46s
        0x7c43s
        -0x62a8s
        -0x45dcs
        -0x24dds
        -0x7fbs
        0x1905s
        0x3617s
        0x56e4s
        0x77f6s
        -0x6b75s
        -0x4a2fs
        -0x2d30s
        -0xc5fs
        0x10a9s
        0x3189s
        0x2e9ds
        0x4f65s
        0x6c63s
        -0x7292s
        -0x55acs
        -0x34e6s
        -0x17d6s
        0x92bs
        0x2622s
        0x470as
        0x641as
        -0x7b1ds
        -0x5a03s
        -0x3d08s
        -0x1c0as
        0xdds
        0x21a6s
        0x5ea9s
        0x7ff3s
        -0x6366s
        -0x427bs
        -0x2595s
        -0x49fs
        0x187bs
        0x3959s
        0x564cs
        0x772cs
        -0x6bc9s
        -0x4ad4s
        -0x2dbes
        -0xcces
        0x13e3s
        0x30eas
        0x51e3s
        0x4ec1s
        0x6fd5s
        -0x734fs
        -0x524fs
        -0x354fs
        -0x1464s
        0x894s
        0x2978s
        0x4670s
        0x6750s
        -0x7ba5s
        -0x5aabs
        -0x3dd4s
        -0x1cdbs
        0x4ds
        0x2112s
        0x5e1as
        0x7ec9s
        -0x6008s
        -0x4338s
        -0x2222s
        -0x534s
        0x1b9bs
        0x38aas
        0x5980s
        0x7681s
        -0x6874s
        -0x4b97s
        -0x2a83s
        -0xdfas
        0x131bs
        0x300bs
        0x5128s
        0x4e23s
        0x6f24s
        -0x73e8s
        -0x5312s
        -0x3208s
        -0x1502s
        0xbf8s
        0x28c7s
        0x49ads
        0x66bfs
        -0x7847s
        -0x5b65s
        -0x3a7es
        -0x1d96s
        0x375s
        0x206es
        0x4104s
        0x7e5cs
        -0x60d0s
        -0x4395s
        -0x2293s
        -0x5a8s
        0x1b51s
    .end array-data
.end method

.method public final write(Lo/hasPrevious;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getTtl;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTtl;->write:I

    rem-int/2addr v1, v0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
