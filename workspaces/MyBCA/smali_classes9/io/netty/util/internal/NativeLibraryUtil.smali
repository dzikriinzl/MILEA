.class final Lio/netty/util/internal/NativeLibraryUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static RemoteActionCompatParcelizer:[C

.field private static a:C

.field private static invoke:I

.field private static final read:I

.field private static final write:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    .line 65352
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/util/internal/NativeLibraryUtil;->write:[B

    const/16 v0, 0x67

    sput v0, Lio/netty/util/internal/NativeLibraryUtil;->read:I

    const v0, 0x4e56248c

    sput v0, Lio/netty/util/internal/NativeLibraryUtil;->invoke:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lio/netty/util/internal/NativeLibraryUtil;->RemoteActionCompatParcelizer:[C

    const/16 v0, 0x6b55

    sput-char v0, Lio/netty/util/internal/NativeLibraryUtil;->a:C

    return-void

    :array_0
    .array-data 1
        0x31t
        0x1at
        -0x36t
        -0x1bt
        0x1t
        0x3t
        -0xct
        -0x1at
        0x1bt
        -0x9t
        0xet
        -0x13t
        0xft
        0x5t
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5ea5s
        0x5e9es
        0x5e8fs
        0x5d51s
        0x5ebas
        0x5d53s
        0x5ee7s
        0x5ea9s
        0x5d57s
        0x5ea4s
        0x5eb9s
        0x5d54s
        0x5eabs
        0x5ea7s
        0x5d56s
        0x5d52s
        0x5e9bs
        0x5ea0s
        0x5ea6s
        0x5eb0s
        0x5ebds
        0x5e85s
        0x5ebbs
        0x5eads
        0x5e8ds
        0x5ea8s
        0x5ea3s
        0x5ef3s
        0x5eafs
        0x5eacs
        0x5eaas
        0x5eaes
        0x5ebfs
        0x5d50s
        0x5d55s
        0x5ebcs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 35

    move-object/from16 v1, p0

    const/16 v2, 0x9

    .line 65353
    new-array v3, v2, [C

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x53

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lio/netty/util/internal/NativeLibraryUtil;->c([CIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xb

    add-int/2addr v7, v8

    const-string v9, ""

    const-string v10, ""

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3a

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lio/netty/util/internal/NativeLibraryUtil;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    const-string v7, ""

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v9, 0x4

    add-int/lit8 v10, v7, 0x4

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-array v11, v7, [C

    fill-array-data v11, :array_2

    const/4 v12, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x102

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x5

    new-array v15, v6, [Ljava/lang/Object;

    move-object/from16 v17, v15

    invoke-static/range {v10 .. v15}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v17, v3

    check-cast v10, Ljava/lang/String;

    :try_start_0
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-class v11, Ljava/lang/String;

    const-string v12, "getBytes"

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v3

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4e

    invoke-static {v10}, Lo/OverridingUtilOverrideCompatibilityInfoResult;->read([B)I

    move-result v10

    invoke-static {v10}, Lo/OverridingUtilOverrideCompatibilityInfoResult;->a(I)[Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    new-array v10, v3, [Ljava/lang/String;

    :cond_0
    array-length v11, v10

    add-int/lit8 v12, v11, 0x1

    new-array v12, v12, [Ljava/lang/String;

    invoke-static {v10, v3, v12, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v1, v12, v11

    move v10, v3

    :goto_0
    if-gt v10, v11, :cond_36

    aget-object v13, v12, v10

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    const/4 v15, 0x6

    rsub-int/lit8 v17, v14, 0x6

    const/16 v14, 0x25

    new-array v14, v14, [C

    fill-array-data v14, :array_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    const/16 v19, 0x0

    :try_start_2
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x11b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v18

    const/16 v15, 0x8

    shr-int/lit8 v18, v18, 0x8

    rsub-int/lit8 v21, v18, 0x25

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v18, v14

    move/from16 v20, v7

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    :try_start_3
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v8, Ljava/io/File;

    new-array v14, v6, [Ljava/lang/Class;

    const-class v17, Ljava/lang/String;

    aput-object v17, v14, v3

    invoke-virtual {v8, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4d

    :try_start_4
    const-class v8, Ljava/io/File;

    new-array v14, v15, [C

    fill-array-data v14, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4c

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v9, v17, 0x8

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4b

    shr-int/lit8 v17, v17, 0x8

    const/4 v2, 0x2

    add-int/lit8 v15, v17, 0x2

    int-to-byte v15, v15

    :try_start_6
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v14, v9, v15, v2}, Lio/netty/util/internal/NativeLibraryUtil;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4a

    const/4 v8, 0x0

    const-wide/16 v14, 0x0

    if-nez v2, :cond_3

    const/16 v2, 0xe

    :try_start_7
    new-array v2, v2, [C

    fill-array-data v2, :array_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    cmp-long v7, v21, v14

    add-int/lit8 v7, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    add-int/lit8 v14, v21, 0x6a

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v14, v15}, Lio/netty/util/internal/NativeLibraryUtil;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v15, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-class v7, Ljava/io/File;

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v3

    invoke-virtual {v7, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const-class v2, Ljava/io/File;

    const/16 v14, 0x8

    new-array v15, v14, [C

    fill-array-data v15, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v8

    const/16 v19, 0x9

    rsub-int/lit8 v14, v14, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    const/16 v17, 0x2

    rsub-int/lit8 v8, v21, 0x2

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v15, v14, v8, v9}, Lio/netty/util/internal/NativeLibraryUtil;->c([CIB[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v2, :cond_3

    :try_start_a
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1

    throw v7

    :cond_1
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_2

    throw v7

    :cond_2
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    move v7, v3

    move v9, v6

    const/4 v6, 0x4

    :goto_1
    const/4 v8, 0x5

    :goto_2
    const/16 v14, 0x9

    goto/16 :goto_30

    :cond_3
    :goto_3
    :try_start_b
    const-class v2, Lio/netty/util/internal/NativeLibraryUtil;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    if-lt v10, v11, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, v13

    :goto_4
    :try_start_c
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-class v9, Ljava/lang/ClassLoader;

    sget-object v14, Lio/netty/util/internal/NativeLibraryUtil;->write:[B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_49

    const/4 v15, 0x4

    :try_start_d
    aget-byte v14, v14, v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_48

    sub-int/2addr v14, v6

    int-to-byte v14, v14

    int-to-byte v15, v14

    int-to-byte v3, v15

    :try_start_e
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v1}, Lio/netty/util/internal/NativeLibraryUtil;->d(ISS[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_47

    const/4 v3, 0x0

    :try_start_f
    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_49

    :try_start_10
    invoke-virtual {v9, v1, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_47

    if-nez v1, :cond_8

    :try_start_11
    const-class v1, Ljava/lang/Runtime;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-lt v10, v11, :cond_5

    move-object/from16 v13, p0

    :cond_5
    :try_start_12
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ljava/lang/Runtime;

    const/16 v7, 0xb

    new-array v8, v7, [C

    fill-array-data v8, :array_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v20, -0x1

    cmp-long v7, v13, v20

    add-int/lit8 v7, v7, 0xa

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v13, v13, v20

    rsub-int/lit8 v13, v13, 0x6f

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v7, v13, v14}, Lio/netty/util/internal/NativeLibraryUtil;->c([CIB[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    :catch_1
    move-exception v0

    move-object v2, v0

    move v9, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_8
    :try_start_14
    new-array v2, v6, [Ljava/lang/Object;

    const/16 v3, 0x2f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_46

    const/4 v8, 0x0

    :try_start_15
    aput-object v3, v2, v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_45

    :try_start_16
    const-class v3, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    const/4 v8, 0x6

    add-int/lit8 v25, v13, 0x6

    const/16 v8, 0xb

    new-array v9, v8, [C

    fill-array-data v9, :array_8

    const/16 v27, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_46

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x123

    const/4 v13, 0x0

    :try_start_17
    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_44

    const/16 v13, 0xb

    rsub-int/lit8 v29, v14, 0xb

    :try_start_18
    new-array v13, v6, [Ljava/lang/Object;

    move-object/from16 v26, v9

    move/from16 v28, v8

    move-object/from16 v30, v13

    invoke-static/range {v25 .. v30}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_46

    const/4 v8, 0x0

    :try_start_19
    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_45

    :try_start_1a
    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_46

    add-int/2addr v2, v6

    :try_start_1b
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_43

    const/4 v8, 0x0

    :try_start_1c
    aput-object v2, v3, v8

    const-class v2, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_42

    :try_start_1d
    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_43

    :try_start_1e
    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/File;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_41

    const/4 v9, 0x0

    :try_start_1f
    aput-object v7, v8, v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_40

    :try_start_20
    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v6

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_41

    :try_start_21
    new-instance v3, Ljava/io/BufferedInputStream;

    const-class v7, Lio/netty/util/internal/NativeLibraryUtil;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v7
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8

    if-nez v7, :cond_11

    :try_start_22
    const-string v7, "!"
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_2

    :try_start_23
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v9, Ljava/lang/String;

    const/16 v13, 0x8

    new-array v14, v13, [C

    fill-array-data v14, :array_9

    const-string v13, ""

    const/16 v15, 0x30

    const/4 v8, 0x0

    invoke-static {v13, v15, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const/16 v15, 0x9

    add-int/2addr v13, v15

    const-string v15, ""

    const/16 v6, 0x30

    invoke-static {v15, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x78

    int-to-byte v6, v6

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v14, v13, v6, v8}, Lio/netty/util/internal/NativeLibraryUtil;->c([CIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    const-class v14, Ljava/lang/CharSequence;

    aput-object v14, v13, v6

    invoke-virtual {v9, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    if-eqz v6, :cond_e

    :try_start_24
    new-instance v6, Ljava/net/URL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x9

    new-array v9, v8, [C

    fill-array-data v9, :array_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmp-long v8, v13, v23

    rsub-int/lit8 v8, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/16 v14, 0xf

    add-int/2addr v13, v14

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v13, v15}, Lio/netty/util/internal/NativeLibraryUtil;->c([CIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "!/"
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_2

    :try_start_25
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    const/4 v9, 0x5

    rsub-int/lit8 v27, v13, 0x5

    const/16 v9, 0xb

    new-array v13, v9, [C

    fill-array-data v13, :array_b

    const/16 v29, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    rsub-int v9, v9, 0x124

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    const/16 v14, 0xb

    rsub-int/lit8 v31, v15, 0xb

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v28, v13

    move/from16 v30, v9

    move-object/from16 v32, v15

    invoke-static/range {v27 .. v32}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v15, v9

    invoke-virtual {v8, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    const/4 v8, 0x2

    :try_start_26
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x1

    aput-object v7, v9, v13

    const/4 v7, 0x0

    aput-object v16, v9, v7

    const-class v13, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v14, v8

    invoke-virtual {v13, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :try_start_27
    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string v6, "!/"
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2

    :try_start_28
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-class v8, Ljava/lang/String;

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/4 v13, 0x4

    rsub-int/lit8 v27, v9, 0x4

    const/16 v9, 0xb

    new-array v13, v9, [C

    fill-array-data v13, :array_c

    const/16 v29, 0x0

    const-string v9, ""

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x122

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v23, 0x0

    cmp-long v14, v14, v23

    rsub-int/lit8 v31, v14, 0xc

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v28, v13

    move/from16 v30, v9

    move-object/from16 v32, v15

    invoke-static/range {v27 .. v32}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v15, v9

    invoke-virtual {v8, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    const/4 v8, 0x1

    :try_start_29
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x0

    aput-object v6, v9, v13

    const-class v6, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v13

    invoke-virtual {v6, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    :try_start_2a
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v13

    const-class v14, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v13

    invoke-virtual {v14, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    :try_start_2b
    invoke-virtual {v7, v6}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2

    :cond_e
    :try_start_2c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    const-class v7, Ljava/io/FileInputStream;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v8, v9, v13

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/InputStream;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    goto/16 :goto_5

    :catchall_9
    move-exception v0

    move-object v1, v0

    :try_start_2d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2

    :catch_2
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_11
    :try_start_2e
    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "!/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_7

    :try_start_2f
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v8, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    const/4 v13, 0x5

    add-int/lit8 v27, v9, 0x5

    const/16 v9, 0xb

    new-array v13, v9, [C

    fill-array-data v13, :array_d
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_3f

    const/16 v29, 0x0

    const/4 v9, 0x0

    :try_start_30
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_3e

    add-int/lit16 v9, v14, 0x123

    :try_start_31
    const-string v14, ""

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_3f

    const/16 v15, 0xb

    add-int/lit8 v31, v14, 0xb

    const/4 v14, 0x1

    :try_start_32
    new-array v15, v14, [Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_3d

    move-object/from16 v28, v13

    move/from16 v30, v9

    move-object/from16 v32, v15

    :try_start_33
    invoke-static/range {v27 .. v32}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_3f

    const/4 v9, 0x0

    :try_start_34
    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_3e

    const/4 v14, 0x1

    :try_start_35
    new-array v15, v14, [Ljava/lang/Class;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_3c

    :try_start_36
    const-class v14, Ljava/lang/String;

    aput-object v14, v15, v9
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_3e

    :try_start_37
    invoke-virtual {v8, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_3f

    const/4 v8, 0x2

    :try_start_38
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_3b

    const/4 v13, 0x1

    :try_start_39
    aput-object v7, v9, v13
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_3a

    const/4 v7, 0x0

    :try_start_3a
    aput-object v16, v9, v7

    const-class v13, Ljava/lang/String;

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v14, v7
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_39

    :try_start_3b
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_3b

    const/4 v8, 0x1

    :try_start_3c
    aput-object v7, v14, v8
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_38

    :try_start_3d
    invoke-virtual {v13, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_3b

    :try_start_3e
    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6

    :goto_5
    invoke-direct {v3, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_7

    :try_start_3f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x48d8d52d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_37

    if-nez v7, :cond_12

    :try_start_40
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v27, v7, 0xd

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x25fb

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v29, v8, 0x11

    const v30, 0x7c462f8a

    const/16 v31, 0x0

    const-string v32, "read"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v8, v9, v13

    move/from16 v28, v7

    move-object/from16 v33, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_b

    goto :goto_6

    :catchall_b
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/16 v14, 0x9

    goto/16 :goto_1f

    :cond_12
    :goto_6
    :try_start_41
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/InputStream;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_37

    if-ne v3, v6, :cond_1b

    :try_start_42
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_2

    :try_start_43
    const-class v2, Ljava/lang/Runtime;

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_d

    :try_start_44
    const-class v3, Lio/netty/util/internal/NativeLibraryUtil;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_3

    :try_start_45
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-class v6, Ljava/lang/Runtime;

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v7, v8, v13

    add-int/lit8 v27, v7, 0x3

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_e

    const/16 v29, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v14, 0x1000126

    add-int v30, v13, v14

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v31, v13, 0x4

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v28, v8

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v9, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v13, v7

    const-class v7, Ljava/lang/ClassLoader;

    const/4 v9, 0x1

    aput-object v7, v13, v9

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_c

    :goto_7
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/16 v14, 0x9

    goto/16 :goto_31

    :catchall_c
    move-exception v0

    move-object v2, v0

    :try_start_46
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v2
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_3

    :catch_3
    :try_start_47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_47
    .catch Ljava/lang/NoSuchMethodException; {:try_start_47 .. :try_end_47} :catch_4
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_2

    const/16 v3, 0x1b

    if-gt v2, v3, :cond_17

    :try_start_48
    const-class v2, Ljava/lang/Runtime;

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_f

    :try_start_49
    const-class v3, Lio/netty/util/internal/NativeLibraryUtil;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3
    :try_end_49
    .catch Ljava/lang/NoSuchMethodException; {:try_start_49 .. :try_end_49} :catch_4
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_2

    :try_start_4a
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-class v6, Ljava/lang/Runtime;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    const/4 v8, 0x6

    rsub-int/lit8 v27, v7, 0x6

    new-array v7, v8, [C

    fill-array-data v7, :array_f

    const/16 v29, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x121

    const-string v9, ""

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v9, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v31, v9, 0x7

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v28, v7

    move/from16 v30, v8

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v13, v7

    const-class v7, Ljava/lang/ClassLoader;

    const/4 v9, 0x1

    aput-object v7, v13, v9

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_e

    goto/16 :goto_7

    :catchall_e
    move-exception v0

    move-object v2, v0

    :try_start_4b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v2
    :try_end_4b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4b .. :try_end_4b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_2

    :catch_4
    :cond_17
    :try_start_4c
    const-class v2, Ljava/lang/Runtime;

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_12

    :try_start_4d
    const-class v3, Lio/netty/util/internal/NativeLibraryUtil;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    monitor-enter v2
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_2

    :try_start_4e
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-class v3, Ljava/lang/Runtime;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const/4 v7, 0x5

    add-int/lit8 v27, v6, 0x5

    const/16 v6, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_10

    const/16 v29, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v7, v8, 0x125

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    const/16 v9, 0x9

    add-int/lit8 v31, v8, 0x9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v28, v6

    move/from16 v30, v7

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    const-class v6, Ljava/lang/ClassLoader;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_10

    if-nez v1, :cond_18

    :try_start_4f
    monitor-exit v2

    goto/16 :goto_7

    :cond_18
    new-instance v3, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v3, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_10
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    throw v3

    :cond_19
    throw v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_11

    :catchall_11
    move-exception v0

    move-object v1, v0

    :try_start_50
    monitor-exit v2

    throw v1

    :catchall_12
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v1
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_2

    :cond_1b
    :try_start_51
    new-instance v1, Ljava/io/BufferedOutputStream;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_7

    :try_start_52
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const-class v7, Ljava/io/FileOutputStream;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_36

    const/4 v8, 0x1

    :try_start_53
    new-array v9, v8, [Ljava/lang/Class;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_35

    :try_start_54
    const-class v8, Ljava/io/File;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_36

    const/4 v13, 0x0

    :try_start_55
    aput-object v8, v9, v13
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_34

    :try_start_56
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_36

    :try_start_57
    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v7, 0x400

    new-array v7, v7, [B

    :goto_8
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_7

    if-ltz v8, :cond_1c

    const/4 v9, 0x0

    :try_start_58
    invoke-virtual {v1, v7, v9, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_2

    goto :goto_8

    :cond_1c
    :try_start_59
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_7

    :try_start_5a
    const-class v7, Ljava/io/FileOutputStream;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_33

    const/4 v8, 0x5

    :try_start_5b
    new-array v9, v8, [C

    fill-array-data v9, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_32

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x5

    :try_start_5c
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_33

    const-wide/16 v27, -0x1

    cmp-long v8, v14, v27

    add-int/lit8 v8, v8, 0x71

    int-to-byte v8, v8

    const/4 v14, 0x1

    :try_start_5d
    new-array v15, v14, [Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_31

    :try_start_5e
    invoke-static {v9, v13, v8, v15}, Lio/netty/util/internal/NativeLibraryUtil;->c([CIB[Ljava/lang/Object;)V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_33

    const/4 v8, 0x0

    :try_start_5f
    aget-object v9, v15, v8
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_30

    :try_start_60
    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_33

    :try_start_61
    const-class v7, Ljava/io/FileDescriptor;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2f

    const/4 v8, 0x4

    :try_start_62
    new-array v9, v8, [C
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2e

    :try_start_63
    fill-array-data v9, :array_12
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2f

    const/4 v8, 0x0

    :try_start_64
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmp-long v13, v13, v23

    const/4 v14, 0x5

    add-int/2addr v13, v14

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v14
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_2d

    const v15, -0xfffffb

    sub-int/2addr v15, v14

    int-to-byte v14, v15

    const/4 v15, 0x1

    :try_start_65
    new-array v8, v15, [Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_2c

    :try_start_66
    invoke-static {v9, v13, v14, v8}, Lio/netty/util/internal/NativeLibraryUtil;->c([CIB[Ljava/lang/Object;)V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2f

    const/4 v9, 0x0

    :try_start_67
    aget-object v8, v8, v9
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2b

    :try_start_68
    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2f

    :try_start_69
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_7

    :try_start_6a
    const-class v1, Ljava/lang/Runtime;

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_15

    :try_start_6b
    const-class v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x5

    rsub-int/lit8 v27, v6, 0x5

    const/16 v6, 0xf

    new-array v7, v6, [C

    fill-array-data v7, :array_13

    const/16 v29, 0x1

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v6, v8, 0x125

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    const/16 v9, 0xf

    add-int/lit8 v31, v8, 0xf

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v28, v7

    move/from16 v30, v6

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_14

    :try_start_6c
    const-class v6, Lio/netty/util/internal/NativeLibraryUtil;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_5

    :try_start_6d
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-class v6, Ljava/lang/Runtime;

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v7, 0x0

    cmpl-float v8, v8, v7

    add-int/lit8 v27, v8, 0x3

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_14

    const/16 v29, 0x0

    const-string v7, ""

    const/4 v9, 0x0

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x126

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    add-int/lit8 v31, v9, 0x3

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v28, v8

    move/from16 v30, v7

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v13, v7

    const-class v7, Ljava/lang/ClassLoader;

    const/4 v9, 0x1

    aput-object v7, v13, v9

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_13

    :goto_9
    const/4 v8, 0x5

    const/16 v14, 0x9

    goto/16 :goto_a

    :catchall_13
    move-exception v0

    move-object v1, v0

    :try_start_6e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    throw v3

    :cond_1f
    throw v1
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_5

    :catch_5
    :try_start_6f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6f .. :try_end_6f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_2

    const/16 v3, 0x1b

    if-gt v1, v3, :cond_23

    :try_start_70
    const-class v1, Ljava/lang/Runtime;

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_18

    :try_start_71
    const-class v3, Ljava/io/File;

    const-string v6, ""

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v7, 0x5

    add-int/lit8 v27, v6, 0x5

    const/16 v6, 0xf

    new-array v7, v6, [C

    fill-array-data v7, :array_15

    const/16 v29, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x125

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v8, 0x0

    cmpl-float v9, v9, v8

    const/16 v8, 0xf

    rsub-int/lit8 v31, v9, 0xf

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v28, v7

    move/from16 v30, v6

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_17

    :try_start_72
    const-class v6, Lio/netty/util/internal/NativeLibraryUtil;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6
    :try_end_72
    .catch Ljava/lang/NoSuchMethodException; {:try_start_72 .. :try_end_72} :catch_6
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_2

    :try_start_73
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-class v6, Ljava/lang/Runtime;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v13, -0x1

    cmp-long v7, v7, v13

    const/4 v8, 0x4

    add-int/lit8 v27, v7, 0x4

    const/4 v7, 0x6

    new-array v8, v7, [C

    fill-array-data v8, :array_16

    const/16 v29, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x121

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v23, 0x0

    cmp-long v9, v13, v23

    const/4 v13, 0x5

    rsub-int/lit8 v31, v9, 0x5

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v28, v8

    move/from16 v30, v7

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v13, v7

    const-class v7, Ljava/lang/ClassLoader;

    const/4 v9, 0x1

    aput-object v7, v13, v9

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_16

    goto/16 :goto_9

    :catchall_16
    move-exception v0

    move-object v1, v0

    :try_start_74
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_21

    throw v3

    :cond_21
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v1
    :try_end_74
    .catch Ljava/lang/NoSuchMethodException; {:try_start_74 .. :try_end_74} :catch_6
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_2

    :catch_6
    :cond_23
    :try_start_75
    const-class v1, Ljava/lang/Runtime;

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_2a

    :try_start_76
    const-class v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x5

    rsub-int/lit8 v27, v6, 0x5

    const/16 v6, 0xf

    new-array v7, v6, [C

    fill-array-data v7, :array_17

    const/16 v29, 0x1

    const-string v6, ""
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_29

    const/4 v8, 0x0

    :try_start_77
    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x125

    const-string v9, ""

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_28

    const/16 v8, 0xf

    rsub-int/lit8 v31, v9, 0xf

    const/4 v8, 0x1

    :try_start_78
    new-array v9, v8, [Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_27

    move-object/from16 v28, v7

    move/from16 v30, v6

    move-object/from16 v32, v9

    :try_start_79
    invoke-static/range {v27 .. v32}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_29

    const/4 v6, 0x0

    :try_start_7a
    aget-object v7, v9, v6
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_26

    :try_start_7b
    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_29

    :try_start_7c
    const-class v6, Lio/netty/util/internal/NativeLibraryUtil;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    monitor-enter v1
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_7

    :try_start_7d
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-class v6, Ljava/lang/Runtime;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_24

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    const/4 v8, 0x5

    add-int/lit8 v27, v7, 0x5

    const/16 v7, 0xa

    :try_start_7e
    new-array v7, v7, [C

    fill-array-data v7, :array_18

    const/16 v29, 0x0

    const-string v9, ""

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x126

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_23

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const/16 v14, 0x9

    add-int/lit8 v31, v13, 0x9

    const/4 v13, 0x1

    :try_start_7f
    new-array v15, v13, [Ljava/lang/Object;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_22

    move-object/from16 v28, v7

    move/from16 v30, v9

    move-object/from16 v32, v15

    :try_start_80
    invoke-static/range {v27 .. v32}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_21

    const/4 v7, 0x0

    :try_start_81
    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v13, v7
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_20

    :try_start_82
    const-class v7, Ljava/lang/ClassLoader;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_21

    const/4 v15, 0x1

    :try_start_83
    aput-object v7, v13, v15

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_1f

    :try_start_84
    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_21

    if-nez v3, :cond_25

    :try_start_85
    monitor-exit v1
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_1e

    :goto_a
    :try_start_86
    const-class v1, Ljava/io/File;

    const-string v3, ""

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_1d

    const/4 v6, 0x4

    rsub-int/lit8 v27, v3, 0x4

    const/4 v3, 0x6

    :try_start_87
    new-array v7, v3, [C

    fill-array-data v7, :array_19
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_1b

    const/16 v29, 0x0

    const/4 v3, 0x0

    :try_start_88
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_1c

    rsub-int v3, v9, 0x126

    :try_start_89
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_1b

    shr-int/lit8 v9, v9, 0x16

    const/4 v13, 0x6

    rsub-int/lit8 v31, v9, 0x6

    const/4 v9, 0x1

    :try_start_8a
    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v28, v7

    move/from16 v30, v3

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_1a

    const/4 v7, 0x0

    :try_start_8b
    aget-object v3, v13, v7

    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v1, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_19

    goto/16 :goto_31

    :catchall_19
    move-exception v0

    goto :goto_d

    :catchall_1a
    move-exception v0

    const/4 v7, 0x0

    goto :goto_d

    :catchall_1b
    move-exception v0

    goto :goto_b

    :catchall_1c
    move-exception v0

    move v7, v3

    goto :goto_c

    :catchall_1d
    move-exception v0

    const/4 v6, 0x4

    :goto_b
    const/4 v7, 0x0

    :goto_c
    const/4 v9, 0x1

    :goto_d
    move-object v1, v0

    :try_start_8c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v1
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_d

    :catchall_1e
    move-exception v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_12

    :cond_25
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x1

    :try_start_8d
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v2, v3}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1f
    move-exception v0

    move v9, v15

    goto :goto_f

    :catchall_20
    move-exception v0

    const/4 v6, 0x4

    goto :goto_e

    :catchall_21
    move-exception v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    :goto_e
    const/4 v9, 0x1

    goto :goto_11

    :catchall_22
    move-exception v0

    move v9, v13

    :goto_f
    const/4 v6, 0x4

    const/4 v7, 0x0

    goto :goto_11

    :catchall_23
    move-exception v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    goto :goto_10

    :catchall_24
    move-exception v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x5

    :goto_10
    const/4 v9, 0x1

    const/16 v14, 0x9

    :goto_11
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v2
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_25

    :catchall_25
    move-exception v0

    :goto_12
    move-object v2, v0

    :try_start_8e
    monitor-exit v1

    throw v2

    :catchall_26
    move-exception v0

    move v7, v6

    goto :goto_13

    :catchall_27
    move-exception v0

    move v9, v8

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x5

    goto :goto_15

    :catchall_28
    move-exception v0

    move v7, v8

    :goto_13
    const/4 v6, 0x4

    goto :goto_14

    :catchall_29
    move-exception v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    :goto_14
    const/4 v8, 0x5

    const/4 v9, 0x1

    :goto_15
    const/16 v14, 0x9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    throw v2

    :cond_27
    throw v1

    :catchall_2a
    move-exception v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/16 v14, 0x9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v1

    :catchall_2b
    move-exception v0

    move v7, v9

    goto :goto_16

    :catchall_2c
    move-exception v0

    move v9, v15

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x5

    goto :goto_19

    :catchall_2d
    move-exception v0

    move v7, v8

    :goto_16
    const/4 v6, 0x4

    goto :goto_18

    :catchall_2e
    move-exception v0

    move v6, v8

    goto :goto_17

    :catchall_2f
    move-exception v0

    const/4 v6, 0x4

    :goto_17
    const/4 v7, 0x0

    :goto_18
    const/4 v8, 0x5

    const/4 v9, 0x1

    :goto_19
    const/16 v14, 0x9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    throw v2

    :cond_29
    throw v1

    :catchall_30
    move-exception v0

    move v7, v8

    const/4 v6, 0x4

    goto :goto_1a

    :catchall_31
    move-exception v0

    move v9, v14

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x5

    goto :goto_1c

    :catchall_32
    move-exception v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    goto :goto_1b

    :catchall_33
    move-exception v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    :goto_1a
    const/4 v8, 0x5

    :goto_1b
    const/4 v9, 0x1

    :goto_1c
    const/16 v14, 0x9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v1

    :catchall_34
    move-exception v0

    move v7, v13

    const/4 v6, 0x4

    goto :goto_1d

    :catchall_35
    move-exception v0

    move v9, v8

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x5

    goto :goto_1e

    :catchall_36
    move-exception v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    :goto_1d
    const/4 v8, 0x5

    const/4 v9, 0x1

    :goto_1e
    const/16 v14, 0x9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v1

    :catchall_37
    move-exception v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/16 v14, 0x9

    move-object v1, v0

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v1

    :catchall_38
    move-exception v0

    move v9, v8

    goto :goto_20

    :catchall_39
    move-exception v0

    const/4 v6, 0x4

    goto :goto_21

    :catchall_3a
    move-exception v0

    move v9, v13

    :goto_20
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x5

    goto :goto_22

    :catchall_3b
    move-exception v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    :goto_21
    const/4 v8, 0x5

    const/4 v9, 0x1

    :goto_22
    const/16 v14, 0x9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    throw v2

    :cond_2d
    throw v1

    :catchall_3c
    move-exception v0

    move v7, v9

    move v9, v14

    const/4 v6, 0x4

    goto :goto_23

    :catchall_3d
    move-exception v0

    move v9, v14

    const/4 v6, 0x4

    const/4 v7, 0x0

    :goto_23
    const/4 v8, 0x5

    goto :goto_25

    :catchall_3e
    move-exception v0

    move v7, v9

    const/4 v6, 0x4

    goto :goto_24

    :catchall_3f
    move-exception v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    :goto_24
    const/4 v8, 0x5

    const/4 v9, 0x1

    :goto_25
    const/16 v14, 0x9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1

    :catch_7
    move-exception v0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x1

    goto/16 :goto_2c

    :catch_8
    move-exception v0

    move v9, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    goto/16 :goto_2b

    :catchall_40
    move-exception v0

    move v7, v9

    const/4 v8, 0x5

    const/16 v14, 0x9

    move v9, v6

    const/4 v6, 0x4

    goto :goto_26

    :catchall_41
    move-exception v0

    move v9, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/16 v14, 0x9

    :goto_26
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :cond_2f
    throw v1

    :catchall_42
    move-exception v0

    move v9, v6

    move v7, v8

    const/4 v6, 0x4

    goto :goto_27

    :catchall_43
    move-exception v0

    move v9, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    :goto_27
    const/4 v8, 0x5

    const/16 v14, 0x9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :cond_30
    throw v1

    :catchall_44
    move-exception v0

    move v9, v6

    move v7, v13

    goto :goto_28

    :catchall_45
    move-exception v0

    move v9, v6

    move v7, v8

    :goto_28
    const/4 v6, 0x4

    goto :goto_29

    :catchall_46
    move-exception v0

    move v9, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    :goto_29
    const/4 v8, 0x5

    const/16 v14, 0x9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_31

    throw v2

    :cond_31
    throw v1

    :catchall_47
    move-exception v0

    move v9, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    goto :goto_2a

    :catchall_48
    move-exception v0

    move v7, v3

    move v9, v6

    move v6, v15

    goto :goto_2a

    :catchall_49
    move-exception v0

    move v7, v3

    move v9, v6

    const/4 v6, 0x4

    :goto_2a
    const/4 v8, 0x5

    const/16 v14, 0x9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1

    :catch_9
    move-exception v0

    move v7, v3

    move v9, v6

    const/4 v6, 0x4

    :goto_2b
    const/4 v8, 0x5

    :goto_2c
    const/16 v14, 0x9

    goto :goto_2f

    :catchall_4a
    move-exception v0

    move v7, v3

    move v9, v6

    const/4 v6, 0x4

    const/4 v8, 0x5

    const/16 v14, 0x9

    goto :goto_2d

    :catchall_4b
    move-exception v0

    move v14, v2

    move v7, v3

    move v9, v6

    const/4 v6, 0x4

    const/4 v8, 0x5

    goto :goto_2d

    :catchall_4c
    move-exception v0

    move v14, v2

    move v7, v3

    const/4 v8, 0x5

    move/from16 v34, v9

    move v9, v6

    move/from16 v6, v34

    :goto_2d
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    throw v2

    :cond_33
    throw v1

    :catchall_4d
    move-exception v0

    move v14, v2

    move v7, v3

    const/4 v8, 0x5

    move/from16 v34, v9

    move v9, v6

    move/from16 v6, v34

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_34

    throw v2

    :cond_34
    throw v1
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_a

    :catch_a
    move-exception v0

    goto :goto_2f

    :catch_b
    move-exception v0

    move v14, v2

    move v7, v3

    const/4 v8, 0x5

    goto :goto_2e

    :catch_c
    move-exception v0

    move v14, v2

    move v8, v7

    move v7, v3

    :goto_2e
    move/from16 v34, v9

    move v9, v6

    move/from16 v6, v34

    :goto_2f
    move-object v2, v0

    :goto_30
    if-ge v10, v11, :cond_35

    :catch_d
    :goto_31
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move v3, v7

    move v7, v8

    move v2, v14

    const/16 v8, 0xb

    move/from16 v34, v9

    move v9, v6

    move/from16 v6, v34

    goto/16 :goto_0

    :cond_35
    throw v2

    :cond_36
    return-void

    :catchall_4e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1

    nop

    :array_0
    .array-data 2
        0x5s
        0x22s
        0x10s
        0x0s
        0x15s
        0x17s
        0xcs
        0xes
        0x3650s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x23s
        0x19s
        0x16s
        0xes
        0x1fs
        0x11s
        0x17s
        0xes
        0xbs
        0x1bs
    .end array-data

    :array_2
    .array-data 2
        0x10s
        0x2s
        -0x17s
        -0xcs
        0x11s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x4s
        0x11s
        0x7s
        0x15s
        0x12s
        0xcs
        0x7s
        -0x2es
        0x7s
        0x4s
        0x17s
        0x4s
        -0x2es
        0x7s
        0x4s
        0x17s
        0x4s
        -0x2es
        0x6s
        0x12s
        0x10s
        -0x2fs
        0x5s
        0x6s
        0x4s
        -0x2fs
        0x10s
        0x1cs
        0x5s
        0x6s
        0x4s
        -0x2fs
        0x12s
        0x10s
        0x11s
        0xcs
        -0x2fs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x1fs
        0x18s
        0x13s
        0x7s
        0x17s
        0x10s
        0x17s
        0x1as
    .end array-data

    :array_5
    .array-data 2
        0x1bs
        0x1as
        0x1fs
        0x1as
        0xbs
        0xcs
        0x18s
        0xcs
        0x15s
        0x8s
        0xbs
        0x16s
        0x10s
        0x17s
    .end array-data

    :array_6
    .array-data 2
        0x1fs
        0x18s
        0x13s
        0x7s
        0x17s
        0x10s
        0x17s
        0x1as
    .end array-data

    :array_7
    .array-data 2
        0x6s
        0x18s
        0x1ds
        0x13s
        0x17s
        0xfs
        0x10s
        0x12s
        0x1cs
        0x13s
        0x3652s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x1s
        0x0s
        0x13s
        -0x16s
        0x1s
        0x7s
        -0x4s
        0xes
        0xfs
        -0x1cs
        0x9s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x0s
        0x18s
        0xes
        0x13s
        0x1ds
        0xds
        0x10s
        0x1s
    .end array-data

    :array_a
    .array-data 2
        0x1bs
        0x1as
        0x15s
        0x1cs
        0x1ds
        0x10s
        0x5s
        0x18s
        0x35afs
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x1s
        0x0s
        0x13s
        -0x16s
        0x1s
        0x7s
        -0x4s
        0xes
        0xfs
        -0x1cs
        0x9s
    .end array-data

    nop

    :array_c
    .array-data 2
        -0x1s
        0x0s
        0x13s
        -0x16s
        0x1s
        0x7s
        -0x4s
        0xes
        0xfs
        -0x1cs
        0x9s
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x1s
        0x0s
        0x13s
        -0x16s
        0x1s
        0x7s
        -0x4s
        0xes
        0xfs
        -0x1cs
        0x9s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x7s
        -0x7s
        -0x4s
        0x4s
    .end array-data

    :array_f
    .array-data 2
        0xcs
        -0x17s
        0xcs
        -0x2s
        0x1s
        0x1s
    .end array-data

    :array_10
    .array-data 2
        -0x2s
        -0x1bs
        0x8s
        -0x6s
        -0x3s
        0x7s
        -0x6s
        0xds
        0x2s
        0xfs
    .end array-data

    :array_11
    .array-data 2
        0x23s
        0x19s
        0x1as
        0x8s
        0x3650s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x1s
        0x16s
        0xcs
        0x1fs
    .end array-data

    :array_13
    .array-data 2
        -0x26s
        0xds
        -0x2s
        0x0s
        0x1s
        0xds
        -0x6s
        -0x17s
        -0x2s
        0xds
        0xes
        0x5s
        0x8s
        0xcs
        -0x5s
    .end array-data

    nop

    :array_14
    .array-data 2
        0x7s
        -0x7s
        -0x4s
        0x4s
    .end array-data

    :array_15
    .array-data 2
        -0x26s
        0xds
        -0x2s
        0x0s
        0x1s
        0xds
        -0x6s
        -0x17s
        -0x2s
        0xds
        0xes
        0x5s
        0x8s
        0xcs
        -0x5s
    .end array-data

    nop

    :array_16
    .array-data 2
        0xcs
        -0x17s
        0xcs
        -0x2s
        0x1s
        0x1s
    .end array-data

    :array_17
    .array-data 2
        -0x26s
        0xds
        -0x2s
        0x0s
        0x1s
        0xds
        -0x6s
        -0x17s
        -0x2s
        0xds
        0xes
        0x5s
        0x8s
        0xcs
        -0x5s
    .end array-data

    nop

    :array_18
    .array-data 2
        -0x2s
        -0x1bs
        0x8s
        -0x6s
        -0x3s
        0x7s
        -0x6s
        0xds
        0x2s
        0xfs
    .end array-data

    :array_19
    .array-data 2
        -0x3s
        0x4s
        -0x3s
        0xcs
        -0x3s
        -0x4s
    .end array-data
.end method

.method private static a(Ljava/lang/String;)V
    .locals 37

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 65354
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v6, v3, 0x5

    const/16 v3, 0xb

    new-array v7, v3, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    const-string v3, ""

    const/16 v12, 0x30

    invoke-static {v3, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v9, v3, 0x124

    const-string v3, ""

    invoke-static {v3, v12, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v10, v3, 0xc

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x9

    new-array v8, v7, [C

    fill-array-data v8, :array_1

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x54

    int-to-byte v10, v10

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lio/netty/util/internal/NativeLibraryUtil;->c([CIB[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0xa

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0xa

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x3a

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lio/netty/util/internal/NativeLibraryUtil;->c([CIB[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    const-string v10, ""

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x1

    new-array v14, v3, [C

    aput-char v2, v14, v2

    const/4 v15, 0x1

    const-string v10, ""

    invoke-static {v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0xee

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    move/from16 v16, v10

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v12, v2

    check-cast v10, Ljava/lang/String;

    :try_start_0
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-class v12, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v2

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v12, 0x4

    add-int/2addr v10, v12

    const-class v13, Ljava/lang/String;

    const-string v14, "length"

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    add-int/lit8 v13, v13, -0x3

    const/4 v14, 0x2

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v2

    const-class v10, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v13, v2

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v13, v3

    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_62

    const-string v11, ""

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x4

    new-array v11, v4, [C

    fill-array-data v11, :array_3

    const/16 v21, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    const/16 v12, 0x8

    shr-int/2addr v13, v12

    add-int/lit16 v13, v13, 0x102

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v18

    add-int/lit8 v23, v18, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v20, v11

    move/from16 v22, v13

    move-object/from16 v24, v4

    invoke-static/range {v19 .. v24}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v11, Ljava/lang/String;

    const-string v13, "getBytes"

    new-array v15, v3, [Ljava/lang/Class;

    const-class v20, Ljava/lang/String;

    aput-object v20, v15, v2

    invoke-virtual {v11, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_62

    invoke-static {v4}, Lo/OverridingUtilOverrideCompatibilityInfoResult;->read([B)I

    move-result v4

    invoke-static {v4}, Lo/OverridingUtilOverrideCompatibilityInfoResult;->a(I)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    new-array v4, v2, [Ljava/lang/String;

    :cond_0
    array-length v10, v4

    add-int/lit8 v11, v10, 0x1

    new-array v11, v11, [Ljava/lang/String;

    invoke-static {v4, v2, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v1, v11, v10

    move v4, v2

    :goto_0
    if-gt v4, v10, :cond_3a

    aget-object v13, v11, v4

    :try_start_2
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_16

    add-int/lit8 v20, v15, 0x7

    const/16 v15, 0x25

    :try_start_3
    new-array v15, v15, [C

    fill-array-data v15, :array_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_15

    const/16 v22, 0x0

    :try_start_4
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v23
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_16

    const-wide/16 v26, 0x0

    cmp-long v14, v23, v26

    add-int/lit16 v14, v14, 0x11b

    :try_start_5
    const-string v21, ""

    invoke-static/range {v21 .. v21}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v21

    add-int/lit8 v24, v21, 0x26

    new-array v7, v3, [Ljava/lang/Object;

    move-object/from16 v21, v15

    move/from16 v23, v14

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v25}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_14

    :try_start_6
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v14, Ljava/io/File;

    new-array v15, v3, [Ljava/lang/Class;

    const-class v20, Ljava/lang/String;

    aput-object v20, v15, v2

    invoke-virtual {v14, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_61

    :try_start_7
    const-class v14, Ljava/io/File;

    new-array v15, v12, [C

    fill-array-data v15, :array_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_60

    cmp-long v20, v20, v26

    const/16 v21, 0x9

    rsub-int/lit8 v12, v20, 0x9

    :try_start_8
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5f

    cmp-long v20, v20, v26

    const/16 v21, 0x2

    rsub-int/lit8 v2, v20, 0x2

    int-to-byte v2, v2

    move-object/from16 v20, v11

    :try_start_9
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v15, v12, v2, v11}, Lio/netty/util/internal/NativeLibraryUtil;->c([CIB[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5e

    const/4 v2, 0x0

    :try_start_a
    aget-object v11, v11, v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5d

    :try_start_b
    check-cast v11, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5e

    const/4 v2, 0x0

    :try_start_c
    invoke-virtual {v14, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5c

    :try_start_d
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5e

    const/16 v11, 0xe

    if-nez v2, :cond_3

    :try_start_e
    new-array v2, v11, [C

    fill-array-data v2, :array_6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v7

    add-int/2addr v12, v11

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v26

    add-int/lit8 v14, v14, 0x6b

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v2, v12, v14, v15}, Lio/netty/util/internal/NativeLibraryUtil;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :try_start_f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-class v7, Ljava/io/File;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v14, v12, v15

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    const-class v2, Ljava/io/File;

    const/16 v12, 0x8

    new-array v14, v12, [C

    fill-array-data v14, :array_7

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v21

    add-int/lit8 v15, v21, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v24

    cmp-long v12, v24, v26

    add-int/2addr v12, v3

    int-to-byte v12, v12

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v11}, Lio/netty/util/internal/NativeLibraryUtil;->c([CIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v11, v11, v12

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-nez v2, :cond_3

    :try_start_11
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1

    throw v7

    :cond_1
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_2

    throw v7

    :cond_2
    throw v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    move v12, v3

    move v1, v4

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v11, 0x8

    :goto_1
    const/16 v13, 0x30

    :goto_2
    const/4 v14, 0x2

    const/4 v15, 0x0

    goto/16 :goto_49

    :cond_3
    :goto_3
    if-lt v4, v10, :cond_7

    :try_start_12
    const-class v2, Lio/netty/util/internal/NativeLibraryUtil;

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    cmpl-float v12, v12, v11

    add-int/lit8 v28, v12, 0x1

    :try_start_13
    new-array v11, v3, [C

    const/4 v12, 0x0

    aput-char v12, v11, v12
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    const/16 v30, 0x1

    :try_start_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0xed

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    rsub-int/lit8 v32, v15, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    move-object/from16 v29, v11

    move/from16 v31, v14

    move-object/from16 v33, v12

    invoke-static/range {v28 .. v33}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    check-cast v12, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    :try_start_15
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v11

    const-class v12, Ljava/lang/String;

    new-array v14, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    const/16 v23, 0x0

    aput-object v15, v14, v23

    invoke-virtual {v12, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    const/4 v12, 0x4

    add-int/2addr v11, v12

    :try_start_16
    const-class v12, Ljava/lang/String;

    const-string v14, "length"

    const/4 v15, 0x0

    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    add-int/lit8 v12, v12, -0x3

    const/4 v14, 0x2

    :try_start_17
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v15, v12

    const-class v11, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v3, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v3, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v3, v14

    invoke-virtual {v11, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    invoke-static {v2, v3}, Lo/OverridingUtil8;->invoke(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3

    :cond_4
    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    throw v3

    :cond_6
    throw v2

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_4
    move-object v2, v0

    move v1, v4

    :goto_5
    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_7
    move-object v2, v13

    :cond_8
    :goto_6
    if-ge v4, v10, :cond_9

    const-class v3, Lio/netty/util/internal/NativeLibraryUtil;

    invoke-static {v3, v2}, Lo/OverridingUtil8;->invoke(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    :cond_9
    if-nez v2, :cond_d

    :try_start_19
    const-class v2, Ljava/lang/Runtime;

    const/4 v3, 0x0

    invoke-virtual {v2, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    if-lt v4, v10, :cond_a

    move-object v13, v1

    :cond_a
    :try_start_1a
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v3

    const-class v7, Ljava/lang/Runtime;

    const/16 v11, 0xb

    new-array v11, v11, [C

    fill-array-data v11, :array_8

    const/4 v12, 0x0

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit8 v13, v13, 0xb

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x6f

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v12}, Lio/netty/util/internal/NativeLibraryUtil;->c([CIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    check-cast v12, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v11

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_1b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    throw v3

    :cond_b
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    :cond_d
    const/4 v3, 0x1

    :try_start_1c
    new-array v11, v3, [Ljava/lang/Object;

    const/16 v12, 0x2f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5b

    const/4 v13, 0x0

    :try_start_1d
    aput-object v12, v11, v13

    const-class v12, Ljava/lang/String;

    new-array v14, v3, [Ljava/lang/Class;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5a

    :try_start_1e
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v14, v13
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_59

    :try_start_1f
    invoke-virtual {v12, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_58

    const/4 v11, 0x1

    add-int/2addr v3, v11

    :try_start_20
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_57

    const/4 v13, 0x0

    :try_start_21
    aput-object v3, v12, v13

    const-class v3, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_56

    :try_start_22
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v13
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_55

    :try_start_23
    invoke-virtual {v3, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_54

    :try_start_24
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-class v7, Ljava/io/File;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_53

    const/4 v11, 0x2

    :try_start_25
    new-array v12, v11, [Ljava/lang/Class;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_52

    :try_start_26
    const-class v11, Ljava/io/File;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_53

    const/4 v13, 0x0

    :try_start_27
    aput-object v11, v12, v13
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_51

    :try_start_28
    const-class v11, Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_53

    const/4 v13, 0x1

    :try_start_29
    aput-object v11, v12, v13
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_50

    :try_start_2a
    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_53

    :try_start_2b
    new-instance v7, Ljava/io/BufferedInputStream;

    const-class v11, Lio/netty/util/internal/NativeLibraryUtil;

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v11
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_12

    if-nez v11, :cond_16

    :try_start_2c
    const-string v11, "!"
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_5

    :try_start_2d
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-class v14, Ljava/lang/String;

    const/16 v15, 0x8

    new-array v13, v15, [C

    fill-array-data v13, :array_9

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v22

    rsub-int/lit8 v12, v22, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x79

    int-to-byte v15, v15

    move/from16 v29, v4

    const/4 v1, 0x1

    :try_start_2e
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v13, v12, v15, v4}, Lio/netty/util/internal/NativeLibraryUtil;->c([CIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v13, v12

    invoke-virtual {v14, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    if-eqz v1, :cond_13

    :try_start_2f
    new-instance v1, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_4

    const/16 v12, 0x9

    :try_start_30
    new-array v11, v12, [C

    fill-array-data v11, :array_a
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_3

    const/4 v13, 0x0

    :try_start_31
    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    const/4 v13, 0x6

    shr-int/2addr v14, v13

    add-int/2addr v14, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/16 v15, 0xf

    add-int/2addr v13, v15

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v13, v12}, Lio/netty/util/internal/NativeLibraryUtil;->c([CIB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "!/"
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_4

    :try_start_32
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v11, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-virtual {v11, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    const/4 v11, 0x2

    :try_start_33
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x1

    aput-object v4, v12, v13

    const/4 v4, 0x0

    aput-object v5, v12, v4

    const-class v13, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v14, v11

    invoke-virtual {v13, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    :try_start_34
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string v1, "!/"
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_4

    :try_start_35
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-class v11, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-virtual {v11, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    const/4 v11, 0x1

    :try_start_36
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const-class v1, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v13

    invoke-virtual {v1, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_8

    :try_start_37
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    const-class v14, Ljava/lang/String;

    new-array v15, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v13

    invoke-virtual {v14, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_7

    :try_start_38
    invoke-virtual {v4, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    goto/16 :goto_9

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_4

    :catch_3
    move-exception v0

    goto :goto_8

    :cond_13
    :try_start_39
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-class v4, Ljava/io/FileInputStream;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_c

    goto/16 :goto_9

    :catchall_c
    move-exception v0

    move-object v1, v0

    :try_start_3a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_d
    move-exception v0

    goto :goto_7

    :catchall_e
    move-exception v0

    move/from16 v29, v4

    :goto_7
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_4

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    move/from16 v29, v4

    :goto_8
    move-object v2, v0

    move/from16 v1, v29

    goto/16 :goto_5

    :cond_16
    move/from16 v29, v4

    :try_start_3b
    invoke-virtual {v11}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "!/"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_11

    :try_start_3c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-class v11, Ljava/lang/String;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_4f

    const/4 v12, 0x1

    :try_start_3d
    new-array v13, v12, [Ljava/lang/Class;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_4e

    :try_start_3e
    const-class v12, Ljava/lang/String;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_4f

    const/4 v14, 0x0

    :try_start_3f
    aput-object v12, v13, v14
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_4d

    :try_start_40
    invoke-virtual {v11, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_4f

    const/4 v11, 0x2

    :try_start_41
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_4c

    const/4 v13, 0x1

    :try_start_42
    aput-object v4, v12, v13
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_4b

    const/4 v4, 0x0

    :try_start_43
    aput-object v5, v12, v4

    const-class v13, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_4a

    :try_start_44
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v4
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_49

    :try_start_45
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_48

    const/4 v11, 0x1

    :try_start_46
    aput-object v4, v14, v11
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_47

    :try_start_47
    invoke-virtual {v13, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_48

    :try_start_48
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    :goto_9
    invoke-direct {v7, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_11

    :try_start_49
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x48d8d52d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_46

    if-nez v4, :cond_17

    const/4 v11, 0x0

    :try_start_4a
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const/16 v11, 0xe

    add-int/lit8 v30, v4, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    rsub-int v4, v4, 0x25fb

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v32, v11, 0x11

    const v33, 0x7c462f8a

    const/16 v34, 0x0

    const-string v35, "read"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v31, v4

    move-object/from16 v36, v12

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_f

    goto :goto_a

    :catchall_f
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/16 v13, 0x30

    const/4 v14, 0x2

    const/4 v15, 0x0

    goto/16 :goto_31

    :cond_17
    :goto_a
    :try_start_4b
    check-cast v4, Ljava/lang/reflect/Method;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_46

    const/4 v11, 0x0

    :try_start_4c
    invoke-virtual {v4, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_45

    if-ne v7, v1, :cond_20

    :try_start_4d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_4

    :try_start_4e
    const-class v1, Ljava/lang/Runtime;

    invoke-virtual {v1, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_11

    :try_start_4f
    const-class v3, Lio/netty/util/internal/NativeLibraryUtil;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_6

    :try_start_50
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-class v4, Ljava/lang/Runtime;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v30, v7, 0x3

    const/4 v7, 0x4

    new-array v11, v7, [C

    fill-array-data v11, :array_b

    const/16 v32, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit16 v7, v12, 0x126

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/4 v13, 0x5

    add-int/lit8 v34, v12, 0x5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v31, v11

    move/from16 v33, v7

    move-object/from16 v35, v13

    invoke-static/range {v30 .. v35}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v7

    const-class v7, Ljava/lang/ClassLoader;

    const/4 v12, 0x1

    aput-object v7, v13, v12

    invoke-virtual {v4, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_10

    :goto_b
    move/from16 v1, v29

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/16 v13, 0x30

    const/4 v14, 0x2

    const/4 v15, 0x0

    goto/16 :goto_4a

    :catchall_10
    move-exception v0

    move-object v1, v0

    :try_start_51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_18

    throw v3

    :cond_18
    throw v1

    :catchall_11
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    throw v3

    :cond_19
    throw v1
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_6

    :catch_6
    :try_start_52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_52
    .catch Ljava/lang/NoSuchMethodException; {:try_start_52 .. :try_end_52} :catch_7
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_4

    const/16 v3, 0x1b

    if-gt v1, v3, :cond_1c

    :try_start_53
    const-class v1, Ljava/lang/Runtime;

    const/4 v3, 0x0

    invoke-virtual {v1, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_13

    :try_start_54
    const-class v3, Lio/netty/util/internal/NativeLibraryUtil;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3
    :try_end_54
    .catch Ljava/lang/NoSuchMethodException; {:try_start_54 .. :try_end_54} :catch_7
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_4

    :try_start_55
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-class v4, Ljava/lang/Runtime;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/4 v11, 0x5

    add-int/lit8 v30, v7, 0x5

    const/4 v7, 0x6

    new-array v11, v7, [C

    fill-array-data v11, :array_c

    const/16 v32, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x122

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    const/4 v13, 0x6

    add-int/lit8 v34, v12, 0x6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v31, v11

    move/from16 v33, v7

    move-object/from16 v35, v13

    invoke-static/range {v30 .. v35}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v7

    const-class v7, Ljava/lang/ClassLoader;

    const/4 v12, 0x1

    aput-object v7, v13, v12

    invoke-virtual {v4, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_12

    goto/16 :goto_b

    :catchall_12
    move-exception v0

    move-object v1, v0

    :try_start_56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a

    throw v3

    :cond_1a
    throw v1

    :catchall_13
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b

    throw v3

    :cond_1b
    throw v1
    :try_end_56
    .catch Ljava/lang/NoSuchMethodException; {:try_start_56 .. :try_end_56} :catch_7
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_4

    :catch_7
    :cond_1c
    :try_start_57
    const-class v1, Ljava/lang/Runtime;

    const/4 v3, 0x0

    invoke-virtual {v1, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_16

    :try_start_58
    const-class v3, Lio/netty/util/internal/NativeLibraryUtil;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    monitor-enter v1
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_4

    :try_start_59
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ljava/lang/Runtime;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/4 v7, 0x6

    add-int/lit8 v30, v4, 0x6

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_d

    const/16 v32, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x125

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    rsub-int/lit8 v34, v11, 0xa

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v31, v4

    move/from16 v33, v7

    move-object/from16 v35, v12

    invoke-static/range {v30 .. v35}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v4

    const-class v4, Ljava/lang/ClassLoader;

    const/4 v11, 0x1

    aput-object v4, v12, v11

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_14

    if-nez v2, :cond_1d

    :try_start_5a
    monitor-exit v1

    goto/16 :goto_b

    :cond_1d
    new-instance v3, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v3, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_14
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v2
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_15

    :catchall_15
    move-exception v0

    move-object v2, v0

    :try_start_5b
    monitor-exit v1

    throw v2

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v1
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_4

    :cond_20
    :try_start_5c
    new-instance v2, Ljava/io/BufferedOutputStream;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_11

    :try_start_5d
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const-class v7, Ljava/io/FileOutputStream;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_44

    const/4 v11, 0x1

    :try_start_5e
    new-array v12, v11, [Ljava/lang/Class;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_43

    :try_start_5f
    const-class v11, Ljava/io/File;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_44

    const/4 v13, 0x0

    :try_start_60
    aput-object v11, v12, v13
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_42

    :try_start_61
    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/OutputStream;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_44

    :try_start_62
    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v7, 0x400

    new-array v7, v7, [B

    :goto_c
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_11

    if-ltz v11, :cond_21

    const/4 v12, 0x0

    :try_start_63
    invoke-virtual {v2, v7, v12, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_4

    goto :goto_c

    :cond_21
    :try_start_64
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_11

    :try_start_65
    const-class v7, Ljava/io/FileOutputStream;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_41

    const/4 v11, 0x5

    :try_start_66
    new-array v12, v11, [C

    fill-array-data v12, :array_e
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_40

    const/4 v13, 0x0

    :try_start_67
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_3f

    rsub-int/lit8 v14, v14, 0x5

    :try_start_68
    const-string v11, ""

    invoke-static {v11, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_3e

    rsub-int/lit8 v11, v11, 0x72

    int-to-byte v11, v11

    const/4 v15, 0x1

    :try_start_69
    new-array v13, v15, [Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_3d

    :try_start_6a
    invoke-static {v12, v14, v11, v13}, Lio/netty/util/internal/NativeLibraryUtil;->c([CIB[Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_41

    const/4 v11, 0x0

    :try_start_6b
    aget-object v12, v13, v11
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_3c

    :try_start_6c
    check-cast v12, Ljava/lang/String;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_41

    const/4 v11, 0x0

    :try_start_6d
    invoke-virtual {v7, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_3b

    :try_start_6e
    const-class v7, Ljava/io/FileDescriptor;

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_f
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_3a

    const/4 v13, 0x0

    :try_start_6f
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/2addr v14, v11

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_39

    const/4 v15, 0x5

    add-int/2addr v11, v15

    int-to-byte v11, v11

    const/4 v15, 0x1

    :try_start_70
    new-array v13, v15, [Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_38

    :try_start_71
    invoke-static {v12, v14, v11, v13}, Lio/netty/util/internal/NativeLibraryUtil;->c([CIB[Ljava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_3a

    const/4 v11, 0x0

    :try_start_72
    aget-object v12, v13, v11
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_37

    :try_start_73
    check-cast v12, Ljava/lang/String;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3a

    const/4 v11, 0x0

    :try_start_74
    invoke-virtual {v7, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_36

    :try_start_75
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_10

    :try_start_76
    const-class v1, Ljava/lang/Runtime;

    invoke-virtual {v1, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_1a

    :try_start_77
    const-class v2, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v4, v11, v26

    const/4 v7, 0x5

    rsub-int/lit8 v30, v4, 0x5

    const/16 v4, 0xf

    new-array v7, v4, [C

    fill-array-data v7, :array_10

    const/16 v32, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x125

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    const/16 v11, 0xf

    rsub-int/lit8 v34, v12, 0xf

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v31, v7

    move/from16 v33, v4

    move-object/from16 v35, v12

    invoke-static/range {v30 .. v35}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_19

    :try_start_78
    const-class v4, Lio/netty/util/internal/NativeLibraryUtil;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_8

    :try_start_79
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-class v4, Ljava/lang/Runtime;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_18

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    const/4 v12, 0x2

    add-int/lit8 v30, v7, 0x2

    const/4 v7, 0x4

    :try_start_7a
    new-array v12, v7, [C

    fill-array-data v12, :array_11

    const/16 v32, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x126

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    add-int/lit8 v34, v15, 0x4

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v31, v12

    move/from16 v33, v14

    move-object/from16 v35, v13

    invoke-static/range {v30 .. v35}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v13, v7

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v14, v7

    const-class v7, Ljava/lang/ClassLoader;

    const/4 v13, 0x1

    aput-object v7, v14, v13

    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_17

    const/16 v13, 0x30

    :goto_d
    const/4 v14, 0x2

    goto/16 :goto_14

    :catchall_17
    move-exception v0

    goto :goto_e

    :catchall_18
    move-exception v0

    const/4 v11, 0x0

    :goto_e
    move-object v1, v0

    :try_start_7b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v1

    :catch_8
    const/4 v11, 0x0

    goto :goto_f

    :catchall_19
    move-exception v0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v1

    :catchall_1a
    move-exception v0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v1
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_9

    :catch_9
    :goto_f
    :try_start_7c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7c .. :try_end_7c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_c

    const/16 v2, 0x1b

    if-gt v1, v2, :cond_28

    :try_start_7d
    const-class v1, Ljava/lang/Runtime;

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_1f

    :try_start_7e
    const-class v2, Ljava/io/File;

    const-string v4, ""

    const/4 v7, 0x0

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const/4 v7, 0x4

    rsub-int/lit8 v12, v4, 0x4

    const/16 v4, 0xf

    new-array v13, v4, [C

    fill-array-data v13, :array_12

    const/4 v14, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_1e

    shr-int/lit8 v4, v4, 0x10

    rsub-int v15, v4, 0x125

    const/16 v4, 0x30

    :try_start_7f
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_1d

    rsub-int/lit8 v16, v16, 0x3f

    const/4 v4, 0x1

    :try_start_80
    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_1e

    :try_start_81
    const-class v4, Lio/netty/util/internal/NativeLibraryUtil;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4
    :try_end_81
    .catch Ljava/lang/NoSuchMethodException; {:try_start_81 .. :try_end_81} :catch_b
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_c

    :try_start_82
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-class v4, Ljava/lang/Runtime;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/4 v12, 0x5

    rsub-int/lit8 v30, v7, 0x5

    const/4 v7, 0x6

    new-array v12, v7, [C

    fill-array-data v12, :array_13

    const/16 v32, 0x0

    const-string v7, ""
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_1c

    const/16 v13, 0x30

    :try_start_83
    invoke-static {v7, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x122

    const-string v14, ""

    const/4 v15, 0x0

    invoke-static {v14, v13, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit8 v34, v14, 0x7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v31, v12

    move/from16 v33, v7

    move-object/from16 v35, v15

    invoke-static/range {v30 .. v35}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v15, v7

    const-class v7, Ljava/lang/ClassLoader;

    const/4 v14, 0x1

    aput-object v7, v15, v14

    invoke-virtual {v4, v12, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_1b

    goto/16 :goto_d

    :catchall_1b
    move-exception v0

    goto :goto_10

    :catchall_1c
    move-exception v0

    const/16 v13, 0x30

    :goto_10
    move-object v1, v0

    :try_start_84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    throw v2

    :cond_25
    throw v1

    :catchall_1d
    move-exception v0

    move v13, v4

    goto :goto_11

    :catchall_1e
    move-exception v0

    const/16 v13, 0x30

    :goto_11
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v1

    :catchall_1f
    move-exception v0

    const/16 v13, 0x30

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    throw v2

    :cond_27
    throw v1
    :try_end_84
    .catch Ljava/lang/NoSuchMethodException; {:try_start_84 .. :try_end_84} :catch_d
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_a

    :catch_a
    move-exception v0

    goto :goto_12

    :catch_b
    :cond_28
    const/16 v13, 0x30

    goto :goto_13

    :catch_c
    move-exception v0

    const/16 v13, 0x30

    :goto_12
    move-object v2, v0

    move/from16 v1, v29

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x1

    goto/16 :goto_2

    :catch_d
    :goto_13
    :try_start_85
    const-class v1, Ljava/lang/Runtime;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_35

    const/4 v2, 0x0

    :try_start_86
    invoke-virtual {v1, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_34

    :try_start_87
    const-class v2, Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v4, v14, v26

    const/4 v7, 0x5

    rsub-int/lit8 v30, v4, 0x5

    const/16 v4, 0xf

    new-array v7, v4, [C

    fill-array-data v7, :array_14

    const/16 v32, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x125

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_33

    const/16 v14, 0x8

    shr-int/2addr v12, v14

    const/16 v14, 0xf

    add-int/lit8 v34, v12, 0xf

    const/4 v12, 0x1

    :try_start_88
    new-array v14, v12, [Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_32

    move-object/from16 v31, v7

    move/from16 v33, v4

    move-object/from16 v35, v14

    :try_start_89
    invoke-static/range {v30 .. v35}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_33

    const/4 v4, 0x0

    :try_start_8a
    aget-object v7, v14, v4
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_31

    :try_start_8b
    check-cast v7, Ljava/lang/String;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_33

    const/4 v4, 0x0

    :try_start_8c
    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_30

    :try_start_8d
    const-class v4, Lio/netty/util/internal/NativeLibraryUtil;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    monitor-enter v1
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_f

    :try_start_8e
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-class v4, Ljava/lang/Runtime;

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x5

    rsub-int/lit8 v30, v7, 0x5

    const/16 v7, 0xa

    new-array v7, v7, [C

    fill-array-data v7, :array_15
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_2e

    const/16 v32, 0x0

    const/4 v12, 0x0

    :try_start_8f
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    rsub-int v14, v14, 0x125

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v15
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_2d

    rsub-int/lit8 v34, v15, 0xa

    const/4 v12, 0x1

    :try_start_90
    new-array v15, v12, [Ljava/lang/Object;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_2c

    move-object/from16 v31, v7

    move/from16 v33, v14

    move-object/from16 v35, v15

    :try_start_91
    invoke-static/range {v30 .. v35}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_2e

    const/4 v7, 0x0

    :try_start_92
    aget-object v12, v15, v7

    check-cast v12, Ljava/lang/String;
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_2b

    const/4 v14, 0x2

    :try_start_93
    new-array v15, v14, [Ljava/lang/Class;

    const-class v16, Ljava/lang/String;

    aput-object v16, v15, v7
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_2a

    :try_start_94
    const-class v7, Ljava/lang/ClassLoader;
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_29

    const/4 v11, 0x1

    :try_start_95
    aput-object v7, v15, v11

    invoke-virtual {v4, v12, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_28

    :try_start_96
    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_29

    if-nez v2, :cond_2a

    :try_start_97
    monitor-exit v1
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_27

    :goto_14
    :try_start_98
    const-class v1, Ljava/io/File;

    const-string v2, ""

    const-string v4, ""
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_26

    const/4 v7, 0x0

    :try_start_99
    invoke-static {v2, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_25

    const/4 v4, 0x5

    rsub-int/lit8 v30, v2, 0x5

    const/4 v2, 0x6

    :try_start_9a
    new-array v7, v2, [C

    fill-array-data v7, :array_16

    const/16 v32, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_24

    const/16 v11, 0x8

    shr-int/2addr v2, v11

    add-int/lit16 v2, v2, 0x126

    :try_start_9b
    const-string v12, ""

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_23

    const/4 v15, 0x6

    add-int/lit8 v34, v12, 0x6

    const/4 v12, 0x1

    :try_start_9c
    new-array v15, v12, [Ljava/lang/Object;

    move-object/from16 v31, v7

    move/from16 v33, v2

    move-object/from16 v35, v15

    invoke-static/range {v30 .. v35}, Lio/netty/util/internal/NativeLibraryUtil;->b(I[CZII[Ljava/lang/Object;)V
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_22

    const/4 v7, 0x0

    :try_start_9d
    aget-object v2, v15, v7

    check-cast v2, Ljava/lang/String;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_21

    const/4 v15, 0x0

    :try_start_9e
    invoke-virtual {v1, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_20

    goto :goto_1a

    :catchall_20
    move-exception v0

    goto :goto_19

    :catchall_21
    move-exception v0

    goto :goto_18

    :catchall_22
    move-exception v0

    const/4 v7, 0x0

    goto :goto_18

    :catchall_23
    move-exception v0

    const/4 v7, 0x0

    goto :goto_17

    :catchall_24
    move-exception v0

    goto :goto_15

    :catchall_25
    move-exception v0

    const/4 v4, 0x5

    goto :goto_16

    :catchall_26
    move-exception v0

    const/4 v4, 0x5

    :goto_15
    const/4 v7, 0x0

    :goto_16
    const/16 v11, 0x8

    :goto_17
    const/4 v12, 0x1

    :goto_18
    const/4 v15, 0x0

    :goto_19
    move-object v1, v0

    :try_start_9f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    throw v2

    :cond_29
    throw v1
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_e

    :catch_e
    :goto_1a
    move/from16 v1, v29

    goto/16 :goto_4a

    :catchall_27
    move-exception v0

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v15, 0x0

    goto :goto_20

    :cond_2a
    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v15, 0x0

    :try_start_a0
    new-instance v3, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v3, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_28
    move-exception v0

    move v12, v11

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v11, 0x8

    goto :goto_1f

    :catchall_29
    move-exception v0

    const/4 v4, 0x5

    const/4 v7, 0x0

    goto :goto_1b

    :catchall_2a
    move-exception v0

    const/4 v4, 0x5

    :goto_1b
    const/16 v11, 0x8

    const/4 v12, 0x1

    goto :goto_1f

    :catchall_2b
    move-exception v0

    goto :goto_1c

    :catchall_2c
    move-exception v0

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v11, 0x8

    goto :goto_1e

    :catchall_2d
    move-exception v0

    move v7, v12

    :goto_1c
    const/4 v4, 0x5

    goto :goto_1d

    :catchall_2e
    move-exception v0

    const/4 v4, 0x5

    const/4 v7, 0x0

    :goto_1d
    const/16 v11, 0x8

    const/4 v12, 0x1

    :goto_1e
    const/4 v14, 0x2

    :goto_1f
    const/4 v15, 0x0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v2
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_2f

    :catchall_2f
    move-exception v0

    :goto_20
    move-object v2, v0

    :try_start_a1
    monitor-exit v1

    throw v2

    :catch_f
    move-exception v0

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x1

    goto/16 :goto_3a

    :catchall_30
    move-exception v0

    move-object v15, v4

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v14, 0x2

    goto :goto_23

    :catchall_31
    move-exception v0

    move v7, v4

    const/4 v4, 0x5

    goto :goto_21

    :catchall_32
    move-exception v0

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v11, 0x8

    goto :goto_22

    :catchall_33
    move-exception v0

    const/4 v4, 0x5

    const/4 v7, 0x0

    :goto_21
    const/16 v11, 0x8

    const/4 v12, 0x1

    :goto_22
    const/4 v14, 0x2

    const/4 v15, 0x0

    :goto_23
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v1

    :catchall_34
    move-exception v0

    move-object v15, v2

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v14, 0x2

    goto :goto_24

    :catchall_35
    move-exception v0

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    :goto_24
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    throw v2

    :cond_2d
    throw v1

    :catch_10
    move-exception v0

    move-object v15, v11

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/16 v13, 0x30

    const/4 v14, 0x2

    goto/16 :goto_48

    :catchall_36
    move-exception v0

    move-object v15, v11

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/16 v13, 0x30

    const/4 v14, 0x2

    goto :goto_28

    :catchall_37
    move-exception v0

    move v7, v11

    goto :goto_25

    :catchall_38
    move-exception v0

    move v12, v15

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v11, 0x8

    goto :goto_27

    :catchall_39
    move-exception v0

    move v7, v13

    :goto_25
    const/4 v4, 0x5

    goto :goto_26

    :catchall_3a
    move-exception v0

    const/4 v4, 0x5

    const/4 v7, 0x0

    :goto_26
    const/16 v11, 0x8

    const/4 v12, 0x1

    :goto_27
    const/16 v13, 0x30

    const/4 v14, 0x2

    const/4 v15, 0x0

    :goto_28
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1

    :catchall_3b
    move-exception v0

    move-object v15, v11

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/16 v13, 0x30

    const/4 v14, 0x2

    goto :goto_2d

    :catchall_3c
    move-exception v0

    move v7, v11

    goto :goto_29

    :catchall_3d
    move-exception v0

    move v12, v15

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v11, 0x8

    goto :goto_2c

    :catchall_3e
    move-exception v0

    move v7, v13

    :goto_29
    const/4 v4, 0x5

    goto :goto_2b

    :catchall_3f
    move-exception v0

    move v4, v11

    move v7, v13

    goto :goto_2b

    :catchall_40
    move-exception v0

    move v4, v11

    goto :goto_2a

    :catchall_41
    move-exception v0

    const/4 v4, 0x5

    :goto_2a
    const/4 v7, 0x0

    :goto_2b
    const/16 v11, 0x8

    const/4 v12, 0x1

    :goto_2c
    const/16 v13, 0x30

    const/4 v14, 0x2

    const/4 v15, 0x0

    :goto_2d
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :cond_2f
    throw v1

    :catchall_42
    move-exception v0

    move v7, v13

    const/4 v4, 0x5

    goto :goto_2e

    :catchall_43
    move-exception v0

    move v12, v11

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v11, 0x8

    goto :goto_2f

    :catchall_44
    move-exception v0

    const/4 v4, 0x5

    const/4 v7, 0x0

    :goto_2e
    const/16 v11, 0x8

    const/4 v12, 0x1

    :goto_2f
    const/16 v13, 0x30

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :cond_30
    throw v1

    :catchall_45
    move-exception v0

    move-object v15, v11

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/16 v13, 0x30

    const/4 v14, 0x2

    goto :goto_30

    :catchall_46
    move-exception v0

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/16 v13, 0x30

    const/4 v14, 0x2

    const/4 v15, 0x0

    :goto_30
    move-object v1, v0

    :goto_31
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_31

    throw v2

    :cond_31
    throw v1

    :catchall_47
    move-exception v0

    move v12, v11

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v11, 0x8

    goto :goto_33

    :catchall_48
    move-exception v0

    const/4 v4, 0x5

    const/4 v7, 0x0

    goto :goto_32

    :catchall_49
    move-exception v0

    move v7, v4

    const/4 v4, 0x5

    :goto_32
    const/16 v11, 0x8

    const/4 v12, 0x1

    :goto_33
    const/16 v13, 0x30

    const/4 v14, 0x2

    goto :goto_36

    :catchall_4a
    move-exception v0

    move v7, v4

    move v14, v11

    const/4 v4, 0x5

    goto :goto_34

    :catchall_4b
    move-exception v0

    move v14, v11

    move v12, v13

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v11, 0x8

    goto :goto_35

    :catchall_4c
    move-exception v0

    move v14, v11

    const/4 v4, 0x5

    const/4 v7, 0x0

    :goto_34
    const/16 v11, 0x8

    const/4 v12, 0x1

    :goto_35
    const/16 v13, 0x30

    :goto_36
    const/4 v15, 0x0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1

    :catchall_4d
    move-exception v0

    move v7, v14

    const/4 v4, 0x5

    goto :goto_37

    :catchall_4e
    move-exception v0

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v11, 0x8

    goto :goto_38

    :catchall_4f
    move-exception v0

    const/4 v4, 0x5

    const/4 v7, 0x0

    :goto_37
    const/16 v11, 0x8

    const/4 v12, 0x1

    :goto_38
    const/16 v13, 0x30

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    throw v2

    :cond_33
    throw v1

    :catch_11
    move-exception v0

    goto :goto_39

    :catch_12
    move-exception v0

    move/from16 v29, v4

    :goto_39
    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/16 v13, 0x30

    :goto_3a
    const/4 v14, 0x2

    const/4 v15, 0x0

    goto/16 :goto_48

    :catchall_50
    move-exception v0

    move/from16 v29, v4

    move v12, v13

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v11, 0x8

    goto :goto_3c

    :catchall_51
    move-exception v0

    move/from16 v29, v4

    move v7, v13

    const/4 v4, 0x5

    goto :goto_3b

    :catchall_52
    move-exception v0

    move/from16 v29, v4

    move v14, v11

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/16 v13, 0x30

    goto :goto_3d

    :catchall_53
    move-exception v0

    move/from16 v29, v4

    const/4 v4, 0x5

    const/4 v7, 0x0

    :goto_3b
    const/16 v11, 0x8

    const/4 v12, 0x1

    :goto_3c
    const/16 v13, 0x30

    const/4 v14, 0x2

    :goto_3d
    const/4 v15, 0x0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_34

    throw v2

    :cond_34
    throw v1

    :catchall_54
    move-exception v0

    move/from16 v29, v4

    const/4 v4, 0x5

    const/4 v7, 0x0

    goto :goto_3e

    :catchall_55
    move-exception v0

    move/from16 v29, v4

    move v7, v13

    const/4 v4, 0x5

    :goto_3e
    const/16 v11, 0x8

    const/4 v12, 0x1

    goto :goto_40

    :catchall_56
    move-exception v0

    move/from16 v29, v4

    move v12, v11

    move v7, v13

    const/4 v4, 0x5

    goto :goto_3f

    :catchall_57
    move-exception v0

    move/from16 v29, v4

    move v12, v11

    const/4 v4, 0x5

    const/4 v7, 0x0

    :goto_3f
    const/16 v11, 0x8

    :goto_40
    const/16 v13, 0x30

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_35

    throw v2

    :cond_35
    throw v1

    :catchall_58
    move-exception v0

    move/from16 v29, v4

    const/4 v4, 0x5

    const/4 v7, 0x0

    goto :goto_41

    :catchall_59
    move-exception v0

    move/from16 v29, v4

    move v7, v13

    const/4 v4, 0x5

    :goto_41
    const/16 v11, 0x8

    const/4 v12, 0x1

    goto :goto_43

    :catchall_5a
    move-exception v0

    move v12, v3

    move/from16 v29, v4

    move v7, v13

    const/4 v4, 0x5

    goto :goto_42

    :catchall_5b
    move-exception v0

    move v12, v3

    move/from16 v29, v4

    const/4 v4, 0x5

    const/4 v7, 0x0

    :goto_42
    const/16 v11, 0x8

    :goto_43
    const/16 v13, 0x30

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    throw v2

    :cond_36
    throw v1

    :catchall_5c
    move-exception v0

    move-object v15, v2

    move v12, v3

    move/from16 v29, v4

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/16 v11, 0x8

    const/16 v13, 0x30

    const/4 v14, 0x2

    goto :goto_46

    :catchall_5d
    move-exception v0

    move v7, v2

    move v12, v3

    move/from16 v29, v4

    goto :goto_44

    :catchall_5e
    move-exception v0

    move v12, v3

    move/from16 v29, v4

    const/4 v4, 0x5

    const/4 v7, 0x0

    goto :goto_45

    :catchall_5f
    move-exception v0

    move v7, v2

    move v12, v3

    move/from16 v29, v4

    move-object/from16 v20, v11

    :goto_44
    const/4 v4, 0x5

    :goto_45
    const/16 v11, 0x8

    const/16 v13, 0x30

    const/4 v14, 0x2

    const/4 v15, 0x0

    goto :goto_46

    :catchall_60
    move-exception v0

    move v7, v2

    move/from16 v29, v4

    move-object/from16 v20, v11

    move v11, v12

    const/4 v4, 0x5

    const/16 v13, 0x30

    const/4 v14, 0x2

    const/4 v15, 0x0

    move v12, v3

    :goto_46
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1

    :catchall_61
    move-exception v0

    move v7, v2

    move/from16 v29, v4

    move-object/from16 v20, v11

    move v11, v12

    const/4 v4, 0x5

    const/16 v13, 0x30

    const/4 v14, 0x2

    const/4 v15, 0x0

    move v12, v3

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a1} :catch_13

    :catch_13
    move-exception v0

    goto :goto_48

    :catch_14
    move-exception v0

    move v7, v2

    move/from16 v29, v4

    move-object/from16 v20, v11

    move v11, v12

    const/4 v4, 0x5

    const/16 v13, 0x30

    const/4 v14, 0x2

    goto :goto_47

    :catch_15
    move-exception v0

    move v7, v2

    move/from16 v29, v4

    move-object/from16 v20, v11

    move v11, v12

    const/4 v4, 0x5

    const/16 v13, 0x30

    const/4 v15, 0x0

    move v12, v3

    goto :goto_48

    :catch_16
    move-exception v0

    move v7, v2

    move/from16 v29, v4

    move-object/from16 v20, v11

    move v11, v12

    const/4 v4, 0x5

    const/16 v13, 0x30

    :goto_47
    const/4 v15, 0x0

    move v12, v3

    :goto_48
    move-object v2, v0

    move/from16 v1, v29

    :goto_49
    if-ge v1, v10, :cond_39

    :goto_4a
    add-int/lit8 v1, v1, 0x1

    move v4, v1

    move v2, v7

    move v3, v12

    const/16 v7, 0x9

    move-object/from16 v1, p0

    move v12, v11

    move-object/from16 v11, v20

    goto/16 :goto_0

    :cond_39
    throw v2

    :cond_3a
    return-void

    :catchall_62
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1

    :array_0
    .array-data 2
        -0x1s
        0x0s
        0x13s
        -0x16s
        0x1s
        0x7s
        -0x4s
        0xes
        0xfs
        -0x1cs
        0x9s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5s
        0x22s
        0x10s
        0x0s
        0x15s
        0x17s
        0xcs
        0xes
        0x3650s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x23s
        0x19s
        0x16s
        0xes
        0x1fs
        0x11s
        0x17s
        0xes
        0xbs
        0x1bs
    .end array-data

    :array_3
    .array-data 2
        0x10s
        0x2s
        -0x17s
        -0xcs
        0x11s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x4s
        0x11s
        0x7s
        0x15s
        0x12s
        0xcs
        0x7s
        -0x2es
        0x7s
        0x4s
        0x17s
        0x4s
        -0x2es
        0x7s
        0x4s
        0x17s
        0x4s
        -0x2es
        0x6s
        0x12s
        0x10s
        -0x2fs
        0x5s
        0x6s
        0x4s
        -0x2fs
        0x10s
        0x1cs
        0x5s
        0x6s
        0x4s
        -0x2fs
        0x12s
        0x10s
        0x11s
        0xcs
        -0x2fs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x1fs
        0x18s
        0x13s
        0x7s
        0x17s
        0x10s
        0x17s
        0x1as
    .end array-data

    :array_6
    .array-data 2
        0x1bs
        0x1as
        0x1fs
        0x1as
        0xbs
        0xcs
        0x18s
        0xcs
        0x15s
        0x8s
        0xbs
        0x16s
        0x10s
        0x17s
    .end array-data

    :array_7
    .array-data 2
        0x1fs
        0x18s
        0x13s
        0x7s
        0x17s
        0x10s
        0x17s
        0x1as
    .end array-data

    :array_8
    .array-data 2
        0x6s
        0x18s
        0x1ds
        0x13s
        0x17s
        0xfs
        0x10s
        0x12s
        0x1cs
        0x13s
        0x3652s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x0s
        0x18s
        0xes
        0x13s
        0x1ds
        0xds
        0x10s
        0x1s
    .end array-data

    :array_a
    .array-data 2
        0x1bs
        0x1as
        0x15s
        0x1cs
        0x1ds
        0x10s
        0x5s
        0x18s
        0x35afs
    .end array-data

    nop

    :array_b
    .array-data 2
        0x7s
        -0x7s
        -0x4s
        0x4s
    .end array-data

    :array_c
    .array-data 2
        0xcs
        -0x17s
        0xcs
        -0x2s
        0x1s
        0x1s
    .end array-data

    :array_d
    .array-data 2
        -0x2s
        -0x1bs
        0x8s
        -0x6s
        -0x3s
        0x7s
        -0x6s
        0xds
        0x2s
        0xfs
    .end array-data

    :array_e
    .array-data 2
        0x23s
        0x19s
        0x1as
        0x8s
        0x3650s
    .end array-data

    nop

    :array_f
    .array-data 2
        0x1s
        0x16s
        0xcs
        0x1fs
    .end array-data

    :array_10
    .array-data 2
        -0x26s
        0xds
        -0x2s
        0x0s
        0x1s
        0xds
        -0x6s
        -0x17s
        -0x2s
        0xds
        0xes
        0x5s
        0x8s
        0xcs
        -0x5s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x7s
        -0x7s
        -0x4s
        0x4s
    .end array-data

    :array_12
    .array-data 2
        -0x26s
        0xds
        -0x2s
        0x0s
        0x1s
        0xds
        -0x6s
        -0x17s
        -0x2s
        0xds
        0xes
        0x5s
        0x8s
        0xcs
        -0x5s
    .end array-data

    nop

    :array_13
    .array-data 2
        0xcs
        -0x17s
        0xcs
        -0x2s
        0x1s
        0x1s
    .end array-data

    :array_14
    .array-data 2
        -0x26s
        0xds
        -0x2s
        0x0s
        0x1s
        0xds
        -0x6s
        -0x17s
        -0x2s
        0xds
        0xes
        0x5s
        0x8s
        0xcs
        -0x5s
    .end array-data

    nop

    :array_15
    .array-data 2
        -0x2s
        -0x1bs
        0x8s
        -0x6s
        -0x3s
        0x7s
        -0x6s
        0xds
        0x2s
        0xfs
    .end array-data

    :array_16
    .array-data 2
        -0x3s
        0x4s
        -0x3s
        0xcs
        -0x3s
        -0x4s
    .end array-data
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 9

    .line 93
    new-instance v0, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v0}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v1, p4, [C

    const/4 v2, 0x0

    .line 100
    iput v2, v0, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v3, v0, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v3, p4, :cond_0

    .line 101
    iget v3, v0, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v3, p1, v3

    iput v3, v0, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v3, v0, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v4, v0, Lo/generateOverridesInFunctionGroup;->a:I

    add-int/2addr v4, p3

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 104
    iget v3, v0, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v4, v1, v3

    sget v5, Lio/netty/util/internal/NativeLibraryUtil;->invoke:I

    int-to-long v5, v5

    const-wide v7, 0x4035f80b4e562432L    # 21.968922515898335

    xor-long/2addr v5, v7

    long-to-int v5, v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 100
    iget v3, v0, Lo/generateOverridesInFunctionGroup;->invoke:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    .line 109
    iput p0, v0, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array p0, p4, [C

    .line 113
    invoke-static {v1, v2, p0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget p1, v0, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int p1, p4, p1

    iget p3, v0, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {p0, v2, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget p1, v0, Lo/generateOverridesInFunctionGroup;->read:I

    iget p3, v0, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int p3, p4, p3

    invoke-static {p0, p1, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-eqz p2, :cond_3

    .line 120
    new-array p0, p4, [C

    .line 122
    iput v2, v0, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget p1, v0, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge p1, p4, :cond_2

    .line 123
    iget p1, v0, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget p2, v0, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int p2, p4, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v1, p2

    aput-char p2, p0, p1

    .line 122
    iget p1, v0, Lo/generateOverridesInFunctionGroup;->invoke:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    :cond_2
    move-object v1, p0

    .line 129
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p5, v2

    return-void
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 10

    .line 190
    new-instance v0, Lo/isVisibilityMoreSpecific;

    invoke-direct {v0}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v1, Lio/netty/util/internal/NativeLibraryUtil;->RemoteActionCompatParcelizer:[C

    const-wide v2, -0x4988b8327bb394adL    # -2.5486640964568592E-46

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    array-length v5, v1

    new-array v6, v5, [C

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_0

    aget-char v8, v1, v7

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v6

    .line 197
    :cond_1
    sget-char v5, Lio/netty/util/internal/NativeLibraryUtil;->a:C

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    int-to-char v2, v2

    .line 201
    new-array v3, p1, [C

    .line 204
    rem-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_2

    add-int/lit8 v5, p1, -0x1

    .line 206
    aget-char v6, p0, v5

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto :goto_1

    :cond_2
    move v5, p1

    :goto_1
    const/4 v6, 0x1

    if-le v5, v6, :cond_6

    .line 210
    iput v4, v0, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v7, v0, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v5, :cond_6

    .line 213
    iget v7, v0, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p0, v7

    iput-char v7, v0, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v0, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v6

    aget-char v7, p0, v7

    iput-char v7, v0, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v0, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v8, v0, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v8, :cond_3

    .line 218
    iget v7, v0, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v8, v0, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 219
    iget v7, v0, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v6

    iget-char v8, v0, Lo/isVisibilityMoreSpecific;->write:C

    sub-int/2addr v8, p2

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_3

    .line 221
    :cond_3
    iget-char v7, v0, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    div-int/2addr v7, v2

    iput v7, v0, Lo/isVisibilityMoreSpecific;->invoke:I

    .line 222
    iget-char v7, v0, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    rem-int/2addr v7, v2

    iput v7, v0, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 223
    iget-char v7, v0, Lo/isVisibilityMoreSpecific;->write:C

    div-int/2addr v7, v2

    iput v7, v0, Lo/isVisibilityMoreSpecific;->a:I

    .line 224
    iget-char v7, v0, Lo/isVisibilityMoreSpecific;->write:C

    rem-int/2addr v7, v2

    iput v7, v0, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 228
    iget v7, v0, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    iget v8, v0, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_4

    .line 229
    iget v7, v0, Lo/isVisibilityMoreSpecific;->invoke:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    iput v7, v0, Lo/isVisibilityMoreSpecific;->invoke:I

    .line 230
    iget v7, v0, Lo/isVisibilityMoreSpecific;->a:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    iput v7, v0, Lo/isVisibilityMoreSpecific;->a:I

    .line 232
    iget v7, v0, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v2

    iget v8, v0, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 233
    iget v8, v0, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v2

    iget v9, v0, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v9

    .line 235
    iget v9, v0, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    .line 236
    iget v7, v0, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v6

    aget-char v8, v1, v8

    aput-char v8, v3, v7

    goto :goto_3

    .line 241
    :cond_4
    iget v7, v0, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v0, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_5

    .line 242
    iget v7, v0, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    iput v7, v0, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v0, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    iput v7, v0, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v0, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v2

    iget v8, v0, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v0, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v2

    iget v9, v0, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v9

    .line 248
    iget v9, v0, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    .line 249
    iget v7, v0, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v6

    aget-char v8, v1, v8

    aput-char v8, v3, v7

    goto :goto_3

    .line 258
    :cond_5
    iget v7, v0, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v2

    iget v8, v0, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v0, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v2

    iget v9, v0, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v9

    .line 261
    iget v9, v0, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    .line 262
    iget v7, v0, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v6

    aget-char v8, v1, v8

    aput-char v8, v3, v7

    .line 210
    :goto_3
    iget v7, v0, Lo/isVisibilityMoreSpecific;->read:I

    add-int/lit8 v7, v7, 0x2

    iput v7, v0, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :cond_6
    move p0, v4

    :goto_4
    if-ge p0, p1, :cond_7

    .line 270
    aget-char p2, v3, p0

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    .line 273
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v4

    return-void
.end method

.method private static d(ISS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0xb

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x66

    .line 65351
    sget-object v1, Lio/netty/util/internal/NativeLibraryUtil;->write:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0xa

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr v2, p1

    add-int/lit8 p1, v2, 0x2

    add-int/lit8 p2, p2, 0x1

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method public static loadLibrary(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 36
    invoke-static {p0}, Lio/netty/util/internal/NativeLibraryUtil;->a(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/NativeLibraryUtil;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method
