.class public final Lo/getMessageSizeEstimator$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMessageSizeEstimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I


# instance fields
.field private final write:Ljava/util/HashMap;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/getMessageSizeEstimator$write;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

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

    sput-object v0, Lo/getMessageSizeEstimator$write;->$$a:[B

    const/16 v0, 0x97

    sput v0, Lo/getMessageSizeEstimator$write;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getMessageSizeEstimator$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getMessageSizeEstimator$write;->$11:I

    sput v0, Lo/getMessageSizeEstimator$write;->RemoteActionCompatParcelizer:I

    sput v1, Lo/getMessageSizeEstimator$write;->invoke:I

    const v0, 0x4e562434    # 8.981742E8f

    sput v0, Lo/getMessageSizeEstimator$write;->a:I

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
    .end array-data
.end method

.method private constructor <init>([Lo/free;)V
    .locals 10

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getMessageSizeEstimator$write;->write:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 228
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v4, v3, 0x5

    const/16 v3, 0xb

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    const-string v7, ""

    invoke-static {v7, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x6f

    invoke-static {v7, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int/2addr v3, v7

    new-array v1, v1, [Ljava/lang/Object;

    move v7, v8

    move v8, v3

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/getMessageSizeEstimator$write;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget p1, Lo/getMessageSizeEstimator$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getMessageSizeEstimator$write;->invoke:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v3, v0, 0x38

    const/16 v0, 0x49

    new-array v4, v0, [C

    fill-array-data v4, :array_1

    const/4 v5, 0x1

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v6, v6, 0x62

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/2addr v7, v0

    new-array v0, v1, [Ljava/lang/Object;

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lo/getMessageSizeEstimator$write;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0xbs
        0x10s
        -0xas
        0xds
        -0x37s
        0x4s
        -0x8s
        0xbs
        0xcs
        0x9s
        0x0s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x17s
        0x5s
        0x14s
        -0x3cs
        0x17s
        0x5s
        0x1bs
        -0x3cs
        0x18s
        0x19s
        0x6s
        -0x3cs
        0x10s
        0x10s
        0x19s
        0x12s
        -0x2fs
        0x12s
        0x13s
        0x12s
        -0x3cs
        0x17s
        0x5s
        -0x3cs
        0x8s
        0x9s
        0xfs
        0x16s
        0x5s
        0x11s
        -0x3cs
        0x17s
        0xds
        -0x3cs
        -0x3as
        -0x2as
        0x1as
        0x3s
        0x1ds
        0x18s
        0xds
        0x16s
        0x19s
        0x18s
        0x5s
        0x11s
        -0x3as
        -0x3cs
        0x18s
        0x12s
        0x9s
        0x11s
        0x19s
        0xbs
        0x16s
        -0x1bs
        -0x2es
        0x9s
        0x19s
        0x10s
        0x5s
        0x1as
        -0x3cs
        0x10s
        0x10s
        0x19s
        0x12s
        -0x3cs
        0x5s
        -0x3cs
        0x8s
        0x9s
        0x17s
    .end array-data
.end method

.method public synthetic constructor <init>([Lo/free;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/getMessageSizeEstimator$write;-><init>([Lo/free;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()[Lo/free;
    .locals 14

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lo/getMessageSizeEstimator$write;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMessageSizeEstimator$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    const/4 v0, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xb

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getMessageSizeEstimator$write;->write:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    shl-int v8, v0, v7

    new-array v9, v6, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x0

    const/16 v0, 0x66

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    shl-int v11, v0, v6

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    mul-int/lit8 v12, v0, 0x16

    new-array v0, v4, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lo/getMessageSizeEstimator$write;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getMessageSizeEstimator$write;->write:Ljava/util/HashMap;

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v8, v7, 0x5

    new-array v9, v6, [C

    fill-array-data v9, :array_1

    const/4 v10, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v11, v0, 0x6f

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v12, v0, 0xb

    new-array v0, v4, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lo/getMessageSizeEstimator$write;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/free;

    return-object v0

    nop

    :array_0
    .array-data 2
        0xbs
        0x10s
        -0xas
        0xds
        -0x37s
        0x4s
        -0x8s
        0xbs
        0xcs
        0x9s
        0x0s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xbs
        0x10s
        -0xas
        0xds
        -0x37s
        0x4s
        -0x8s
        0xbs
        0xcs
        0x9s
        0x0s
    .end array-data
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

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/getMessageSizeEstimator$write;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getMessageSizeEstimator$write;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/getMessageSizeEstimator$write;->a:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v13, 0x0

    if-nez v10, :cond_0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v13

    rsub-int/lit8 v15, v10, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0x8d0e

    add-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    rsub-int v11, v11, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    add-int/lit8 v7, v14, 0x1

    int-to-byte v7, v7

    invoke-static {v13, v14, v7}, Lo/getMessageSizeEstimator$write;->$$c(SSS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v10, v7, 0xa

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    int-to-byte v15, v7

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lo/getMessageSizeEstimator$write;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lo/getMessageSizeEstimator$write;->$10:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getMessageSizeEstimator$write;->$11:I

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

    :cond_3
    if-eqz p2, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, ""

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v10, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v11, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    int-to-byte v15, v8

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, Lo/getMessageSizeEstimator$write;->$$c(SSS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v6, Lo/getMessageSizeEstimator$write;->$10:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getMessageSizeEstimator$write;->$11:I

    rem-int/2addr v6, v2

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 249
    rem-int v2, v1, v1

    .line 246
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 247
    iget-object v3, v0, Lo/getMessageSizeEstimator$write;->write:Ljava/util/HashMap;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v7, v6, 0x5

    const/16 v6, 0xb

    new-array v8, v6, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x6f

    const v11, 0x100000b

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v11, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v12, v15

    invoke-static/range {v7 .. v12}, Lo/getMessageSizeEstimator$write;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v15, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v14

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 249
    :cond_0
    sget v3, Lo/getMessageSizeEstimator$write;->invoke:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getMessageSizeEstimator$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v1

    .line 248
    iget-object v3, v0, Lo/getMessageSizeEstimator$write;->write:Ljava/util/HashMap;

    const/16 v7, 0x30

    const-string v8, ""

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_1

    const/16 v17, 0x0

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v18, v9, 0x70

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int/lit8 v19, v9, 0xb

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/getMessageSizeEstimator$write;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v9, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo/free;

    .line 249
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v4, v9, v4

    add-int/lit8 v15, v4, 0x4

    new-array v4, v6, [C

    fill-array-data v4, :array_2

    const v5, -0xffff91

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int v18, v5, v7

    invoke-static {v8, v8, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v19, v5, 0xb

    new-array v5, v14, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lo/getMessageSizeEstimator$write;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v5, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    sget v3, Lo/getMessageSizeEstimator$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getMessageSizeEstimator$write;->invoke:I

    rem-int/2addr v3, v1

    :goto_0
    return-object v2

    :array_0
    .array-data 2
        0xbs
        0x10s
        -0xas
        0xds
        -0x37s
        0x4s
        -0x8s
        0xbs
        0xcs
        0x9s
        0x0s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xbs
        0x10s
        -0xas
        0xds
        -0x37s
        0x4s
        -0x8s
        0xbs
        0xcs
        0x9s
        0x0s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xbs
        0x10s
        -0xas
        0xds
        -0x37s
        0x4s
        -0x8s
        0xbs
        0xcs
        0x9s
        0x0s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    sget p1, Lo/getMessageSizeEstimator$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/getMessageSizeEstimator$write;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_7

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 280
    sget v3, Lo/getMessageSizeEstimator$write;->invoke:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getMessageSizeEstimator$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 273
    check-cast p1, Lo/getMessageSizeEstimator$write;

    .line 274
    iget-object v3, p0, Lo/getMessageSizeEstimator$write;->write:Ljava/util/HashMap;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v5, v4, 0x5

    const/16 v4, 0xb

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v4

    new-array v11, v1, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/getMessageSizeEstimator$write;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p1, Lo/getMessageSizeEstimator$write;->write:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v7, v6, 0x5

    new-array v8, v4, [C

    fill-array-data v8, :array_1

    const/4 v9, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v10, v6, 0x6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v11, v6, 0xb

    new-array v4, v1, [Ljava/lang/Object;

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lo/getMessageSizeEstimator$write;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    .line 280
    sget p1, Lo/getMessageSizeEstimator$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getMessageSizeEstimator$write;->invoke:I

    rem-int/2addr p1, v0

    return v2

    .line 277
    :cond_2
    invoke-direct {p0}, Lo/getMessageSizeEstimator$write;->RemoteActionCompatParcelizer()[Lo/free;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 280
    sget v3, Lo/getMessageSizeEstimator$write;->invoke:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getMessageSizeEstimator$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    .line 277
    invoke-direct {p0}, Lo/getMessageSizeEstimator$write;->RemoteActionCompatParcelizer()[Lo/free;

    move-result-object v3

    invoke-direct {p1}, Lo/getMessageSizeEstimator$write;->RemoteActionCompatParcelizer()[Lo/free;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 280
    :cond_3
    invoke-direct {p0}, Lo/getMessageSizeEstimator$write;->RemoteActionCompatParcelizer()[Lo/free;

    move-result-object v0

    invoke-direct {p1}, Lo/getMessageSizeEstimator$write;->RemoteActionCompatParcelizer()[Lo/free;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 277
    :cond_4
    invoke-direct {p1}, Lo/getMessageSizeEstimator$write;->RemoteActionCompatParcelizer()[Lo/free;

    move-result-object v3

    if-eqz v3, :cond_5

    :goto_0
    return v2

    .line 280
    :cond_5
    invoke-virtual {p0}, Lo/getMessageSizeEstimator$write;->invoke()I

    move-result v3

    invoke-virtual {p1}, Lo/getMessageSizeEstimator$write;->invoke()I

    move-result p1

    if-eq v3, p1, :cond_6

    sget p1, Lo/getMessageSizeEstimator$write;->invoke:I

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getMessageSizeEstimator$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v2

    :cond_6
    return v1

    :cond_7
    return v2

    :array_0
    .array-data 2
        0xbs
        0x10s
        -0xas
        0xds
        -0x37s
        0x4s
        -0x8s
        0xbs
        0xcs
        0x9s
        0x0s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xbs
        0x10s
        -0xas
        0xds
        -0x37s
        0x4s
        -0x8s
        0xbs
        0xcs
        0x9s
        0x0s
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    sget v1, Lo/getMessageSizeEstimator$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMessageSizeEstimator$write;->invoke:I

    rem-int/2addr v1, v0

    .line 289
    invoke-direct {p0}, Lo/getMessageSizeEstimator$write;->RemoteActionCompatParcelizer()[Lo/free;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    .line 290
    invoke-virtual {p0}, Lo/getMessageSizeEstimator$write;->invoke()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/getMessageSizeEstimator$write;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMessageSizeEstimator$write;->invoke:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 256
    rem-int v1, v0, v0

    sget v1, Lo/getMessageSizeEstimator$write;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMessageSizeEstimator$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lo/getAED$a;->_init_lambda4:I

    sget v2, Lo/getMessageSizeEstimator$write;->invoke:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMessageSizeEstimator$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/16 v4, 0x19

    add-int/lit8 v5, v3, 0x19

    const/16 v3, 0x48

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v8, v8, 0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x48

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/getMessageSizeEstimator$write;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/getMessageSizeEstimator$write;->invoke()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v7, v6, 0x4

    const/16 v6, 0xd

    new-array v8, v6, [C

    fill-array-data v8, :array_1

    const/4 v9, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v6, v10, v6

    rsub-int/lit8 v10, v6, 0x66

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v11, v6, 0xc

    new-array v6, v3, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lo/getMessageSizeEstimator$write;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {p0}, Lo/getMessageSizeEstimator$write;->RemoteActionCompatParcelizer()[Lo/free;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v6, v5

    new-array v7, v3, [C

    aput-char v2, v7, v2

    const/4 v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v9, v5, 0x83

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v10, v5, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/getMessageSizeEstimator$write;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/getMessageSizeEstimator$write;->invoke:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getMessageSizeEstimator$write;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    div-int/2addr v4, v2

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        0x6s
        0x9s
        0x11s
        0x2s
        0xfs
        -0x1ds
        0xfs
        -0x2s
        0x4s
        0xas
        0x2s
        0xbs
        0x11s
        -0xds
        -0x31s
        -0x3bs
        -0x2s
        0x0s
        0x11s
        0x6s
        0xcs
        0xbs
        -0x1as
        0x1s
        -0x26s
        -0x22s
        0x0s
        0x11s
        0x6s
        0xcs
        0xbs
        -0x1ds
        0x6s
        0x15s
        0x2s
        0x1s
        -0x1as
        0xbs
        0x0s
        0xcs
        0xas
        0x2s
        -0x13s
        0xfs
        0xcs
        0x1s
        0x12s
        0x0s
        0x11s
        -0x17s
        0x6s
        0x10s
        0x11s
        -0x1ds
        0x6s
        0x9s
        0x11s
        0x2s
        0xfs
        -0xfs
        0xcs
        -0x1ds
        0x6s
        -0x16s
        -0x2s
        0x11s
        0x12s
        0xfs
        0x6s
        0x11s
        0x16s
        -0x1ds
    .end array-data

    :array_1
    .array-data 2
        0xds
        0x1bs
        -0x37s
        -0x23s
        -0x2es
        -0xas
        0x19s
        0x14s
        0x9s
        0x12s
        0x15s
        0x14s
        0x1s
    .end array-data
.end method
