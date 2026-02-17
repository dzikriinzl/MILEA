.class public abstract Lo/setUdEntity;
.super Lio/flutter/embedding/android/FlutterFragmentActivity;
.source ""

# interfaces
.implements Lo/FlexibleTypeDeserializer;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static a:[I


# instance fields
.field private RemoteActionCompatParcelizer:Lo/accessorDeserializedPackageFragmentImpllambda0;

.field private final invoke:Ljava/lang/Object;

.field private read:Z

.field private volatile write:Lo/hasTopLevelClass;


# direct methods
.method private static $$i(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x66

    sget-object v0, Lo/setUdEntity;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setUdEntity;->$$c:[B

    const/16 v0, 0xf6

    sput v0, Lo/setUdEntity;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/setUdEntity;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setUdEntity;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setUdEntity;->$$a:[B

    const/16 v2, 0x2f

    sput v2, Lo/setUdEntity;->$$b:I

    .line 65351
    sput v0, Lo/setUdEntity;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/setUdEntity;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/setUdEntity;->a:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        -0x6t
        0x53t
        -0x9t
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        -0x72t
        -0x78t
        -0x60t
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
        -0x5t
        -0x9t
        0xbt
        -0xft
    .end array-data

    nop

    :array_2
    .array-data 4
        0x159914c1
        -0x2ca5b7a9
        0x6ae7f9f2
        0x31ad1591
        0x52f621d0
        -0x336019e1    # -8.383308E7f
        -0x4c4d1bb4
        -0x61f5b812
        0x6f1e21c
        -0x2c5b010d
        0x46127a1e
        0x54a25b97
        -0x37209f50    # -457477.5f
        0x6f7754ef
        -0x7524eb7a
        0x18e76a81
        0x18f4ffe8
        0x795dc022
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/setUdEntity;->invoke:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lo/setUdEntity;->read:Z

    .line 35
    invoke-direct {p0}, Lo/setUdEntity;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method private AudioAttributesImplBaseParcelizer()Lo/hasTopLevelClass;
    .locals 4

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    new-instance v1, Lo/hasTopLevelClass;

    invoke-direct {v1, p0}, Lo/hasTopLevelClass;-><init>(Landroid/app/Activity;)V

    sget v2, Lo/setUdEntity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUdEntity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    new-instance v1, Lo/setUdEntity$4;

    invoke-direct {v1, p0}, Lo/setUdEntity$4;-><init>(Lo/setUdEntity;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/setUdEntity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUdEntity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private static b(BSB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p2, p2, 0x52

    .line 0
    sget-object v0, Lo/setUdEntity;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, Lo/setUdEntity;->a:[I

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/2addr v15, v9

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v18

    shr-int/lit8 v7, v18, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v9, v11

    int-to-byte v1, v9

    int-to-byte v8, v1

    invoke-static {v9, v1, v8}, Lo/setUdEntity;->$$i(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v11

    move/from16 v18, v15

    move/from16 v19, v7

    move-object/from16 v23, v1

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

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v9, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 148
    :cond_2
    sget v1, Lo/setUdEntity;->$10:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setUdEntity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v13

    .line 97
    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/setUdEntity;->a:[I

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_7

    .line 148
    sget v9, Lo/setUdEntity;->$10:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/setUdEntity;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    if-nez v9, :cond_4

    array-length v9, v6

    new-array v12, v9, [I

    :goto_1
    move v13, v11

    goto :goto_2

    .line 98
    :cond_4
    array-length v9, v6

    new-array v12, v9, [I

    goto :goto_1

    :goto_2
    if-ge v13, v9, :cond_6

    .line 148
    sget v14, Lo/setUdEntity;->$10:I

    add-int/lit8 v14, v14, 0x71

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/setUdEntity;->$11:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    .line 98
    aget v14, v6, v13

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v11

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_5

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v17

    add-int/lit8 v18, v17, 0x36

    const-string v17, ""

    invoke-static/range {v17 .. v17}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v10, v19, v7

    add-int/lit16 v10, v10, 0x6ae

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v7, v11

    int-to-byte v8, v7

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lo/setUdEntity;->$$i(ISI)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v8, v11

    move/from16 v19, v14

    move/from16 v20, v10

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_5
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v7, v12, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_6
    move v7, v11

    move-object v6, v12

    goto :goto_3

    :cond_7
    move v7, v11

    :goto_3
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/setUdEntity;->$11:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setUdEntity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v6, 0x3

    if-eqz v1, :cond_8

    div-int/lit8 v1, v6, 0x5

    .line 100
    :cond_8
    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v7, v0

    if-ge v1, v7, :cond_d

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    aput-char v1, v4, v6

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v9

    shl-int/2addr v1, v7

    aget-char v8, v4, v6

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    const/4 v8, 0x0

    if-ge v1, v7, :cond_a

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v7, v9

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v6

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v9, -0x24ed9a24

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v17, v9, 0x29

    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int v8, v8, 0x15ba

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v7, v9, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v9, v6

    add-int/lit8 v11, v9, -0x3

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/setUdEntity;->$$i(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v9, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v6

    move/from16 v18, v8

    move/from16 v19, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_9
    const/4 v11, 0x4

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x10

    goto/16 :goto_5

    :cond_a
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v9, v3, v7

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v6

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x0

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v6

    aget-char v9, v4, v6

    aput-char v9, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v9, -0x6f1afc21

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/lit8 v12, v8, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v19, 0x0

    cmp-long v8, v8, v19

    add-int/lit8 v8, v8, -0x1

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v19

    add-int/lit16 v14, v8, 0x78f

    const v15, -0x5b840688

    const/16 v16, 0x0

    sget v8, Lo/setUdEntity;->$$f:I

    and-int/lit8 v8, v8, 0xb

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/setUdEntity;->$$i(ISI)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v10, v9, v18

    const-class v10, Ljava/lang/Object;

    const/16 v21, 0x1

    aput-object v10, v9, v21

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_b
    const/4 v8, 0x2

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    .line 98
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private invoke()V
    .locals 6

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/setUdEntity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUdEntity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v1, v1, Lo/EnumEntriesDeserializationSupport;

    if-eqz v1, :cond_1

    .line 49
    invoke-direct {p0}, Lo/setUdEntity;->write()Lo/hasTopLevelClass;

    move-result-object v1

    .line 1077
    iget-object v1, v1, Lo/hasTopLevelClass;->invoke:Lo/EnumEntriesDeserializationSupport;

    check-cast v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;

    .line 2136
    iget-object v2, v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->RemoteActionCompatParcelizer:Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v3, v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;->a:Landroid/content/Context;

    .line 3100
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    new-instance v5, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$2;

    invoke-direct {v5, v1, v3}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$2;-><init>(Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;Landroid/content/Context;)V

    invoke-direct {v4, v2, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 2137
    const-class v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    invoke-virtual {v4, v1}, Landroidx/lifecycle/ViewModelProvider;->write(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    .line 4074
    iget-object v1, v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->read:Lo/accessorDeserializedPackageFragmentImpllambda0;

    .line 49
    iput-object v1, p0, Lo/setUdEntity;->RemoteActionCompatParcelizer:Lo/accessorDeserializedPackageFragmentImpllambda0;

    .line 5077
    iget-object v2, v1, Lo/accessorDeserializedPackageFragmentImpllambda0;->a:Landroidx/lifecycle/SavedStateHandle;

    if-nez v2, :cond_1

    .line 51
    sget v2, Lo/setUdEntity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setUdEntity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 5077
    iget-object v1, v1, Lo/accessorDeserializedPackageFragmentImpllambda0;->RemoteActionCompatParcelizer:Landroidx/lifecycle/viewmodel/CreationExtras;

    if-nez v1, :cond_1

    .line 51
    sget v1, Lo/setUdEntity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUdEntity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setUdEntity;->RemoteActionCompatParcelizer:Lo/accessorDeserializedPackageFragmentImpllambda0;

    invoke-virtual {p0}, Lo/MediaMetadataCompat;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v2

    .line 6069
    iget-object v3, v1, Lo/accessorDeserializedPackageFragmentImpllambda0;->a:Landroidx/lifecycle/SavedStateHandle;

    if-nez v3, :cond_1

    .line 51
    sget v3, Lo/setUdEntity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setUdEntity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 6073
    iput-object v2, v1, Lo/accessorDeserializedPackageFragmentImpllambda0;->RemoteActionCompatParcelizer:Landroidx/lifecycle/viewmodel/CreationExtras;

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lo/accessorDeserializedPackageFragmentImpllambda0;->RemoteActionCompatParcelizer:Landroidx/lifecycle/viewmodel/CreationExtras;

    const/4 v0, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private write()Lo/hasTopLevelClass;
    .locals 2

    .line 90
    iget-object v0, p0, Lo/setUdEntity;->write:Lo/hasTopLevelClass;

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lo/setUdEntity;->invoke:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lo/setUdEntity;->write:Lo/hasTopLevelClass;

    if-nez v1, :cond_0

    .line 93
    invoke-direct {p0}, Lo/setUdEntity;->AudioAttributesImplBaseParcelizer()Lo/hasTopLevelClass;

    move-result-object v1

    iput-object v1, p0, Lo/setUdEntity;->write:Lo/hasTopLevelClass;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 97
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/setUdEntity;->write:Lo/hasTopLevelClass;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    .line 101
    iget-boolean v1, p0, Lo/setUdEntity;->read:Z

    if-nez v1, :cond_1

    .line 103
    sget v1, Lo/setUdEntity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUdEntity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 102
    :goto_0
    iput-boolean v1, p0, Lo/setUdEntity;->read:Z

    .line 103
    invoke-virtual {p0}, Lo/setUdEntity;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getActiveAutodebetEntities;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTotalAmount;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget v1, Lo/setUdEntity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUdEntity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 28

    const/4 v0, 0x2

    .line 491
    rem-int v1, v0, v0

    .line 117
    invoke-super/range {p0 .. p1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 123
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xe

    const/16 v3, 0x10

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit8 v7, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v4

    const v8, 0xd0d0

    add-int/2addr v1, v8

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int v9, v1, 0x2dd

    const v10, -0x6e4d979f

    const/4 v11, 0x0

    const/16 v1, 0x1b

    int-to-byte v1, v1

    sget-object v12, Lo/setUdEntity;->$$a:[B

    aget-byte v12, v12, v2

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lo/setUdEntity;->b(BSB[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    const/4 v11, 0x4

    .line 133
    const-string v14, ""

    const-string v15, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    .line 254
    sget v1, Lo/setUdEntity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/setUdEntity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v17, 0x76c

    add-long v8, v8, v17

    .line 142
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0xd

    const/16 v10, 0xc

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v12}, Lo/setUdEntity;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 145
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f140b22

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x5

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x64

    new-array v12, v4, [I

    fill-array-data v12, :array_1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lo/setUdEntity;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 148
    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v8, v12

    if-ltz v1, :cond_2

    const v1, -0x72e776c9

    .line 150
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int/lit8 v19, v1, 0x1f

    const/16 v1, 0x30

    invoke-static {v14, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const v8, 0xd0d1

    add-int/2addr v1, v8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x2dc

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v9, Lo/setUdEntity;->$$a:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x1a

    int-to-byte v10, v10

    sget v12, Lo/setUdEntity;->$$b:I

    and-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/setUdEntity;->b(BSB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v24, v9

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v8, v11, [Ljava/lang/Object;

    new-array v9, v5, [I

    aput-object v9, v8, v6

    new-array v10, v5, [I

    aput-object v10, v8, v5

    new-array v12, v5, [I

    aput-object v12, v8, v2

    aget-object v12, v1, v6

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v1, v5

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v12, v9, v6

    check-cast v10, [I

    aput v13, v10, v6

    aput-object v1, v8, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v1, v9

    not-int v9, v1

    const v10, -0x30414f43

    or-int/2addr v10, v9

    not-int v10, v10

    const v12, -0x10a4d66d

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x76c

    const v12, 0x6ad651fa

    add-int/2addr v12, v10

    const v10, 0x10a4d66c

    or-int v13, v9, v10

    not-int v13, v13

    const v19, 0x30414f42

    or-int v11, v1, v19

    not-int v11, v11

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x3b6

    add-int/2addr v12, v11

    or-int v9, v9, v19

    not-int v9, v9

    or-int/2addr v1, v10

    not-int v1, v1

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v12, v1

    const v1, -0xa639078

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    aget-object v9, v8, v2

    check-cast v9, [I

    aput v1, v9, v6

    goto/16 :goto_0

    .line 153
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int/lit8 v1, v1, 0x10

    new-array v8, v4, [I

    fill-array-data v8, :array_2

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lo/setUdEntity;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v8, v4, [I

    fill-array-data v8, :array_3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/setUdEntity;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 162
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 164
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_0
    new-array v8, v2, [Ljava/lang/Object;

    const v9, -0xa639078

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/high16 v9, 0xe0000

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    rsub-int/lit8 v21, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v3

    const v9, 0xd0d0

    sub-int/2addr v9, v1

    int-to-char v1, v9

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x2dd

    const v24, 0x1373ccad

    const/16 v25, 0x0

    sget-object v10, Lo/setUdEntity;->$$a:[B

    const/16 v11, 0x20

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x19

    int-to-byte v11, v11

    sget v12, Lo/setUdEntity;->$$b:I

    and-int/lit16 v12, v12, 0xf5

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/setUdEntity;->b(BSB[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v0

    move/from16 v22, v1

    move/from16 v23, v9

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    .line 166
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    add-int/lit8 v21, v1, 0x1e

    const v1, 0xd0d0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/2addr v9, v1

    int-to-char v1, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x2de

    const v24, -0x46798c70

    const/16 v25, 0x0

    sget-object v10, Lo/setUdEntity;->$$a:[B

    const/16 v11, 0x12

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x1a

    int-to-byte v11, v11

    sget v12, Lo/setUdEntity;->$$b:I

    and-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/setUdEntity;->b(BSB[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x30

    :try_start_1
    invoke-static {v14, v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x15

    const/16 v9, 0xc

    new-array v9, v9, [I

    fill-array-data v9, :array_4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lo/setUdEntity;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x14

    new-array v10, v4, [I

    fill-array-data v10, :array_5

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/setUdEntity;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 170
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 179
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v9, -0x5ad36d3a

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v21, v9, 0x1f

    const/16 v9, 0x30

    invoke-static {v14, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v10, 0xd0d1

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int v10, v11, 0x2dd

    const v24, -0x6e4d979f

    const/16 v25, 0x0

    const/16 v11, 0x1b

    int-to-byte v11, v11

    sget-object v12, Lo/setUdEntity;->$$a:[B

    const/16 v13, 0xe

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v3}, Lo/setUdEntity;->b(BSB[Ljava/lang/Object;)V

    aget-object v3, v3, v6

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v9

    move/from16 v23, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    :goto_0
    aget-object v1, v8, v5

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v3, v8, v6

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v1, :cond_6

    const/4 v1, 0x4

    .line 209
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v3, v6

    new-array v9, v5, [I

    aput-object v9, v3, v5

    new-array v10, v5, [I

    aput-object v10, v3, v2

    .line 217
    aget-object v10, v8, v2

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v8, v6

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v8, v5

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v8, v8, v0

    check-cast v8, [Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v6

    check-cast v9, [I

    aput v12, v9, v6

    aput-object v8, v3, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v8, 0x46fa6e4c

    add-int/2addr v1, v8

    const v8, -0x2f3a6b43

    or-int v9, v8, v1

    not-int v9, v9

    const v11, 0x12a2a40

    or-int/2addr v9, v11

    const v11, -0x11abba6d

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x370

    const v11, 0x5807abce

    add-int/2addr v11, v9

    not-int v9, v1

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x11abba6c

    or-int/2addr v8, v9

    const v9, 0x2f3a6b42

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v8, v1

    mul-int/lit16 v8, v8, -0x370

    add-int/2addr v11, v8

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v11, v1

    add-int/2addr v10, v11

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    aget-object v3, v3, v2

    check-cast v3, [I

    aput v1, v3, v6

    goto/16 :goto_2

    .line 228
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    aget-object v9, v8, v0

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_8

    move v10, v6

    .line 240
    :goto_1
    array-length v11, v9

    if-ge v10, v11, :cond_8

    .line 491
    sget v11, Lo/setUdEntity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v11, v11, 0x19

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setUdEntity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_7

    .line 254
    aget-object v11, v9, v10

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x57

    goto :goto_1

    :cond_7
    aget-object v11, v9, v10

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 268
    :cond_8
    new-array v1, v3, [I

    add-int/lit8 v9, v3, -0x1

    .line 269
    aput v5, v1, v9

    mul-int/2addr v3, v9

    .line 289
    rem-int/2addr v3, v0

    sub-int/2addr v3, v5

    .line 297
    aget v1, v1, v3

    invoke-static {v7, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v3, v6

    new-array v9, v5, [I

    aput-object v9, v3, v5

    new-array v10, v5, [I

    aput-object v10, v3, v2

    .line 343
    aget-object v10, v8, v2

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v11, v8, v6

    check-cast v11, [I

    aget v11, v11, v6

    aget-object v12, v8, v5

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v8, v8, v0

    check-cast v8, [Ljava/lang/String;

    check-cast v1, [I

    aput v11, v1, v6

    check-cast v9, [I

    aput v12, v9, v6

    aput-object v8, v3, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    not-int v8, v1

    const v9, -0x309f65f8

    or-int/2addr v9, v8

    not-int v9, v9

    const v11, -0x1046bfb8

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x361

    const v12, -0x73901c12

    add-int/2addr v12, v9

    const v9, 0x309f65f7

    or-int/2addr v1, v9

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v12, v1

    or-int v1, v11, v8

    not-int v1, v1

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x361

    add-int/2addr v12, v1

    add-int/2addr v10, v12

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    aget-object v3, v3, v2

    check-cast v3, [I

    aput v1, v3, v6

    :goto_2
    const v1, -0x40832916

    .line 352
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const/16 v1, 0x30

    invoke-static {v14, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v21, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x3ec

    const v24, -0x741dd3b3

    const/16 v25, 0x0

    sget-object v8, Lo/setUdEntity;->$$a:[B

    const/16 v9, 0x20

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x19

    int-to-byte v9, v9

    sget v10, Lo/setUdEntity;->$$b:I

    and-int/lit16 v10, v10, 0xf5

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/setUdEntity;->b(BSB[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_b

    const-wide v10, 0x3fffffffffffffa9L    # 1.9999999999999807

    add-long/2addr v8, v10

    .line 369
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v10}, Lo/setUdEntity;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v10, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    const/16 v10, 0x10

    add-int/2addr v3, v10

    new-array v10, v4, [I

    fill-array-data v10, :array_7

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lo/setUdEntity;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 377
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 380
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-ltz v1, :cond_b

    .line 254
    sget v1, Lo/setUdEntity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setUdEntity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 381
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v4

    add-int/lit8 v8, v1, 0x15

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v9, v1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v10, v1, 0x3ec

    const v11, -0x18de9535

    const/4 v12, 0x0

    sget-object v1, Lo/setUdEntity;->$$a:[B

    const/16 v3, 0xe

    aget-byte v3, v1, v3

    add-int/2addr v3, v5

    int-to-byte v3, v3

    or-int/lit8 v13, v3, 0x21

    int-to-byte v13, v13

    aget-byte v1, v1, v4

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v13, v1, v4}, Lo/setUdEntity;->b(BSB[Ljava/lang/Object;)V

    aget-object v1, v4, v6

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 391
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v4, v6

    new-array v3, v5, [I

    aput-object v3, v4, v5

    new-array v8, v5, [I

    aput-object v8, v4, v2

    .line 394
    aget-object v9, v1, v2

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v1, v5

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v6

    check-cast v3, [I

    aput v10, v3, v6

    aput-object v1, v4, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v7

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1416ce

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v3, -0x602dd9c7

    add-int/2addr v1, v3

    not-int v3, v1

    const v8, -0x3a67c7c7

    or-int v9, v8, v3

    not-int v9, v9

    const v10, -0x2c4176ee

    or-int v11, v10, v3

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x363

    const v11, 0x15d896ec

    add-int/2addr v11, v9

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, 0x284146c4

    or-int/2addr v8, v9

    or-int v9, v10, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x6c6

    add-int/2addr v11, v8

    const v8, -0x284146c5

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, -0x12268103

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v3, v8

    const v8, -0x400302a

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v11, v1

    const v1, 0x5df86a3

    add-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v4, v6

    check-cast v3, [I

    aput v1, v3, v6

    goto/16 :goto_3

    .line 406
    :cond_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x53

    new-array v3, v4, [I

    fill-array-data v3, :array_8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v8}, Lo/setUdEntity;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 408
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    rsub-int/lit8 v3, v3, 0x10

    new-array v8, v4, [I

    fill-array-data v8, :array_9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/setUdEntity;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 418
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 423
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 428
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 431
    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    const v8, 0x6879a8b1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v6

    const v8, -0x437fec0b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v21, v8, 0x12

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit16 v9, v9, 0x3d9

    const v24, -0x77e116ae

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_c
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0x5df86a3

    const v9, 0x401000

    invoke-static {v1, v9, v3, v8, v6}, Lcom/bca/mybca/omni/android/pocket/myaccountwidget/PocketMyAccountWidgetModuleImpl$a$IconCompatParcelizer;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v3, -0x2c406f94

    .line 439
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v14, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v21, v3, 0x15

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v3, v8, v3

    int-to-char v3, v3

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x3ec

    const v24, -0x18de9535

    const/16 v25, 0x0

    sget-object v9, Lo/setUdEntity;->$$a:[B

    const/16 v10, 0xe

    aget-byte v10, v9, v10

    add-int/2addr v10, v5

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x21

    int-to-byte v11, v11

    aget-byte v9, v9, v4

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/setUdEntity;->b(BSB[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v3

    move/from16 v23, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    add-int/lit8 v3, v3, 0x16

    const/16 v8, 0xc

    new-array v8, v8, [I

    fill-array-data v8, :array_a

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/setUdEntity;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v8, v10, 0xf

    new-array v4, v4, [I

    fill-array-data v4, :array_b

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v9}, Lo/setUdEntity;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 448
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 450
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v8, v4, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    rsub-int v10, v4, 0x3ed

    const v11, -0x741dd3b3

    const/4 v12, 0x0

    sget-object v4, Lo/setUdEntity;->$$a:[B

    const/16 v13, 0x20

    aget-byte v4, v4, v13

    neg-int v4, v4

    int-to-byte v4, v4

    or-int/lit8 v13, v4, 0x19

    int-to-byte v13, v13

    sget v14, Lo/setUdEntity;->$$b:I

    and-int/lit16 v14, v14, 0xf5

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Lo/setUdEntity;->b(BSB[Ljava/lang/Object;)V

    aget-object v4, v15, v6

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v1

    .line 451
    :goto_3
    aget-object v1, v4, v5

    check-cast v1, [I

    aget v1, v1, v6

    .line 461
    aget-object v3, v4, v2

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v1, :cond_f

    const/4 v1, 0x4

    .line 463
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v1, v6

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v7, v5, [I

    aput-object v7, v1, v2

    aget-object v8, v4, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v2, v4, v2

    check-cast v2, [I

    aget v2, v2, v6

    aget-object v5, v4, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/String;

    check-cast v7, [I

    aput v2, v7, v6

    check-cast v3, [I

    aput v5, v3, v6

    aput-object v4, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v2, v0

    const v3, 0x9c3959d

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x2f5

    const v4, -0x6d1a561a

    add-int/2addr v4, v3

    const v3, -0x54242803

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v4, v3

    const v3, -0x5ce5a917

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x8c18114

    or-int/2addr v2, v3

    const v3, 0x5de7bd9f

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2f5

    add-int/2addr v4, v0

    add-int/2addr v8, v4

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v0, v1, v6

    return-void

    .line 469
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 473
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v3, v4, v0

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 254
    sget v4, Lo/setUdEntity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setUdEntity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 488
    :cond_10
    :goto_4
    array-length v4, v3

    if-ge v6, v4, :cond_11

    aget-object v4, v3, v6

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 491
    sget v4, Lo/setUdEntity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setUdEntity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_10

    div-int v4, v2, v2

    goto :goto_4

    :cond_11
    throw v7

    .line 451
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 196
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :array_0
    .array-data 4
        0xcf9b3eb
        0x6efac708
        -0x46d42dc4
        0x42b4225d
        0x216686fc
        -0xad02bee
        -0x2cea6587
        -0x4819df66
        0x446e2b65
        -0x15ddc199
        0x1d3c02bf
        0x3b1de736
    .end array-data

    :array_1
    .array-data 4
        0x9ae24e8
        0x58345275
        -0x60158ab4
        -0x4c8069a4
        -0x6ac6eac5
        -0x3f82bf6b
        -0x2ac3e23e
        0x77ffbc16
    .end array-data

    :array_2
    .array-data 4
        -0x627ed619
        0x8dce45c
        -0x1aaf2b4b
        0x40c5c25
        -0x74de2a3
        0x20d3520e
        0xb69446b
        -0x2de52f64
    .end array-data

    :array_3
    .array-data 4
        0x4e26db93    # 6.9985197E8f
        -0x5db14fec
        -0x856c578
        0x7b2a07be
        -0x5c9a363f
        0x1a1ef456
        -0x7ab567a5
        -0x6187ce73
    .end array-data

    :array_4
    .array-data 4
        0xcf9b3eb
        0x6efac708
        -0x46d42dc4
        0x42b4225d
        0x216686fc
        -0xad02bee
        -0x2cea6587
        -0x4819df66
        0x446e2b65
        -0x15ddc199
        0x1d3c02bf
        0x3b1de736
    .end array-data

    :array_5
    .array-data 4
        0x9ae24e8
        0x58345275
        -0x60158ab4
        -0x4c8069a4
        -0x6ac6eac5
        -0x3f82bf6b
        -0x2ac3e23e
        0x77ffbc16
    .end array-data

    :array_6
    .array-data 4
        0xcf9b3eb
        0x6efac708
        -0x46d42dc4
        0x42b4225d
        0x216686fc
        -0xad02bee
        -0x2cea6587
        -0x4819df66
        0x446e2b65
        -0x15ddc199
        0x1d3c02bf
        0x3b1de736
    .end array-data

    :array_7
    .array-data 4
        0x9ae24e8
        0x58345275
        -0x60158ab4
        -0x4c8069a4
        -0x6ac6eac5
        -0x3f82bf6b
        -0x2ac3e23e
        0x77ffbc16
    .end array-data

    :array_8
    .array-data 4
        -0x627ed619
        0x8dce45c
        -0x1aaf2b4b
        0x40c5c25
        -0x74de2a3
        0x20d3520e
        0xb69446b
        -0x2de52f64
    .end array-data

    :array_9
    .array-data 4
        0x4e26db93    # 6.9985197E8f
        -0x5db14fec
        -0x856c578
        0x7b2a07be
        -0x5c9a363f
        0x1a1ef456
        -0x7ab567a5
        -0x6187ce73
    .end array-data

    :array_a
    .array-data 4
        0xcf9b3eb
        0x6efac708
        -0x46d42dc4
        0x42b4225d
        0x216686fc
        -0xad02bee
        -0x2cea6587
        -0x4819df66
        0x446e2b65
        -0x15ddc199
        0x1d3c02bf
        0x3b1de736
    .end array-data

    :array_b
    .array-data 4
        0x9ae24e8
        0x58345275
        -0x60158ab4
        -0x4c8069a4
        -0x6ac6eac5
        -0x3f82bf6b
        -0x2ac3e23e
        0x77ffbc16
    .end array-data
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/setUdEntity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUdEntity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/setUdEntity;->write()Lo/hasTopLevelClass;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/hasTopLevelClass;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lo/hasTopLevelClass;->generatedComponent()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 6

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    invoke-super {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    .line 7052
    const-class v2, Lo/childContextdefault$invoke;

    invoke-static {p0, v2}, Lo/getClassDeserializer;->invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/childContextdefault$invoke;

    .line 7053
    invoke-interface {v2}, Lo/childContextdefault$invoke;->read()Lo/childContextdefault$write;

    move-result-object v2

    .line 9096
    new-instance v3, Lo/getContainerSource;

    iget-object v4, v2, Lo/childContextdefault$write;->RemoteActionCompatParcelizer:Ljava/util/Map;

    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/ViewModelProvider$Factory;

    iget-object v2, v2, Lo/childContextdefault$write;->invoke:Lo/getBinaryVersion;

    invoke-direct {v3, v4, v1, v2}, Lo/getContainerSource;-><init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;Lo/getBinaryVersion;)V

    .line 109
    sget v1, Lo/setUdEntity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUdEntity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lo/setUdEntity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUdEntity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const v2, -0x3dc95355

    const v3, 0xa1c3

    const v4, 0xf473890

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_3

    .line 59
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v7, v0, 0x29

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    const v1, 0xa1c2

    sub-int/2addr v1, v0

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v9, v0, 0x1f

    const v10, 0x3bd9c237

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    :try_start_0
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x29

    const-string v1, ""

    invoke-static {v1, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/2addr v1, v3

    int-to-char v8, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v9, v1, 0x1f

    const v10, -0x957a9f4

    const/4 v11, 0x0

    const-string v12, "write"

    new-array v13, v5, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-super/range {p0 .. p1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-direct/range {p0 .. p0}, Lo/setUdEntity;->invoke()V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :catchall_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 59
    :cond_3
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v7, 0x0

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v1, v9, v7

    rsub-int/lit8 v9, v1, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v3

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v11, v1, 0x1f

    const v12, 0x3bd9c237

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    :try_start_1
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v9, v2, 0x29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v2, v10, v7

    const v4, 0xa1c4

    sub-int/2addr v4, v2

    int-to-char v10, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit8 v11, v2, 0x1e

    const v12, -0x957a9f4

    const/4 v13, 0x0

    const-string v14, "write"

    new-array v15, v5, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    invoke-super/range {p0 .. p1}, Lio/flutter/embedding/android/FlutterFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-direct/range {p0 .. p0}, Lo/setUdEntity;->invoke()V

    sget v1, Lo/setUdEntity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUdEntity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lo/setUdEntity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUdEntity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 73
    invoke-super {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->onDestroy()V

    .line 74
    iget-object v1, p0, Lo/setUdEntity;->RemoteActionCompatParcelizer:Lo/accessorDeserializedPackageFragmentImpllambda0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11065
    iput-object v2, v1, Lo/accessorDeserializedPackageFragmentImpllambda0;->RemoteActionCompatParcelizer:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 75
    :cond_0
    sget v1, Lo/setUdEntity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setUdEntity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setUdEntity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUdEntity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->onPause()V

    sget v1, Lo/setUdEntity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUdEntity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setUdEntity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUdEntity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->onResume()V

    sget v1, Lo/setUdEntity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUdEntity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setUdEntity;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUdEntity;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lio/flutter/embedding/android/FlutterFragmentActivity;->onStart()V

    sget v1, Lo/setUdEntity;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setUdEntity;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
