.class public abstract Lo/requestCursorUpdates;
.super Lo/isNotAirEndpoint;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Ljava/lang/Object;",
        ">",
        "Lo/isNotAirEndpoint<",
        "TBinding;>;"
    }
.end annotation


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static invoke:I

.field private static read:[C


# instance fields
.field private write:Z


# direct methods
.method private static $$j(BBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/requestCursorUpdates;->$$h:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v4

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

    sput-object v0, Lo/requestCursorUpdates;->$$h:[B

    const/16 v0, 0x7a

    sput v0, Lo/requestCursorUpdates;->$$i:I

    const/4 v0, 0x0

    sput v0, Lo/requestCursorUpdates;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/requestCursorUpdates;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/requestCursorUpdates;->$$d:[B

    const/16 v2, 0x3d

    sput v2, Lo/requestCursorUpdates;->$$e:I

    .line 65350
    sput v0, Lo/requestCursorUpdates;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/requestCursorUpdates;->IconCompatParcelizer:I

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/requestCursorUpdates;->read:[C

    const v0, 0x15ddf0fe

    sput v0, Lo/requestCursorUpdates;->invoke:I

    sput-boolean v1, Lo/requestCursorUpdates;->RemoteActionCompatParcelizer:Z

    sput-boolean v1, Lo/requestCursorUpdates;->AudioAttributesImplBaseParcelizer:Z

    return-void

    :array_0
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
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
        0x5t
        0x9t
        -0xbt
        0xft
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xea3s
        -0xeb0s
        -0xea6s
        -0xe94s
        -0xe91s
        -0xeabs
        -0xef0s
        -0xe95s
        -0xeb5s
        -0xe9bs
        -0xe96s
        -0xea7s
        -0xeafs
        -0xec5s
        -0xeaes
        -0xea5s
        -0xeads
        -0xe92s
        -0xeb4s
        -0xeacs
        -0xe98s
        -0xea9s
        -0xecas
        -0xeaas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/isNotAirEndpoint;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/requestCursorUpdates;->write:Z

    .line 20
    invoke-direct {p0}, Lo/requestCursorUpdates;->MediaBrowserCompatItemReceiver()V

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Lo/requestCursorUpdates$1;

    invoke-direct {v1, p0}, Lo/requestCursorUpdates$1;-><init>(Lo/requestCursorUpdates;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/requestCursorUpdates;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/requestCursorUpdates;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static e(BIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v0, Lo/requestCursorUpdates;->$$d:[B

    add-int/lit8 p1, p1, 0x52

    rsub-int/lit8 v1, p0, 0x1c

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static f([BI[I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/requestCursorUpdates;->read:[C

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    .line 172
    sget v13, Lo/requestCursorUpdates;->$11:I

    add-int/lit8 v13, v13, 0x27

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/requestCursorUpdates;->$10:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_0

    array-length v13, v5

    new-array v14, v13, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v13, v5

    new-array v14, v13, [C

    :goto_0
    move v15, v12

    :goto_1
    if-ge v15, v13, :cond_4

    .line 172
    sget v16, Lo/requestCursorUpdates;->$11:I

    add-int/lit8 v8, v16, 0xd

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/requestCursorUpdates;->$10:I

    rem-int/2addr v8, v3

    const v9, -0x1dfbbbab

    if-eqz v8, :cond_2

    aget-char v8, v5, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v12

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v19, v8, 0x12

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v9, v9, v6

    add-int/lit16 v9, v9, 0x609

    const v22, -0x2965410e

    const/16 v23, 0x0

    int-to-byte v6, v12

    int-to-byte v10, v6

    int-to-byte v12, v10

    invoke-static {v6, v10, v12}, Lo/requestCursorUpdates;->$$j(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v6, v12

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v14, v15

    goto :goto_2

    .line 131
    :cond_2
    aget-char v3, v5, v15

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v3, v9, v17

    add-int/lit8 v19, v3, 0x12

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x60a

    const v22, -0x2965410e

    const/16 v23, 0x0

    int-to-byte v10, v8

    int-to-byte v12, v10

    int-to-byte v8, v12

    invoke-static {v10, v12, v8}, Lo/requestCursorUpdates;->$$j(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v8, v12

    move/from16 v20, v3

    move/from16 v21, v9

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v14, v15

    :goto_2
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_4
    move-object v5, v14

    .line 132
    :cond_5
    sget v3, Lo/requestCursorUpdates;->invoke:I

    :try_start_2
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    add-int/lit8 v19, v3, 0xf

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0x2bb

    const v22, -0x58af6161

    const/16 v23, 0x0

    const/16 v10, 0x9

    int-to-byte v10, v10

    int-to-byte v12, v8

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/requestCursorUpdates;->$$j(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    move/from16 v20, v3

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    sget-boolean v6, Lo/requestCursorUpdates;->AudioAttributesImplBaseParcelizer:Z

    const/4 v8, 0x7

    const v9, 0x5ee5ca03

    if-eqz v6, :cond_a

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_9

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-byte v6, v0, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/16 v6, 0x30

    const/4 v10, 0x0

    invoke-static {v7, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x1b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x1e2

    const v22, 0x6a7b30a4

    const/16 v23, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v10

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/requestCursorUpdates;->$$j(BBI)Ljava/lang/String;

    move-result-object v24

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v14, v11

    move/from16 v20, v6

    move/from16 v21, v12

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v0, p4, v6

    return-void

    :cond_a
    const/4 v6, 0x0

    .line 147
    sget-boolean v0, Lo/requestCursorUpdates;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_d

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v11

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v17, v6, 0x1c

    const/4 v6, 0x0

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit16 v13, v13, 0x1e2

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    int-to-byte v14, v8

    int-to-byte v15, v6

    int-to-byte v8, v15

    invoke-static {v14, v15, v8}, Lo/requestCursorUpdates;->$$j(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v14, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v11

    move/from16 v18, v10

    move/from16 v19, v13

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    sget v1, Lo/requestCursorUpdates;->$11:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/requestCursorUpdates;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v8, 0x7

    goto :goto_4

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_d
    move v0, v6

    .line 162
    array-length v2, v1

    iput v2, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v2, v4, Lo/isVisibleForOverride;->write:I

    new-array v2, v2, [C

    .line 165
    iput v0, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v0, Lo/requestCursorUpdates;->$11:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/requestCursorUpdates;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    if-eqz v0, :cond_e

    rem-int/lit8 v0, v6, 0x4

    .line 165
    :cond_e
    :goto_6
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v0, v7, :cond_f

    .line 172
    sget v0, Lo/requestCursorUpdates;->$10:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/requestCursorUpdates;->$11:I

    rem-int/2addr v0, v6

    .line 166
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v11

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v1, v7

    sub-int v7, v7, p1

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v2, v0

    .line 165
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v0, v11

    iput v0, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_6

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final H_()V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    .line 33
    iget-boolean v1, p0, Lo/requestCursorUpdates;->write:Z

    if-nez v1, :cond_0

    .line 35
    sget v1, Lo/requestCursorUpdates;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/requestCursorUpdates;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lo/requestCursorUpdates;->write:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/clearMetaKeyStates;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/welma/common/presentation/common/DisclaimerActivity;

    invoke-interface {v1, v2}, Lo/clearMetaKeyStates;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/common/presentation/common/DisclaimerActivity;)V

    sget v1, Lo/requestCursorUpdates;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/requestCursorUpdates;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 19

    const/4 v0, 0x2

    .line 504
    rem-int v1, v0, v0

    .line 51
    invoke-super/range {p0 .. p1}, Lo/isNotAirEndpoint;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 58
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x10

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v2

    const v7, 0xd0d0

    sub-int/2addr v7, v1

    int-to-char v7, v7

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v8, v1, 0x2dd

    const v9, -0x6e4d979f

    const/4 v10, 0x0

    sget-object v1, Lo/requestCursorUpdates;->$$d:[B

    const/16 v11, 0xe

    aget-byte v1, v1, v11

    add-int/lit8 v11, v1, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    neg-int v1, v1

    int-to-byte v1, v1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v1, v13}, Lo/requestCursorUpdates;->e(BIB[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    const-string v9, "currentApplication"

    const-string v10, "android.app.ActivityThread"

    const/4 v11, 0x3

    if-eqz v1, :cond_2

    const-wide/16 v12, 0x74c

    add-long/2addr v7, v12

    const/16 v1, 0x16

    .line 63
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v12, "Invested"

    invoke-virtual {v12, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1a

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v1, v12, v6, v6, v13}, Lo/requestCursorUpdates;->f([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v12, 0xf

    new-array v12, v12, [B

    fill-array-data v12, :array_1

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Class;

    invoke-virtual {v13, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f140b0c

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x7a

    const/16 v15, 0x7c

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x5f

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v6, v6, v14}, Lo/requestCursorUpdates;->f([BI[I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Class;

    .line 71
    invoke-virtual {v1, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v7, v12

    if-ltz v1, :cond_2

    const v1, -0x72e776c9

    .line 83
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v12, v1, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v1, v7, v13

    const v7, 0xd0cf

    add-int/2addr v1, v7

    int-to-char v13, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v1, v7, v14

    rsub-int v14, v1, 0x2de

    const v15, -0x46798c70

    const/16 v16, 0x0

    sget v1, Lo/requestCursorUpdates;->$$e:I

    and-int/lit8 v7, v1, 0x5a

    int-to-byte v7, v7

    and-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    const/16 v8, 0x1a

    int-to-byte v8, v8

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v7, v1, v8, v2}, Lo/requestCursorUpdates;->e(BIB[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v7, v4, [I

    aput-object v7, v2, v5

    new-array v8, v4, [I

    aput-object v8, v2, v4

    new-array v12, v4, [I

    aput-object v12, v2, v11

    .line 97
    aget-object v12, v1, v5

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v13, v1, v4

    check-cast v13, [I

    aget v13, v13, v5

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v5

    check-cast v8, [I

    aput v13, v8, v5

    aput-object v1, v2, v0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->navigation:I

    const v7, 0x3cc5ea2c

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x201182

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x32e

    const v12, -0x6d29d68c

    add-int/2addr v12, v8

    not-int v8, v1

    const v13, -0x4203b83

    or-int/2addr v8, v13

    not-int v8, v8

    const v13, 0x38c5c02c

    or-int/2addr v8, v13

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x197

    add-int/2addr v12, v7

    const v7, -0x3cc5ea2d

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v7, v13

    const v8, 0x4203b82

    or-int/2addr v1, v8

    not-int v1, v1

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v12, v1

    const v1, 0x4e138b7

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v2, v11

    check-cast v7, [I

    aput v1, v7, v5

    goto/16 :goto_0

    :cond_2
    move v1, v2

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x5c

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v6, v7}, Lo/requestCursorUpdates;->f([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x10

    new-array v7, v2, [B

    fill-array-data v7, :array_3

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, 0x5c

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v2, v6, v6, v8}, Lo/requestCursorUpdates;->f([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 99
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 105
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_0
    new-array v2, v11, [Ljava/lang/Object;

    const v7, 0x4e138b7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v0

    const/high16 v7, 0xe0000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    rsub-int/lit8 v12, v1, 0x1f

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const v7, 0xd0d0

    add-int/2addr v1, v7

    int-to-char v13, v1

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v14, v1, 0x2dd

    const v15, 0x1373ccad

    const/16 v16, 0x0

    const/16 v1, 0x17

    int-to-byte v1, v1

    sget v7, Lo/requestCursorUpdates;->$$e:I

    and-int/lit16 v8, v7, 0xe7

    int-to-byte v8, v8

    and-int/lit8 v7, v7, 0x5f

    int-to-byte v7, v7

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v8, v7, v6}, Lo/requestCursorUpdates;->e(BIB[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v0

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    .line 122
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v1, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v6

    add-int/lit8 v12, v1, 0x1f

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const v6, 0xd0cf

    sub-int/2addr v6, v1

    int-to-char v13, v6

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v14, v1, 0x2dd

    const v15, -0x46798c70

    const/16 v16, 0x0

    sget v1, Lo/requestCursorUpdates;->$$e:I

    and-int/lit8 v6, v1, 0x5a

    int-to-byte v6, v6

    and-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    const/16 v7, 0x1a

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lo/requestCursorUpdates;->e(BIB[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_1
    new-array v1, v1, [B

    fill-array-data v1, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x7f

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1, v6, v8, v8, v7}, Lo/requestCursorUpdates;->f([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0xf

    new-array v6, v6, [B

    fill-array-data v6, :array_5

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7, v12, v12, v8}, Lo/requestCursorUpdates;->f([BI[I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 129
    new-array v7, v5, [Ljava/lang/Class;

    .line 136
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v6, -0x5ad36d3a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x1f

    const v6, 0xd0d0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v13, v7

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v6, v6, v14

    rsub-int v14, v6, 0x2dd

    const v15, -0x6e4d979f

    const/16 v16, 0x0

    sget-object v6, Lo/requestCursorUpdates;->$$d:[B

    const/16 v7, 0xe

    aget-byte v6, v6, v7

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v11}, Lo/requestCursorUpdates;->e(BIB[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    sget v1, Lo/requestCursorUpdates;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/requestCursorUpdates;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 159
    :goto_0
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v5

    .line 165
    aget-object v6, v2, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v1, :cond_10

    .line 426
    sget v1, Lo/requestCursorUpdates;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/requestCursorUpdates;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 165
    new-array v1, v1, [Ljava/lang/Object;

    new-array v6, v4, [I

    aput-object v6, v1, v5

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v8, v4, [I

    const/4 v11, 0x3

    aput-object v8, v1, v11

    .line 173
    aget-object v8, v2, v11

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v11, v2, v5

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v12, v2, v4

    check-cast v12, [I

    aget v12, v12, v5

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v5

    check-cast v7, [I

    aput v12, v7, v5

    aput-object v2, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v6, v2

    const v7, -0x2881d9a5

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x82

    const v7, 0x7ad59c56

    add-int/2addr v6, v7

    const v7, -0x2881d9a5

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0x16100008

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x82

    add-int/2addr v6, v2

    add-int/2addr v8, v6

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    const/4 v6, 0x3

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v2, v1, v5

    .line 504
    sget v1, Lo/requestCursorUpdates;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/requestCursorUpdates;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    const v1, -0x40832916

    .line 279
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v11, v1, 0x15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    add-int/lit8 v1, v1, -0x1

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v13, v1, 0x3ec

    const v14, -0x741dd3b3

    const/4 v15, 0x0

    const/16 v1, 0x17

    int-to-byte v1, v1

    sget v2, Lo/requestCursorUpdates;->$$e:I

    and-int/lit16 v6, v2, 0xe7

    int-to-byte v6, v6

    and-int/lit8 v2, v2, 0x5f

    int-to-byte v2, v2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v2, v7}, Lo/requestCursorUpdates;->e(BIB[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v1, v6, v1

    const/16 v2, 0xe

    div-int/2addr v2, v5

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_7
    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v11, v1, 0x15

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v12, v1

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v13, v1, 0x3ed

    const v14, -0x741dd3b3

    const/4 v15, 0x0

    const/16 v1, 0x17

    int-to-byte v1, v1

    sget v2, Lo/requestCursorUpdates;->$$e:I

    and-int/lit16 v6, v2, 0xe7

    int-to-byte v6, v6

    and-int/lit8 v2, v2, 0x5f

    int-to-byte v2, v2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v2, v7}, Lo/requestCursorUpdates;->e(BIB[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v1, v6, v1

    if-eqz v1, :cond_a

    :goto_1
    const-wide v1, 0x3fffffffffffffa1L    # 1.999999999999979

    add-long/2addr v6, v1

    const/16 v1, 0x16

    .line 286
    new-array v1, v1, [B

    fill-array-data v1, :array_6

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v2, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x51

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v8, v11}, Lo/requestCursorUpdates;->f([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xf

    .line 288
    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v11, v4, [Ljava/lang/Object;

    const/16 v12, 0x7f

    invoke-static {v2, v12, v8, v8, v11}, Lo/requestCursorUpdates;->f([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 297
    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-ltz v1, :cond_a

    .line 504
    sget v1, Lo/requestCursorUpdates;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/requestCursorUpdates;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 298
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v11, v1, 0x16

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v12, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    add-int/lit16 v13, v1, 0x3eb

    const v14, -0x18de9535

    const/4 v15, 0x0

    const/16 v1, 0x1b

    int-to-byte v1, v1

    sget-object v2, Lo/requestCursorUpdates;->$$d:[B

    const/16 v3, 0x8

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget v3, Lo/requestCursorUpdates;->$$e:I

    and-int/lit16 v3, v3, 0xe3

    int-to-byte v3, v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/requestCursorUpdates;->e(BIB[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v2, v5

    new-array v3, v4, [I

    aput-object v3, v2, v4

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput-object v6, v2, v7

    .line 303
    aget-object v8, v1, v7

    check-cast v8, [I

    aget v7, v8, v5

    aget-object v8, v1, v4

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v5

    check-cast v3, [I

    aput v8, v3, v5

    aput-object v1, v2, v0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    move-object v6, v3

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    const v3, -0x2a860fec

    or-int v6, v3, v1

    not-int v6, v6

    const v7, 0x28020ec8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x150

    const v7, 0x798193b

    add-int/2addr v7, v6

    const v6, 0x3c232ec8

    or-int v8, v1, v6

    not-int v8, v8

    const v11, -0x3ea72fec

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0xa8

    add-int/2addr v7, v8

    not-int v1, v1

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v7, v1

    const v1, 0x2328dac6

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    aget-object v3, v2, v5

    check-cast v3, [I

    aput v1, v3, v5

    goto/16 :goto_2

    :cond_a
    const/16 v1, 0x10

    .line 307
    new-array v2, v1, [B

    fill-array-data v2, :array_8

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v7, 0x7f

    invoke-static {v2, v7, v6, v6, v1}, Lo/requestCursorUpdates;->f([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x10

    new-array v7, v2, [B

    fill-array-data v7, :array_9

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v2, v2, 0x5c

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v2, v6, v6, v8}, Lo/requestCursorUpdates;->f([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 317
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    .line 327
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 336
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 341
    :try_start_2
    new-array v2, v4, [Ljava/lang/Object;

    const v6, 0x49d64d08    # 1755553.0f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const v6, -0x437fec0b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v6, v6, v11

    rsub-int/lit8 v11, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v12, v6

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v13, v6, 0x3d9

    const v14, -0x77e116ae

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v6, 0x2328dac6

    const v7, 0x401000

    .line 345
    invoke-static {v1, v7, v2, v6, v5}, Lo/GaugeMetadataOrBuilder;->invoke$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v12, v1

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v13, v1, 0x3ec

    const v14, -0x18de9535

    const/4 v15, 0x0

    const/16 v1, 0x1b

    int-to-byte v1, v1

    sget-object v6, Lo/requestCursorUpdates;->$$d:[B

    const/16 v7, 0x8

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget v7, Lo/requestCursorUpdates;->$$e:I

    and-int/lit16 v7, v7, 0xe3

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lo/requestCursorUpdates;->e(BIB[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_3
    new-array v1, v1, [B

    fill-array-data v1, :array_a

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v3, v7, v7, v6}, Lo/requestCursorUpdates;->f([BI[I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0xf

    new-array v3, v3, [B

    fill-array-data v3, :array_b

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v6, v8, v8, v7}, Lo/requestCursorUpdates;->f([BI[I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 349
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 353
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 356
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int/lit8 v11, v3, 0x15

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/2addr v3, v6

    add-int/lit16 v13, v3, 0x3ec

    const v14, -0x741dd3b3

    const/4 v15, 0x0

    const/16 v3, 0x17

    int-to-byte v3, v3

    sget v6, Lo/requestCursorUpdates;->$$e:I

    and-int/lit16 v7, v6, 0xe7

    int-to-byte v7, v7

    and-int/lit8 v6, v6, 0x5f

    int-to-byte v6, v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v8}, Lo/requestCursorUpdates;->e(BIB[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    :goto_2
    aget-object v1, v2, v4

    check-cast v1, [I

    aget v1, v1, v5

    const/4 v3, 0x3

    .line 378
    aget-object v6, v2, v3

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v1, :cond_e

    const/4 v1, 0x4

    .line 386
    new-array v1, v1, [Ljava/lang/Object;

    new-array v6, v4, [I

    aput-object v6, v1, v5

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v7, v4, [I

    aput-object v7, v1, v3

    .line 395
    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v5

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v7, [I

    aput v3, v7, v5

    check-cast v6, [I

    aput v4, v6, v5

    aput-object v2, v1, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v0, v0

    const v2, -0x36ae67d0    # -858499.0f

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, -0x2ffad6e5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3d7

    const v4, 0x6620aa80

    add-int/2addr v4, v2

    or-int/2addr v0, v3

    not-int v0, v0

    const v2, 0x9509020

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3d7

    add-int/2addr v4, v0

    add-int/2addr v8, v4

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v5

    check-cast v1, [I

    aput v0, v1, v5

    return-void

    .line 403
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    aget-object v3, v2, v0

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 279
    sget v7, Lo/requestCursorUpdates;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/requestCursorUpdates;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v0

    move v7, v5

    .line 426
    :goto_3
    array-length v8, v3

    if-ge v7, v8, :cond_f

    .line 438
    aget-object v8, v3, v7

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_f
    add-int/lit8 v1, v6, -0x1

    mul-int/2addr v1, v6

    .line 450
    rem-int/2addr v1, v0

    div-int/2addr v6, v1

    const/4 v1, 0x0

    .line 454
    invoke-static {v1, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 455
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v1, v5

    new-array v3, v4, [I

    aput-object v3, v1, v4

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput-object v6, v1, v7

    .line 494
    aget-object v8, v2, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v7, v2, v7

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v5

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v5

    check-cast v3, [I

    aput v4, v3, v5

    aput-object v2, v1, v0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->navigation:I

    const v2, -0xa40c1

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x669efdf3

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x45

    const v3, 0x7d28ba8

    add-int/2addr v3, v2

    const v2, -0x8e6dd3

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x842d12

    or-int/2addr v2, v4

    const v4, 0x661ad0e1

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, -0x45

    add-int/2addr v3, v0

    const v0, -0x7d89271b

    add-int/2addr v3, v0

    add-int/2addr v8, v3

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v5

    check-cast v1, [I

    aput v0, v1, v5

    return-void

    .line 364
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 372
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 182
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 193
    :goto_4
    array-length v2, v0

    if-ge v5, v2, :cond_11

    .line 199
    aget-object v2, v0, v5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    .line 223
    throw v0

    .line 146
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 152
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    throw v0

    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x6at
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x6ct
    .end array-data

    :array_3
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x68t
        -0x78t
        -0x7ft
        -0x69t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data

    :array_4
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_6
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_8
    .array-data 1
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x6at
        -0x7et
        -0x7ft
        -0x71t
        -0x79t
        -0x7ft
        -0x6bt
        -0x7ft
        -0x6ct
    .end array-data

    :array_9
    .array-data 1
        -0x74t
        -0x7dt
        -0x7bt
        -0x72t
        -0x68t
        -0x78t
        -0x7ft
        -0x69t
        -0x76t
        -0x75t
        -0x7at
        -0x75t
        -0x7et
        -0x74t
        -0x7dt
        -0x7at
    .end array-data

    :array_a
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/requestCursorUpdates;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/requestCursorUpdates;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/isNotAirEndpoint;->onCreate(Landroid/os/Bundle;)V

    if-eqz v1, :cond_0

    sget p1, Lo/requestCursorUpdates;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/requestCursorUpdates;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/requestCursorUpdates;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/requestCursorUpdates;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onPause()V

    if-nez v1, :cond_0

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/requestCursorUpdates;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/requestCursorUpdates;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/requestCursorUpdates;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/requestCursorUpdates;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onResume()V

    if-eqz v1, :cond_1

    sget v1, Lo/requestCursorUpdates;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/requestCursorUpdates;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/requestCursorUpdates;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/requestCursorUpdates;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/isNotAirEndpoint;->onStart()V

    if-eqz v1, :cond_1

    sget v1, Lo/requestCursorUpdates;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/requestCursorUpdates;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
