.class public Lo/WebSocketConnectionHandler;
.super Lo/getHttpHeaderMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getHttpHeaderMap<",
        "Lcom/bca/mybca/omni/android/auth/databinding/ActivityBiometricActivationBinding;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static invoke:Z

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$i(BSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/WebSocketConnectionHandler;->$$c:[B

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

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

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/WebSocketConnectionHandler;->$$c:[B

    const/16 v0, 0x1d

    sput v0, Lo/WebSocketConnectionHandler;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/WebSocketConnectionHandler;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/WebSocketConnectionHandler;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/WebSocketConnectionHandler;->$$d:[B

    const/16 v2, 0xd9

    sput v2, Lo/WebSocketConnectionHandler;->$$e:I

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/WebSocketConnectionHandler;->$$a:[B

    const/16 v2, 0xba

    sput v2, Lo/WebSocketConnectionHandler;->$$b:I

    .line 65351
    sput v0, Lo/WebSocketConnectionHandler;->IconCompatParcelizer:I

    sput v1, Lo/WebSocketConnectionHandler;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/WebSocketConnectionHandler;->read:[C

    const v0, 0x15ddf090

    sput v0, Lo/WebSocketConnectionHandler;->write:I

    sput-boolean v1, Lo/WebSocketConnectionHandler;->RemoteActionCompatParcelizer:Z

    sput-boolean v1, Lo/WebSocketConnectionHandler;->invoke:Z

    return-void

    :array_0
    .array-data 1
        0x55t
        0x26t
        0x49t
        0x7ft
    .end array-data

    :array_1
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
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
    .array-data 1
        0x49t
        0x3bt
        -0x17t
        0x5et
        0x8t
        -0x7t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0xef8s
        -0xeffs
        -0xefds
        -0xef5s
        -0xf3fs
        -0xee8s
        -0xee4s
        -0xee2s
        -0xef1s
        -0xefes
        -0xef4s
        -0xef9s
        -0xf3es
        -0xee3s
        -0xf03s
        -0xee9s
        -0xf13s
        -0xefcs
        -0xef3s
        -0xefbs
        -0xf00s
        -0xf02s
        -0xefas
        -0xee6s
        -0xef7s
        -0xf18s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/getHttpHeaderMap;-><init>()V

    return-void
.end method

.method private static b(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    .line 0
    sget-object v0, Lo/WebSocketConnectionHandler;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x61

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x7

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/WebSocketConnectionHandler;->read:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v10, Lo/WebSocketConnectionHandler;->$11:I

    add-int/lit8 v10, v10, 0x7b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/WebSocketConnectionHandler;->$10:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_2

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit8 v15, v13, 0x13

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v8

    int-to-char v13, v13

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    const v17, -0xfff9f6

    sub-int v17, v17, v16

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    int-to-byte v9, v7

    invoke-static {v3, v7, v9}, Lo/WebSocketConnectionHandler;->$$i(BSI)Ljava/lang/String;

    move-result-object v20

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move/from16 v16, v13

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lo/WebSocketConnectionHandler;->write:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v11

    add-int/lit8 v12, v3, 0xf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v3, v13, v9

    add-int/lit16 v3, v3, 0x3ada

    int-to-char v13, v3

    const/16 v3, 0x30

    const/4 v14, 0x0

    invoke-static {v6, v3, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x2ba

    const v15, -0x58af6161

    const/16 v16, 0x0

    sget v17, Lo/WebSocketConnectionHandler;->$$f:I

    and-int/lit8 v11, v17, 0x2b

    int-to-byte v11, v11

    int-to-byte v9, v14

    int-to-byte v10, v9

    invoke-static {v11, v9, v10}, Lo/WebSocketConnectionHandler;->$$i(BSI)Ljava/lang/String;

    move-result-object v17

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v14

    move v14, v3

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Lo/WebSocketConnectionHandler;->invoke:Z

    const v9, 0x5ee5ca03

    if-eqz v7, :cond_9

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_8

    .line 152
    sget v2, Lo/WebSocketConnectionHandler;->$10:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/WebSocketConnectionHandler;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-nez v2, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v10, 0x0

    rem-int/2addr v7, v10

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    shr-int/2addr v7, v10

    aget-byte v7, v1, v7

    add-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v12, v7, 0x1d

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x1e2

    const/16 v16, 0x0

    sget v7, Lo/WebSocketConnectionHandler;->$$f:I

    const/4 v10, 0x2

    ushr-int/2addr v7, v10

    int-to-byte v7, v7

    const/4 v11, 0x0

    int-to-byte v9, v11

    int-to-byte v15, v9

    invoke-static {v7, v9, v15}, Lo/WebSocketConnectionHandler;->$$i(BSI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    const v9, 0x6a7b30a4

    move v15, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v17, 0x0

    goto :goto_4

    .line 140
    :cond_6
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-byte v7, v1, v7

    add-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/4 v7, 0x0

    invoke-static {v6, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v10, v9, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/16 v17, 0x0

    cmpl-float v9, v9, v17

    add-int/lit8 v9, v9, -0x1

    int-to-char v11, v9

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v12, v9, 0x1e2

    sget v9, Lo/WebSocketConnectionHandler;->$$f:I

    const/4 v15, 0x2

    ushr-int/2addr v9, v15

    int-to-byte v9, v9

    int-to-byte v14, v7

    int-to-byte v13, v14

    invoke-static {v9, v14, v13}, Lo/WebSocketConnectionHandler;->$$i(BSI)Ljava/lang/String;

    move-result-object v9

    new-array v14, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v8

    const v7, 0x6a7b30a4

    move v13, v7

    move-object/from16 v16, v14

    const/4 v7, 0x0

    move v14, v7

    move-object v15, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_7
    const/16 v17, 0x0

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    const v9, 0x5ee5ca03

    goto/16 :goto_2

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lo/WebSocketConnectionHandler;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_d

    .line 165
    sget v0, Lo/WebSocketConnectionHandler;->$11:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/WebSocketConnectionHandler;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    :goto_5
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    goto :goto_5

    .line 152
    :goto_6
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 139
    sget v1, Lo/WebSocketConnectionHandler;->$11:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/WebSocketConnectionHandler;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v10, v7, 0x1c

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v11, v7

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v12, v7, 0x1e3

    const v13, 0x6a7b30a4

    sget v7, Lo/WebSocketConnectionHandler;->$$f:I

    const/4 v15, 0x2

    ushr-int/2addr v7, v15

    int-to-byte v7, v7

    int-to-byte v6, v9

    int-to-byte v14, v6

    invoke-static {v7, v6, v14}, Lo/WebSocketConnectionHandler;->$$i(BSI)Ljava/lang/String;

    move-result-object v6

    new-array v7, v15, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    const/4 v9, 0x0

    move v14, v9

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    sget v1, Lo/WebSocketConnectionHandler;->$10:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/WebSocketConnectionHandler;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    goto :goto_6

    .line 159
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_d
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_7
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_8
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_f

    .line 172
    sget v2, Lo/WebSocketConnectionHandler;->$10:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/WebSocketConnectionHandler;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_e

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x0

    div-int/2addr v7, v9

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    shr-int/2addr v7, v10

    aget v7, v0, v7

    ushr-int v7, v7, p0

    aget-char v7, v5, v7

    mul-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iput v9, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_8

    .line 166
    :cond_e
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    goto :goto_7

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static d(BIB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p0, p0, 0x77

    rsub-int/lit8 v0, p2, 0x1c

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lo/WebSocketConnectionHandler;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final B_()V
    .locals 7

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/WebSocketConnectionHandler;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebSocketConnectionHandler;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->INSTANCE:Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;

    const/4 v1, 0x0

    int-to-byte v2, v1

    int-to-byte v3, v2

    int-to-byte v4, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/WebSocketConnectionHandler;->b(IBS[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v4, 0xa

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Lo/WebSocketConnectionHandler;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3, v6, v1}, Lo/r8lambdaIqHWL_gPTh_voDGv3F_pOKa5VQ;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[Ljava/lang/Object;)V

    sget v1, Lo/WebSocketConnectionHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebSocketConnectionHandler;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v6

    nop

    :array_0
    .array-data 1
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7ct
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 19

    const/4 v0, 0x2

    .line 445
    rem-int v1, v0, v0

    .line 48
    invoke-super/range {p0 .. p1}, Lo/getHttpHeaderMap;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 53
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v1

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v7, v1, 0x2dd

    const v8, -0x6e4d979f

    const/4 v9, 0x0

    const/16 v1, 0x25

    int-to-byte v1, v1

    sget-object v10, Lo/WebSocketConnectionHandler;->$$d:[B

    const/16 v11, 0xe

    aget-byte v10, v10, v11

    add-int/2addr v10, v3

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lo/WebSocketConnectionHandler;->d(BIB[Ljava/lang/Object;)V

    aget-object v1, v12, v4

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    const/16 v8, 0x16

    .line 60
    const-string v9, "currentApplication"

    const-string v10, "android.app.ActivityThread"

    const/4 v11, 0x3

    if-eqz v1, :cond_2

    .line 445
    sget v1, Lo/WebSocketConnectionHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v12, v1, 0x80

    sput v12, Lo/WebSocketConnectionHandler;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v12, 0x7ff

    add-long/2addr v6, v12

    .line 68
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v12, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, 0x5c

    new-array v12, v8, [B

    fill-array-data v12, :array_0

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v12, v5, v13}, Lo/WebSocketConnectionHandler;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v13, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xf

    invoke-virtual {v12, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x12

    new-array v13, v13, [B

    fill-array-data v13, :array_1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v5, v13, v5, v14}, Lo/WebSocketConnectionHandler;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Class;

    .line 73
    invoke-virtual {v1, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 83
    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v1, v6, v12

    if-ltz v1, :cond_2

    .line 445
    sget v1, Lo/WebSocketConnectionHandler;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/WebSocketConnectionHandler;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 83
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x30

    invoke-static {v2, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v12, v1, 0x20

    const v1, 0xd0d0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/2addr v6, v1

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v1, v6, v14

    rsub-int v14, v1, 0x2de

    const v15, -0x46798c70

    const/16 v16, 0x0

    sget-object v1, Lo/WebSocketConnectionHandler;->$$d:[B

    const/4 v6, 0x7

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    const/16 v6, 0x1b

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x3

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lo/WebSocketConnectionHandler;->d(BIB[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 92
    new-array v6, v6, [Ljava/lang/Object;

    new-array v7, v3, [I

    aput-object v7, v6, v4

    new-array v8, v3, [I

    aput-object v8, v6, v3

    new-array v12, v3, [I

    aput-object v12, v6, v11

    .line 106
    aget-object v12, v1, v4

    check-cast v12, [I

    aget v12, v12, v4

    aget-object v13, v1, v3

    check-cast v13, [I

    aget v13, v13, v4

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v7, [I

    aput v12, v7, v4

    check-cast v8, [I

    aput v13, v8, v4

    aput-object v1, v6, v0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v7, v5

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f14139e

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v7, -0x65973981

    add-int/2addr v1, v7

    const v7, -0x2198e90d

    or-int v8, v7, v1

    not-int v8, v8

    const v12, 0x3ed5d5ae

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x106

    const v12, -0x6b242a7a

    add-int/2addr v8, v12

    not-int v1, v1

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, 0x3ed5d5ae

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v8, v1

    const v1, -0xafc780a

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v7, v1, 0x11

    xor-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x5

    xor-int/2addr v1, v7

    aget-object v7, v6, v11

    check-cast v7, [I

    aput v1, v7, v4

    goto/16 :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    .line 112
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    const/16 v6, 0x10

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v5, v7}, Lo/WebSocketConnectionHandler;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x7f

    const/16 v7, 0x10

    new-array v7, v7, [B

    fill-array-data v7, :array_3

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v5, v8}, Lo/WebSocketConnectionHandler;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 121
    const-class v7, Ljava/lang/Object;

    .line 128
    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 140
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_0
    new-array v6, v11, [Ljava/lang/Object;

    const v7, -0xafc780a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/high16 v7, 0xe0000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v1, v7, v13

    const v7, 0xd0d1

    sub-int/2addr v7, v1

    int-to-char v13, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    add-int/lit16 v14, v1, 0x2dd

    const v15, 0x1373ccad

    const/16 v16, 0x0

    sget-object v1, Lo/WebSocketConnectionHandler;->$$d:[B

    const/16 v7, 0xe

    aget-byte v1, v1, v7

    add-int/2addr v1, v3

    int-to-byte v1, v1

    or-int/lit8 v7, v1, 0x1e

    int-to-byte v7, v7

    const/16 v8, 0x17

    int-to-byte v8, v8

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v5}, Lo/WebSocketConnectionHandler;->d(BIB[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v0

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    .line 153
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v1, v7, v12

    add-int/lit8 v12, v1, 0x1e

    const v1, 0xd0d0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/2addr v5, v1

    int-to-char v13, v5

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v14, v1, 0x2dd

    const v15, -0x46798c70

    const/16 v16, 0x0

    sget-object v1, Lo/WebSocketConnectionHandler;->$$d:[B

    const/4 v5, 0x7

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    const/16 v5, 0x1b

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x3

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v7, v8}, Lo/WebSocketConnectionHandler;->d(BIB[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    :try_start_1
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1405be

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x2d

    const/16 v7, 0x2e

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7e

    const/16 v5, 0x16

    new-array v7, v5, [B

    fill-array-data v7, :array_4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1, v8, v7, v8, v5}, Lo/WebSocketConnectionHandler;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, 0x5c

    const/16 v7, 0xf

    new-array v7, v7, [B

    fill-array-data v7, :array_5

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5, v12, v7, v12, v8}, Lo/WebSocketConnectionHandler;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 167
    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 177
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v5, -0x5ad36d3a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v12, v5, 0x20

    const/16 v5, 0x30

    invoke-static {v2, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v7, 0xd0cf

    sub-int/2addr v7, v5

    int-to-char v13, v7

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v14, v5, 0x2dd

    const v15, -0x6e4d979f

    const/16 v16, 0x0

    const/16 v5, 0x25

    int-to-byte v5, v5

    sget-object v7, Lo/WebSocketConnectionHandler;->$$d:[B

    const/16 v8, 0xe

    aget-byte v7, v7, v8

    add-int/2addr v7, v3

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v0}, Lo/WebSocketConnectionHandler;->d(BIB[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    :goto_0
    aget-object v0, v6, v3

    check-cast v0, [I

    aget v0, v0, v4

    .line 197
    aget-object v1, v6, v4

    check-cast v1, [I

    aget v1, v1, v4

    if-ne v1, v0, :cond_f

    const/4 v0, 0x4

    .line 215
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v3, [I

    aput-object v1, v0, v4

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v7, v3, [I

    aput-object v7, v0, v11

    .line 216
    aget-object v7, v6, v11

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v8, v6, v4

    check-cast v8, [I

    aget v8, v8, v4

    aget-object v12, v6, v3

    check-cast v12, [I

    aget v12, v12, v4

    const/4 v13, 0x2

    aget-object v6, v6, v13

    check-cast v6, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v4

    check-cast v5, [I

    aput v12, v5, v4

    aput-object v6, v0, v13

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    move-object v6, v5

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const v5, 0x13157d70

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x2dd0a83f

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0xdc

    const v6, -0x3b863ed6

    add-int/2addr v6, v5

    const v5, -0x3fd5fd7f

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v6, v1

    const v1, -0x6fe587c

    add-int/2addr v6, v1

    add-int/2addr v7, v6

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    aget-object v0, v0, v11

    check-cast v0, [I

    aput v1, v0, v4

    const v0, -0x40832916

    .line 282
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v12, v0, 0x15

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v13, v0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v14, v0, 0x3ec

    const v15, -0x741dd3b3

    const/16 v16, 0x0

    sget-object v0, Lo/WebSocketConnectionHandler;->$$d:[B

    const/16 v1, 0xe

    aget-byte v0, v0, v1

    add-int/2addr v0, v3

    int-to-byte v0, v0

    or-int/lit8 v1, v0, 0x1e

    int-to-byte v1, v1

    const/16 v5, 0x17

    int-to-byte v5, v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v6}, Lo/WebSocketConnectionHandler;->d(BIB[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v0, -0x1

    cmp-long v0, v5, v0

    if-eqz v0, :cond_8

    .line 445
    sget v0, Lo/WebSocketConnectionHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/WebSocketConnectionHandler;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-wide v0, 0x3fffffffffffffd4L    # 1.9999999999999902

    add-long/2addr v5, v0

    .line 288
    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v1, 0x16

    new-array v7, v1, [B

    fill-array-data v7, :array_6

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0, v8, v7, v8, v1}, Lo/WebSocketConnectionHandler;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f1413da

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0xa

    const/16 v8, 0xd

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    const/16 v7, 0xf

    new-array v7, v7, [B

    fill-array-data v7, :array_7

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v1, v12, v7, v12, v8}, Lo/WebSocketConnectionHandler;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 290
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Long;

    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-ltz v0, :cond_8

    .line 445
    sget v0, Lo/WebSocketConnectionHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/WebSocketConnectionHandler;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x2c406f94

    .line 309
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmpl-double v0, v0, v5

    rsub-int/lit8 v12, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v13, v0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit16 v14, v0, 0x3ec

    const v15, -0x18de9535

    const/16 v16, 0x0

    const/16 v0, 0x16

    int-to-byte v0, v0

    sget-object v1, Lo/WebSocketConnectionHandler;->$$d:[B

    const/16 v2, 0xa

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x1b

    int-to-byte v2, v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/WebSocketConnectionHandler;->d(BIB[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_7
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v1, v4

    new-array v2, v3, [I

    aput-object v2, v1, v3

    new-array v5, v3, [I

    aput-object v5, v1, v11

    .line 319
    aget-object v6, v0, v11

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v7, v0, v3

    check-cast v7, [I

    aget v7, v7, v4

    const/4 v8, 0x2

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v4

    check-cast v2, [I

    aput v7, v2, v4

    aput-object v0, v1, v8

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    not-int v2, v0

    const v5, -0x2808e29

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x36a4fe6f

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x12e

    const v5, 0x7c584e59

    add-int/2addr v5, v2

    const v2, -0x2808e29

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x25c

    add-int/2addr v5, v2

    const v2, 0x34247047

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x4203003

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x12e

    add-int/2addr v5, v0

    const v0, -0x6ce6260a

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v4

    check-cast v2, [I

    aput v0, v2, v4

    goto/16 :goto_1

    :cond_8
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v0, "Dalam hal memilih strategi yang tidak sesuai dengan profil risiko, Saya menyatakan setiap pembelian/pembelian berkala dan penjualan Unit Penyertaan Reksa Dana yang tidak sesuai dengan profil risiko merupakan keputusan Saya sepenuhnya. Saya telah memahami sepenuhnya segala risiko terkait dengan pembelian/pembelian berkala dan penjualan produk Unit Penyertaan Reksa Dana, dan Saya bertanggung jawab sepenuhnya atas segala akibat, risiko, dan kerugian yang timbul dari pembelian/pembelian berkala dan penjualan Unit Penyertaan Reksa Dana yang tidak sesuai dengan profil risiko saya serta membebaskan BCA dari segala tuntutan, gugatan, dan/atau tindakan hukum lainnya dari pihak mana pun dalam bentuk apa pun sehubungan dengan hal tersebut."

    const/16 v1, 0x10c

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v6, v1, v6, v5}, Lo/WebSocketConnectionHandler;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 327
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    const/16 v5, 0x10

    new-array v5, v5, [B

    fill-array-data v5, :array_9

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v5, v6, v7}, Lo/WebSocketConnectionHandler;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 335
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    .line 336
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 352
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 355
    :try_start_2
    new-array v1, v3, [Ljava/lang/Object;

    const v5, 0x3e0931d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const v5, -0x437fec0b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v12, v5, 0x14

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v13, v5

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v14, v5, 0x3d9

    const v15, -0x77e116ae

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, -0x6ce6260a

    const v6, 0x401000

    .line 364
    invoke-static {v0, v6, v1, v5, v4}, Lcom/bumptech/glide/load/engine/LockedResource$1;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v12, v0, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-char v13, v0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v14, v0, 0x3ec

    const v15, -0x18de9535

    const/16 v16, 0x0

    const/16 v0, 0x16

    int-to-byte v5, v0

    sget-object v0, Lo/WebSocketConnectionHandler;->$$d:[B

    const/16 v6, 0xa

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    const/16 v6, 0x1b

    int-to-byte v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lo/WebSocketConnectionHandler;->d(BIB[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, 0x5c

    const/16 v5, 0x16

    new-array v5, v5, [B

    fill-array-data v5, :array_a

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v7, v5, v7, v6}, Lo/WebSocketConnectionHandler;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/16 v6, 0xf

    new-array v6, v6, [B

    fill-array-data v6, :array_b

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v8, v7}, Lo/WebSocketConnectionHandler;->c(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 370
    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 373
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x40832916

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v14, v2, 0x3ec

    const v15, -0x741dd3b3

    const/16 v16, 0x0

    sget-object v2, Lo/WebSocketConnectionHandler;->$$d:[B

    const/16 v5, 0xe

    aget-byte v2, v2, v5

    add-int/2addr v2, v3

    int-to-byte v2, v2

    or-int/lit8 v5, v2, 0x1e

    int-to-byte v5, v5

    const/16 v6, 0x17

    int-to-byte v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lo/WebSocketConnectionHandler;->d(BIB[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    :goto_1
    aget-object v0, v1, v3

    check-cast v0, [I

    aget v0, v0, v4

    .line 382
    aget-object v2, v1, v11

    check-cast v2, [I

    aget v2, v2, v4

    if-ne v2, v0, :cond_c

    .line 445
    sget v0, Lo/WebSocketConnectionHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/WebSocketConnectionHandler;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x4

    .line 387
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v3, [I

    aput-object v2, v0, v4

    new-array v2, v3, [I

    aput-object v2, v0, v3

    new-array v5, v3, [I

    aput-object v5, v0, v11

    aget-object v6, v1, v4

    check-cast v6, [I

    aget v6, v6, v4

    .line 398
    aget-object v7, v1, v11

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v3, v1, v3

    check-cast v3, [I

    aget v3, v3, v4

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v4

    check-cast v2, [I

    aput v3, v2, v4

    aput-object v1, v0, v8

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140b44

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    const/16 v3, 0x13

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x3001d829

    add-int/2addr v1, v2

    const v2, 0x5b2185d7

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x863808

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x8c

    const v3, -0x5d64cdef

    add-int/2addr v3, v2

    const v2, 0x5ba7bddf

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v3, v2

    const v2, 0xb87b8dc

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x50a63d0b

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v3, v1

    add-int/2addr v6, v3

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v4

    return-void

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 408
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v1, v1, v3

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 431
    :goto_2
    array-length v3, v1

    if-ge v4, v3, :cond_e

    .line 445
    sget v3, Lo/WebSocketConnectionHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/WebSocketConnectionHandler;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_d

    aget-object v3, v1, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1a

    goto :goto_2

    .line 440
    :cond_d
    aget-object v3, v1, v4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 443
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 445
    throw v0

    .line 373
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 217
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 223
    aget-object v3, v6, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 230
    :goto_3
    array-length v2, v3

    if-ge v4, v2, :cond_10

    .line 445
    sget v2, Lo/WebSocketConnectionHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/WebSocketConnectionHandler;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 240
    aget-object v2, v3, v4

    .line 242
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 245
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v0

    .line 181
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 188
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 1
        -0x6ct
        -0x6dt
        -0x7et
        -0x6et
        -0x6ft
        -0x7dt
        -0x7ct
        -0x79t
        -0x72t
        -0x70t
        -0x71t
        -0x73t
        -0x72t
        -0x7et
        -0x73t
        -0x75t
        -0x74t
        -0x7et
        -0x78t
        -0x75t
        -0x76t
        -0x77t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7ct
        -0x7dt
        -0x74t
        -0x79t
        -0x6et
        -0x77t
        -0x7ct
        -0x6at
        -0x75t
        -0x7ct
        -0x72t
        -0x6bt
        -0x77t
        -0x6et
        -0x7ct
    .end array-data

    :array_2
    .array-data 1
        -0x7dt
        -0x7ct
        -0x79t
        -0x72t
        -0x70t
        -0x71t
        -0x73t
        -0x67t
        -0x76t
        -0x77t
        -0x6et
        -0x73t
        -0x77t
        -0x68t
        -0x77t
        -0x69t
    .end array-data

    :array_3
    .array-data 1
        -0x7ct
        -0x75t
        -0x7et
        -0x6ft
        -0x7ft
        -0x72t
        -0x77t
        -0x66t
        -0x70t
        -0x79t
        -0x74t
        -0x79t
        -0x76t
        -0x7ct
        -0x75t
        -0x74t
    .end array-data

    :array_4
    .array-data 1
        -0x6ct
        -0x6dt
        -0x7et
        -0x6et
        -0x6ft
        -0x7dt
        -0x7ct
        -0x79t
        -0x72t
        -0x70t
        -0x71t
        -0x73t
        -0x72t
        -0x7et
        -0x73t
        -0x75t
        -0x74t
        -0x7et
        -0x78t
        -0x75t
        -0x76t
        -0x77t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x7ct
        -0x7dt
        -0x74t
        -0x79t
        -0x6et
        -0x77t
        -0x7ct
        -0x6at
        -0x75t
        -0x7ct
        -0x72t
        -0x6bt
        -0x77t
        -0x6et
        -0x7ct
    .end array-data

    :array_6
    .array-data 1
        -0x6ct
        -0x6dt
        -0x7et
        -0x6et
        -0x6ft
        -0x7dt
        -0x7ct
        -0x79t
        -0x72t
        -0x70t
        -0x71t
        -0x73t
        -0x72t
        -0x7et
        -0x73t
        -0x75t
        -0x74t
        -0x7et
        -0x78t
        -0x75t
        -0x76t
        -0x77t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x7ct
        -0x7dt
        -0x74t
        -0x79t
        -0x6et
        -0x77t
        -0x7ct
        -0x6at
        -0x75t
        -0x7ct
        -0x72t
        -0x6bt
        -0x77t
        -0x6et
        -0x7ct
    .end array-data

    :array_8
    .array-data 1
        -0x7dt
        -0x7ct
        -0x79t
        -0x72t
        -0x70t
        -0x71t
        -0x73t
        -0x67t
        -0x76t
        -0x77t
        -0x6et
        -0x73t
        -0x77t
        -0x68t
        -0x77t
        -0x69t
    .end array-data

    :array_9
    .array-data 1
        -0x7ct
        -0x75t
        -0x7et
        -0x6ft
        -0x7ft
        -0x72t
        -0x77t
        -0x66t
        -0x70t
        -0x79t
        -0x74t
        -0x79t
        -0x76t
        -0x7ct
        -0x75t
        -0x74t
    .end array-data

    :array_a
    .array-data 1
        -0x6ct
        -0x6dt
        -0x7et
        -0x6et
        -0x6ft
        -0x7dt
        -0x7ct
        -0x79t
        -0x72t
        -0x70t
        -0x71t
        -0x73t
        -0x72t
        -0x7et
        -0x73t
        -0x75t
        -0x74t
        -0x7et
        -0x78t
        -0x75t
        -0x76t
        -0x77t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x7ct
        -0x7dt
        -0x74t
        -0x79t
        -0x6et
        -0x77t
        -0x7ct
        -0x6at
        -0x75t
        -0x7ct
        -0x72t
        -0x6bt
        -0x77t
        -0x6et
        -0x7ct
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/WebSocketConnectionHandler;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebSocketConnectionHandler;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 23
    invoke-super {p0, p1}, Lo/getHttpHeaderMap;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->c_(Z)V

    sget p1, Lo/WebSocketConnectionHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/WebSocketConnectionHandler;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/WebSocketConnectionHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebSocketConnectionHandler;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getHttpHeaderMap;->onPause()V

    if-eqz v1, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/WebSocketConnectionHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebSocketConnectionHandler;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getHttpHeaderMap;->onResume()V

    sget v1, Lo/WebSocketConnectionHandler;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebSocketConnectionHandler;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/WebSocketConnectionHandler;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebSocketConnectionHandler;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getHttpHeaderMap;->onStart()V

    if-eqz v1, :cond_0

    sget v1, Lo/WebSocketConnectionHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebSocketConnectionHandler;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/WebSocketConnectionHandler;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebSocketConnectionHandler;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityBiometricActivationBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/auth/databinding/ActivityBiometricActivationBinding;

    move-result-object v1

    iput-object v1, p0, Lo/WebSocketConnectionHandler;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lo/WebSocketConnectionHandler;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityBiometricActivationBinding;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityBiometricActivationBinding;->write()Lo/retainAllInRangeruntime_release;

    move-result-object v1

    sget v2, Lo/WebSocketConnectionHandler;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WebSocketConnectionHandler;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
