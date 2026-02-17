.class public final Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:C

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$e(ISI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->$$c:[B

    add-int/lit8 p2, p2, 0x6b

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->$$c:[B

    const/16 v0, 0x7a

    sput v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v2, 0x2f

    sput v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->$$b:I

    .line 65350
    sput v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->write:I

    sput v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->a:I

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->read:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x4ct
        -0x78t
        -0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data

    :array_2
    .array-data 2
        0x5eaas
        0x5eb0s
        0x5eacs
        0x5ea6s
        0x5ea5s
        0x5e8as
        0x5ea4s
        0x5e81s
        0x5ebas
        0x5eaes
        0x5eb9s
        0x5eads
        0x5ea1s
        0x5ea7s
        0x5ee7s
        0x5ebds
        0x5e9bs
        0x5ea2s
        0x5ea3s
        0x5ea9s
        0x5ebbs
        0x5ea0s
        0x5ebfs
        0x5e9as
        0x5ea8s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->read:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    array-length v8, v3

    new-array v9, v8, [C

    .line 210
    sget v10, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v10, v10, 0x35

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v10, v1

    move v10, v7

    :goto_0
    if-ge v10, v8, :cond_1

    .line 195
    aget-char v11, v3, v10

    :try_start_0
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v11

    add-int/lit8 v14, v13, 0x1d

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v11, v13, v11

    int-to-char v15, v11

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v13, -0xfffa35

    sub-int v16, v13, v11

    const v17, -0x6e42480d

    const/16 v18, 0x0

    sget-object v11, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->$$c:[B

    aget-byte v11, v11, v7

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    int-to-byte v13, v11

    add-int/lit8 v4, v13, 0x3

    int-to-byte v4, v4

    invoke-static {v11, v13, v4}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->$$e(ISI)Ljava/lang/String;

    move-result-object v19

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v7

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v9, v10

    add-int/lit8 v10, v10, 0x1

    const v4, -0x5adcb2ac

    goto :goto_0

    .line 273
    :cond_1
    sget v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v3, v1

    move-object v3, v9

    .line 197
    :cond_2
    sget-char v4, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->invoke:C

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    const v4, -0x5adcb2ac

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v4, v9, v11

    add-int/lit8 v9, v4, 0x1d

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v10, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v11, v4, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    sget-object v4, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->$$c:[B

    aget-byte v4, v4, v7

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    int-to-byte v14, v4

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v4, v14, v15}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->$$e(ISI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v8, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_4

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p1, v9

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v8, v9

    goto :goto_1

    :cond_4
    move v9, v0

    :goto_1
    const/16 v10, 0x9

    if-le v9, v6, :cond_b

    .line 273
    sget v11, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v11, v11, 0x43

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_5

    .line 210
    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto :goto_2

    :cond_5
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v11, v9, :cond_b

    .line 213
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v11, p1, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v6

    aget-char v11, p1, v11

    iput-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v11, v12, :cond_6

    .line 218
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v8, v11

    .line 219
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v11, v6

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v8, v11

    move-object v11, v5

    goto/16 :goto_3

    :cond_6
    const/16 v11, 0xd

    .line 228
    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v2, v12, v14

    aput-object v2, v12, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v12, v17

    const/16 v16, 0x7

    aput-object v2, v12, v16

    const/16 v18, 0x6

    aput-object v2, v12, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v12, v20

    const/16 v19, 0x4

    aput-object v2, v12, v19

    const/16 v21, 0x3

    aput-object v2, v12, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v12, v1

    aput-object v2, v12, v6

    aput-object v2, v12, v7

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    const-wide/16 v23, 0x0

    if-nez v22, :cond_7

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v22

    add-int/lit8 v25, v22, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v22

    shr-int/lit8 v5, v22, 0x10

    rsub-int v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int v13, v13, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    sget-object v22, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->$$c:[B

    aget-byte v22, v22, v7

    add-int/lit8 v15, v22, -0x1

    int-to-byte v15, v15

    int-to-byte v14, v15

    add-int/lit8 v10, v14, 0x2

    int-to-byte v10, v10

    invoke-static {v15, v14, v10}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->$$e(ISI)Ljava/lang/String;

    move-result-object v30

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v21

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v19

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v16

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v17

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v11, v10, v14

    move/from16 v26, v5

    move/from16 v27, v13

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_7
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_9

    .line 210
    sget v5, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v5, v1

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    aput-object v2, v10, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v18

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v1

    aput-object v2, v10, v6

    aput-object v2, v10, v7

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v25, v5, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v5, v11, v23

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x527

    const v28, 0x285da538

    const/16 v29, 0x0

    sget-object v12, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->$$c:[B

    aget-byte v12, v12, v7

    sub-int/2addr v12, v6

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->$$e(ISI)Ljava/lang/String;

    move-result-object v30

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

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

    move/from16 v26, v5

    move/from16 v27, v11

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v4

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v8, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v8, v5

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_a

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v4

    sub-int/2addr v5, v6

    rem-int/2addr v5, v4

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v4

    sub-int/2addr v5, v6

    rem-int/2addr v5, v4

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v4

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v4

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v8, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v8, v5

    goto :goto_3

    .line 258
    :cond_a
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v4

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v4

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v8, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v6

    aget-char v10, v3, v10

    aput-char v10, v8, v5

    .line 210
    :goto_3
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v11

    const/16 v10, 0x9

    goto/16 :goto_2

    :cond_b
    move v2, v7

    :goto_4
    if-ge v2, v0, :cond_c

    sget v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->$11:I

    const/16 v4, 0x9

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v3, v1

    .line 270
    aget-char v3, v8, v2

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v7

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x77

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x5

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x2

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static invoke(I)[Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    new-array p0, p0, [Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static read(Landroid/os/Parcel;)Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;
    .locals 10

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget v7, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v7, v0

    const/4 v7, 0x0

    :goto_0
    if-eq v7, v1, :cond_0

    sget v8, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v8, v0

    sget-object v8, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi244;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 33

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    const v1, -0x40fbbbcd

    .line 29
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v6, v1, 0x29

    const v1, 0xa1c3

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/2addr v7, v1

    int-to-char v7, v7

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v8, v1, 0x20

    const v9, -0x7465416c

    const/4 v10, 0x0

    const-string v11, "read"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x77

    int-to-byte v7, v7

    const/16 v9, 0x16

    new-array v10, v9, [C

    fill-array-data v10, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int/lit8 v11, v11, 0x16

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v10, v10, 0x1c

    int-to-byte v10, v10

    const/16 v11, 0xf

    new-array v13, v11, [C

    fill-array-data v13, :array_1

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xf

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 39
    new-array v13, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 42
    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 46
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v15, -0x400

    and-long/2addr v13, v15

    .line 47
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    const/16 v10, -0x7b7

    move-wide/from16 v16, v13

    int-to-long v12, v10

    const-wide v18, 0x29318a453ba87c3cL    # 2.917387574911905E-110

    mul-long v12, v12, v18

    const/16 v10, 0x3dd

    int-to-long v5, v10

    const-wide v20, -0xf161920e973597aL    # -8.235638299956875E235

    mul-long v5, v5, v20

    add-long/2addr v12, v5

    const/16 v5, 0x3dc

    int-to-long v5, v5

    int-to-long v14, v7

    const/4 v7, -0x1

    int-to-long v10, v7

    xor-long v22, v10, v18

    or-long v22, v22, v20

    xor-long v22, v22, v10

    or-long v24, v14, v22

    mul-long v24, v24, v5

    add-long v12, v12, v24

    const/16 v7, -0x7b8

    int-to-long v8, v7

    xor-long v26, v10, v20

    or-long v28, v26, v18

    xor-long v28, v28, v10

    xor-long v30, v14, v10

    or-long v18, v30, v18

    xor-long v18, v18, v10

    or-long v18, v28, v18

    mul-long v8, v8, v18

    add-long/2addr v12, v8

    or-long v7, v26, v14

    xor-long/2addr v7, v10

    or-long v7, v22, v7

    or-long v14, v30, v20

    xor-long v9, v14, v10

    or-long/2addr v7, v9

    mul-long/2addr v5, v7

    add-long/2addr v12, v5

    .line 193
    sget v5, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v5, v0

    const/4 v14, 0x0

    :goto_0
    const/16 v5, 0xa

    if-eq v14, v5, :cond_5

    const v5, -0x7082153b

    .line 52
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v26, v5, 0x22

    const v5, 0xfd1e

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v7, 0x16

    shr-int/2addr v6, v7

    add-int/lit8 v28, v6, 0x48

    const v29, -0x441cef9e

    const/16 v30, 0x0

    const-string v31, "read"

    const/16 v32, 0x0

    move/from16 v27, v5

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/16 v7, 0x16

    :goto_1
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 193
    sget v6, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v6, v0

    move-wide/from16 v8, v16

    const/4 v6, 0x0

    :goto_2
    const/4 v10, 0x0

    :goto_3
    const/16 v11, 0x8

    if-eq v10, v11, :cond_2

    shr-long v2, v8, v10

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v3, v5, 0x6

    add-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x10

    add-int/2addr v2, v3

    sub-int v5, v2, v5

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_2
    if-nez v6, :cond_4

    sget v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    add-int/lit8 v6, v6, 0xb

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    :goto_4
    move-wide v8, v12

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_4
    if-eq v5, v1, :cond_8

    const-wide/16 v2, 0x400

    sub-long v16, v16, v2

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v2, 0x0

    goto/16 :goto_0

    .line 98
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x3b

    int-to-byte v1, v1

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const/16 v4, 0xf

    rsub-int/lit8 v11, v2, 0xf

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v11, v4}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    rsub-int/lit8 v3, v3, 0x72

    int-to-byte v3, v3

    const/16 v4, 0x10

    new-array v5, v4, [C

    fill-array-data v5, :array_3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/2addr v6, v4

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->b(B[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 107
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 112
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x1021e5f8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/high16 v4, 0xe0000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit8 v4, v1, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    const v5, 0xd0cf

    add-int/2addr v1, v5

    int-to-char v5, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x2dd

    const v7, 0x1373ccad

    const/4 v8, 0x0

    int-to-byte v9, v1

    int-to-byte v10, v9

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->c(SBS[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v10, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v10, v0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 128
    aget-object v2, v1, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 135
    aget-object v4, v1, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-eq v4, v2, :cond_8

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    aget-object v0, v1, v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_7

    move v5, v3

    .line 157
    :goto_5
    array-length v1, v0

    if-ge v5, v1, :cond_7

    .line 159
    aget-object v1, v0, v5

    .line 169
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 185
    throw v0

    .line 193
    :cond_8
    invoke-static/range {p1 .. p1}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->read(Landroid/os/Parcel;)Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :array_0
    .array-data 2
        0x17s
        0xes
        0xas
        0x15s
        0x1s
        0x17s
        0xcs
        0xas
        0x8s
        0xds
        0xds
        0x18s
        0x3s
        0x6s
        0x11s
        0x0s
        0x7s
        0x6s
        0x0s
        0x4s
        0x2s
        0xfs
    .end array-data

    :array_1
    .array-data 2
        0x3s
        0x0s
        0x14s
        0xes
        0x7s
        0x3s
        0x10s
        0x15s
        0x4s
        0x16s
        0x0s
        0x13s
        0x1s
        0xbs
        0x361bs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x13s
        0x17s
        0x17s
        0x14s
        0x13s
        0x9s
        0x17s
        0xes
        0xes
        0x13s
        0x15s
        0x3s
        0x5s
        0x12s
        0x1s
        0x7s
    .end array-data

    :array_3
    .array-data 2
        0x1s
        0x10s
        0x3s
        0xcs
        0x10s
        0x14s
        0x10s
        0x0s
        0x9s
        0x16s
        0x7s
        0xds
        0x8s
        0x0s
        0xcs
        0x1s
    .end array-data
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->invoke(I)[Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241$RemoteActionCompatParcelizer;->invoke(I)[Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi241;

    const/4 p1, 0x0

    throw p1
.end method
