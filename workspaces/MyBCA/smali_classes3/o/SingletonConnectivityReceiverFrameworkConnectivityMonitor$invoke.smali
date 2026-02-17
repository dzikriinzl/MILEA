.class public final Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:Z

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I


# instance fields
.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    add-int/lit8 p1, p1, 0x61

    sget-object v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->$$a:[B

    const/16 v0, 0x22

    sput v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->$11:I

    sput v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->RemoteActionCompatParcelizer:[C

    const v0, 0x15ddf019    # 8.9639996E-26f

    sput v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->a:I

    sput-boolean v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->IconCompatParcelizer:Z

    sput-boolean v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->AudioAttributesCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x48t
        -0xdt
        -0x23t
    .end array-data

    :array_1
    .array-data 2
        -0xf9as
        -0xf8cs
        -0xf75s
        -0xf8bs
        -0xf79s
        -0xfcfs
        -0xf88s
        -0xf8as
        -0xf76s
        -0xf7cs
        -0xf7bs
        -0xf95s
        -0xf74s
        -0xf89s
        -0xfa4s
        -0xfb3s
        -0xfc7s
        -0xf80s
        -0xf93s
        -0xf8es
        -0xfd0s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->write:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->read:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->invoke:Ljava/lang/String;

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->RemoteActionCompatParcelizer:[C

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    .line 139
    sget v10, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->$11:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->$10:I

    rem-int/2addr v10, v4

    .line 131
    array-length v10, v6

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v6, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    const/16 v17, 0x0

    cmpl-float v4, v16, v17

    rsub-int v4, v4, 0x60b

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v4

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v11

    .line 132
    :cond_2
    sget v4, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->a:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const v4, -0x6c319bc8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v9, v4, 0x10

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x3adb

    int-to-char v10, v4

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v11, v4, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    int-to-byte v4, v7

    or-int/lit8 v14, v4, 0x9

    int-to-byte v14, v14

    invoke-static {v4, v14, v4}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->$$c(ISI)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->AudioAttributesCompatParcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_7

    .line 172
    sget v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->$10:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    :goto_1
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_6

    .line 172
    sget v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->$10:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    iget v9, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-byte v7, v1, v7

    add-int v7, v7, p0

    aget-char v7, v6, v7

    sub-int/2addr v7, v4

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v11, v7, 0x1e3

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v7, 0x0

    int-to-byte v14, v7

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->$$c(ISI)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    new-array v8, v15, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v8, v7

    const-class v7, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v7, v8, v15

    move-object v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_2

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->IconCompatParcelizer:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_d

    .line 139
    sget v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->$10:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v5, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v3, :cond_b

    .line 139
    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->$10:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_9

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    mul-int/2addr v3, v7

    aget-char v3, v2, v3

    ushr-int v3, v3, p0

    aget-char v3, v6, v3

    shr-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x5ee5ca03

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    add-int/lit8 v7, v3, 0x1b

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    add-int/lit16 v9, v9, 0x1e2

    const v10, 0x6a7b30a4

    const/4 v11, 0x0

    int-to-byte v12, v3

    or-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->$$c(ISI)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v3

    const-class v3, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v3, v14, v13

    move-object v13, v14

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 153
    :cond_9
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v7

    aget-char v3, v2, v3

    sub-int v3, v3, p0

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x5ee5ca03

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v9, v7, 0x1c

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v11, v7, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v7, v8

    or-int/lit8 v14, v7, 0x7

    int-to-byte v14, v14

    invoke-static {v7, v14, v7}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->$$c(ISI)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v8

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 152
    sget v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->$10:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_c

    const/16 v0, 0x58

    const/4 v2, 0x0

    div-int/2addr v0, v2

    aput-object v1, p4, v2

    return-void

    :cond_c
    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_d
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v3, :cond_e

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v8

    aget v3, v0, v3

    sub-int v3, v3, p0

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    goto :goto_4

    .line 172
    :cond_e
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

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->write:Ljava/lang/String;

    const/16 v3, 0x13

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->write:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 76
    rem-int v3, v2, v2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    return v3

    .line 0
    :cond_0
    instance-of v4, v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;

    xor-int/2addr v4, v3

    const/4 v5, 0x0

    if-eq v4, v3, :cond_b

    check-cast v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;

    iget-object v4, v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->write:Ljava/lang/String;

    iget-object v6, v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->write:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 76
    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v2

    return v5

    .line 0
    :cond_1
    iget-object v4, v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->read:Ljava/lang/String;

    iget-object v6, v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->read:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 76
    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v2

    return v5

    .line 0
    :cond_2
    iget-object v4, v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->invoke:Ljava/lang/String;

    iget-object v1, v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->invoke:Ljava/lang/String;

    const v6, -0x4269e63e

    .line 30
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const v7, 0xa1c3

    if-nez v6, :cond_3

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v8, v6, 0x29

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v6, v9, v11

    add-int/2addr v6, v7

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v10, v6, 0x1f

    const v11, -0x76f71c9b

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    const v9, -0x577655ac

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit8 v11, v9, 0x23

    const/16 v9, 0x30

    invoke-static {v10, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v12, 0xfd1d

    sub-int/2addr v12, v9

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v9, v13, v15

    add-int/lit8 v13, v9, 0x47

    const v14, -0x63e8af0d

    const/4 v15, 0x0

    const-string v16, "RemoteActionCompatParcelizer"

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    int-to-long v11, v9

    const v13, -0xfd71840

    .line 33
    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v14, v13, 0x21

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v15, 0x100fd1e

    add-int/2addr v13, v15

    int-to-char v15, v13

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int/lit8 v16, v13, 0x48

    const v17, -0x3b49e299

    const/16 v18, 0x0

    const-string v19, "a"

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_5
    check-cast v13, Ljava/lang/reflect/Field;

    invoke-virtual {v13, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v13

    new-instance v14, Ljava/util/Random;

    invoke-direct {v14}, Ljava/util/Random;-><init>()V

    const v15, 0x2d2c6763    # 9.8000245E-12f

    invoke-virtual {v14, v15}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    const/16 v15, 0x18f

    int-to-long v2, v15

    const-wide v18, 0x1266ee888cfba55fL    # 5.075172129514565E-220

    mul-long v20, v2, v18

    const-wide v22, 0x33cb646b0d3f224cL    # 3.409248860321933E-59

    mul-long v2, v2, v22

    add-long v20, v20, v2

    const/16 v2, 0x18e

    int-to-long v2, v2

    const/4 v15, -0x1

    move/from16 v24, v9

    int-to-long v8, v15

    xor-long v25, v8, v18

    or-long v25, v25, v22

    xor-long v25, v25, v8

    xor-long v22, v8, v22

    or-long v18, v22, v18

    xor-long v18, v18, v8

    or-long v27, v25, v18

    int-to-long v14, v14

    or-long v29, v22, v14

    xor-long v29, v29, v8

    or-long v27, v27, v29

    mul-long v27, v27, v2

    add-long v20, v20, v27

    const/16 v5, -0x4aa

    move-wide/from16 v29, v8

    int-to-long v7, v5

    const-wide v31, 0x33efeeeb8dffa75fL    # 1.5897704030740814E-58

    mul-long v7, v7, v31

    add-long v20, v20, v7

    xor-long v7, v14, v29

    or-long v7, v22, v7

    xor-long v7, v7, v29

    or-long v7, v7, v25

    or-long v7, v7, v18

    mul-long/2addr v2, v7

    add-long v20, v20, v2

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/16 v5, 0x8

    if-eq v3, v5, :cond_6

    shr-long v7, v11, v3

    long-to-int v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v7, v13, 0x6

    add-int/2addr v5, v7

    shl-int/lit8 v7, v13, 0x10

    add-int/2addr v5, v7

    sub-int v13, v5, v13

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v11, v20

    goto :goto_0

    :cond_7
    if-eq v13, v6, :cond_9

    const v1, -0x4c674aee

    .line 66
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0xa1c3

    add-int/2addr v1, v3

    int-to-char v3, v1

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v4, v1, 0x1e

    const v5, -0x78f9b04b

    const/4 v6, 0x0

    const-string v7, "a"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v1, Ljava/lang/RuntimeException;

    .line 72
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1

    :cond_9
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    return v1

    :cond_a
    const/4 v1, 0x1

    return v1

    :cond_b
    move v1, v5

    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->write:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->read:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->invoke:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->invoke:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->invoke:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v7, 0x15

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5, v10, v7, v10, v9}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v5, 0xb

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v5, v10, v7}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v7, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmpl-double v1, v1, v11

    add-int/lit8 v1, v1, 0x7f

    const/16 v2, 0x13

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v2, v10, v5}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    new-array v2, v8, [B

    const/16 v3, -0x6b

    aput-byte v3, v2, v6

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v10, v2, v10, v3}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x50

    div-int/2addr v0, v6

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 1
        -0x71t
        -0x7bt
        -0x7et
        -0x72t
        -0x73t
        -0x76t
        -0x74t
        -0x75t
        -0x7dt
        -0x76t
        -0x77t
        -0x78t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7et
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x71t
        -0x6et
        -0x78t
        -0x7dt
        -0x7et
        -0x7bt
        -0x7bt
        -0x76t
        -0x78t
        -0x6ft
        -0x70t
    .end array-data

    :array_2
    .array-data 1
        -0x71t
        -0x7et
        -0x73t
        -0x79t
        -0x74t
        -0x6ct
        -0x7dt
        -0x77t
        -0x6dt
        -0x6et
        -0x78t
        -0x7dt
        -0x7et
        -0x7bt
        -0x7bt
        -0x76t
        -0x78t
        -0x6ft
        -0x70t
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;->read:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
