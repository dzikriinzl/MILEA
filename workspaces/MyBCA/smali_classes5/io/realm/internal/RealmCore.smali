.class public Lio/realm/internal/RealmCore;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final BINARIES_PATH:Ljava/lang/String;

.field private static final FILE_SEP:Ljava/lang/String;

.field private static final JAVA_LIBRARY_PATH:Ljava/lang/String; = "java.library.path"

.field private static final PATH_SEP:Ljava/lang/String;

.field private static final RemoteActionCompatParcelizer:I

.field private static a:I

.field private static libraryIsLoaded:Z

.field private static read:J

.field private static final write:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/internal/RealmCore;->write:[B

    const/16 v0, 0x32

    sput v0, Lio/realm/internal/RealmCore;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lio/realm/internal/RealmCore;->RemoteActionCompatParcelizer()V

    .line 35
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lio/realm/internal/RealmCore;->FILE_SEP:Ljava/lang/String;

    .line 36
    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    sput-object v1, Lio/realm/internal/RealmCore;->PATH_SEP:Ljava/lang/String;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lib"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/realm/internal/RealmCore;->BINARIES_PATH:Ljava/lang/String;

    const/4 v0, 0x0

    .line 40
    sput-boolean v0, Lio/realm/internal/RealmCore;->libraryIsLoaded:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
        -0x1t
        -0x3t
        0xct
        0x1at
        -0x1bt
        0x9t
        -0xet
        0x13t
        -0xft
        -0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const v0, 0x4e562400    # 8.981709E8f

    .line 65353
    sput v0, Lio/realm/internal/RealmCore;->a:I

    const-wide v0, -0x4056afe9f836bd96L    # -0.049439133120021975

    sput-wide v0, Lio/realm/internal/RealmCore;->read:J

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 36

    move-object/from16 v1, p0

    .line 65354
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const/16 v4, 0x8

    add-int/lit8 v5, v2, 0x8

    const/16 v2, 0x9

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0xa0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v11

    const/16 v13, 0xa

    rsub-int/lit8 v9, v9, 0xa

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v10, v15

    invoke-static/range {v5 .. v10}, Lio/realm/internal/RealmCore;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v15, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v15, v6, 0x8

    new-array v6, v13, [C

    fill-array-data v6, :array_1

    const/16 v17, 0x1

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v11

    rsub-int v8, v8, 0x9c

    const-string v9, ""

    const-string v10, ""

    invoke-static {v9, v10, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v19, v9, 0xa

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v18, v8

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lio/realm/internal/RealmCore;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v7

    rsub-int/lit8 v15, v8, 0x1

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v8, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    add-int/lit8 v18, v16, 0x76

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    rsub-int/lit8 v19, v16, 0x5

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v16, v10

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lio/realm/internal/RealmCore;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    :try_start_0
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-class v10, Ljava/lang/String;

    const-string v15, "getBytes"

    new-array v13, v14, [Ljava/lang/Class;

    const-class v17, Ljava/lang/String;

    aput-object v17, v13, v3

    invoke-virtual {v10, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4f

    invoke-static {v8}, Lo/OverridingUtilOverrideCompatibilityInfoResult;->read([B)I

    move-result v8

    invoke-static {v8}, Lo/OverridingUtilOverrideCompatibilityInfoResult;->a(I)[Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    new-array v8, v3, [Ljava/lang/String;

    :cond_0
    array-length v10, v8

    add-int/lit8 v13, v10, 0x1

    new-array v13, v13, [Ljava/lang/String;

    invoke-static {v8, v3, v13, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v1, v13, v10

    move v8, v3

    :goto_0
    if-gt v8, v10, :cond_36

    aget-object v15, v13, v8

    :try_start_1
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v7, v17, v11

    const/16 v2, 0x29

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v7, v2, v4}, Lio/realm/internal/RealmCore;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-class v4, Ljava/io/File;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v20, Ljava/lang/String;

    aput-object v20, v7, v3

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4e

    :try_start_3
    const-class v4, Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4d

    cmp-long v7, v20, v11

    const/4 v14, 0x4

    rsub-int/lit8 v21, v7, 0x4

    const/16 v7, 0x8

    :try_start_4
    new-array v14, v7, [C

    fill-array-data v14, :array_4

    const/16 v23, 0x1

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x99

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v24
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4c

    cmp-long v22, v24, v11

    const/16 v18, 0x8

    rsub-int/lit8 v25, v22, 0x8

    const/4 v11, 0x1

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4b

    move-object/from16 v22, v14

    move/from16 v24, v7

    move-object/from16 v26, v12

    :try_start_6
    invoke-static/range {v21 .. v26}, Lio/realm/internal/RealmCore;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4c

    if-nez v4, :cond_3

    :try_start_7
    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v12}, Lio/realm/internal/RealmCore;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-class v4, Ljava/io/File;

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v12, v3

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    const-class v4, Ljava/io/File;

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v7, v21, v23

    rsub-int/lit8 v29, v7, 0x3

    const/16 v7, 0x8

    new-array v12, v7, [C

    fill-array-data v12, :array_6

    const/16 v31, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/2addr v14, v7

    rsub-int v7, v14, 0x99

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v21, 0x1000008

    add-int v33, v14, v21

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    move-object/from16 v30, v12

    move/from16 v32, v7

    move-object/from16 v34, v11

    invoke-static/range {v29 .. v34}, Lio/realm/internal/RealmCore;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v4, :cond_3

    :try_start_a
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    throw v4

    :cond_1
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    throw v4

    :cond_2
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    move v4, v3

    move-object/from16 v23, v13

    :goto_1
    const/16 v7, 0xa

    const/4 v12, 0x1

    goto/16 :goto_2f

    :cond_3
    :goto_2
    :try_start_b
    const-class v4, Lio/realm/internal/RealmCore;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    if-lt v8, v10, :cond_4

    move-object v7, v1

    goto :goto_3

    :cond_4
    move-object v7, v15

    :goto_3
    :try_start_c
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v11, Ljava/lang/ClassLoader;

    sget-object v12, Lio/realm/internal/RealmCore;->write:[B

    const/4 v14, 0x4

    aget-byte v12, v12, v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4a

    const/4 v14, 0x1

    add-int/2addr v12, v14

    int-to-byte v12, v12

    int-to-byte v3, v12

    int-to-byte v1, v3

    move-object/from16 v23, v13

    :try_start_d
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v12, v3, v1, v13}, Lio/realm/internal/RealmCore;->d(SBB[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_49

    const/4 v1, 0x0

    :try_start_e
    aget-object v3, v13, v1

    check-cast v3, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_48

    :try_start_f
    invoke-virtual {v11, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_49

    :try_start_10
    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_47

    const/16 v3, 0xf

    if-nez v1, :cond_8

    :try_start_11
    const-class v1, Ljava/lang/Runtime;

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-lt v8, v10, :cond_5

    move-object/from16 v15, p0

    :cond_5
    :try_start_12
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v2

    const-class v4, Ljava/lang/Runtime;

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v7, v11, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v3, v12}, Lio/realm/internal/RealmCore;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v3

    invoke-virtual {v4, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v4, 0x1

    :try_start_14
    new-array v7, v4, [Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_46

    const/16 v4, 0x2f

    :try_start_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_45

    const/4 v11, 0x0

    :try_start_16
    aput-object v4, v7, v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_44

    :try_start_17
    const-class v4, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    new-array v12, v3, [C

    fill-array-data v12, :array_8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_45

    const/4 v13, 0x1

    :try_start_18
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lio/realm/internal/RealmCore;->c(I[C[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_43

    const/4 v11, 0x0

    :try_start_19
    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_42

    :try_start_1a
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_44

    :try_start_1b
    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_45

    const/4 v7, 0x1

    add-int/2addr v4, v7

    :try_start_1c
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_41

    const/4 v12, 0x0

    :try_start_1d
    aput-object v4, v11, v12

    const-class v4, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_40

    :try_start_1e
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v13, v12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3f

    :try_start_1f
    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3e

    :try_start_20
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-class v4, Ljava/io/File;

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/io/File;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3d

    const/4 v13, 0x0

    :try_start_21
    aput-object v12, v11, v13
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3c

    :try_start_22
    const-class v12, Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3d

    const/4 v13, 0x1

    :try_start_23
    aput-object v12, v11, v13
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3b

    :try_start_24
    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3d

    :try_start_25
    new-instance v4, Ljava/io/BufferedInputStream;

    const-class v11, Lio/realm/internal/RealmCore;

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v11
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_8

    const/16 v12, 0x30

    if-nez v11, :cond_11

    :try_start_26
    const-string v11, "!"
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1

    :try_start_27
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-class v13, Ljava/lang/String;

    const-string v14, ""

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    const/16 v15, 0x8

    rsub-int/lit8 v29, v14, 0x8

    new-array v14, v15, [C

    fill-array-data v14, :array_9

    const/16 v31, 0x1

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v18

    shr-int/lit8 v18, v18, 0x8

    rsub-int/lit8 v33, v18, 0x8

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    move-object/from16 v30, v14

    move/from16 v32, v7

    move-object/from16 v34, v3

    invoke-static/range {v29 .. v34}, Lio/realm/internal/RealmCore;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/CharSequence;

    aput-object v14, v15, v7

    invoke-virtual {v13, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    if-eqz v3, :cond_e

    :try_start_28
    new-instance v3, Ljava/net/URL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/16 v13, 0x8

    add-int/lit8 v29, v11, 0x8

    const/16 v11, 0x9

    new-array v13, v11, [C

    fill-array-data v13, :array_a

    const/16 v31, 0x0

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v11, 0x0

    cmpl-float v14, v14, v11

    add-int/lit16 v11, v14, 0x90

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v33, v14, -0x27

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v30, v13

    move/from16 v32, v11

    move-object/from16 v34, v15

    invoke-static/range {v29 .. v34}, Lio/realm/internal/RealmCore;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v7, "!/"
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1

    :try_start_29
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v11, Ljava/lang/String;

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    const/4 v13, 0x1

    add-int/2addr v15, v13

    const/16 v14, 0xf

    new-array v12, v14, [C

    fill-array-data v12, :array_b

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v15, v12, v14}, Lio/realm/internal/RealmCore;->c(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v14, v14, v12

    check-cast v14, Ljava/lang/String;

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v15, v12

    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    const/4 v11, 0x2

    :try_start_2a
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x1

    aput-object v7, v12, v13

    const/4 v7, 0x0

    aput-object v9, v12, v7

    const-class v13, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v14, v11

    invoke-virtual {v13, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    :try_start_2b
    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string v3, "!/"
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1

    :try_start_2c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-class v11, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    const/16 v13, 0xf

    new-array v14, v13, [C

    fill-array-data v14, :array_c

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lio/realm/internal/RealmCore;->c(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v14, v15, v12

    check-cast v14, Ljava/lang/String;

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v15, v12

    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    const/4 v11, 0x1

    :try_start_2d
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const-class v3, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v13

    invoke-virtual {v3, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    :try_start_2e
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    const-class v14, Ljava/lang/String;

    new-array v15, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v15, v13

    invoke-virtual {v14, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    :try_start_2f
    invoke-virtual {v7, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    goto/16 :goto_4

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
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1

    :cond_e
    :try_start_30
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-class v7, Ljava/io/FileInputStream;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    goto/16 :goto_4

    :catchall_9
    move-exception v0

    move-object v1, v0

    :try_start_31
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
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1

    :cond_11
    :try_start_32
    invoke-virtual {v11}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "!/"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_8

    :try_start_33
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-class v11, Ljava/lang/String;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    const/16 v12, 0xf

    new-array v13, v12, [C

    fill-array-data v13, :array_d
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_3a

    const/4 v12, 0x1

    :try_start_34
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14, v13, v15}, Lio/realm/internal/RealmCore;->c(I[C[Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_39

    const/4 v13, 0x0

    :try_start_35
    aget-object v14, v15, v13

    check-cast v14, Ljava/lang/String;

    new-array v15, v12, [Ljava/lang/Class;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_38

    :try_start_36
    const-class v12, Ljava/lang/String;

    aput-object v12, v15, v13
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_37

    :try_start_37
    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_3a

    const/4 v11, 0x2

    :try_start_38
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_36

    const/4 v13, 0x1

    :try_start_39
    aput-object v7, v12, v13
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_35

    const/4 v7, 0x0

    :try_start_3a
    aput-object v9, v12, v7

    const-class v13, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v7
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_34

    :try_start_3b
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_36

    const/4 v11, 0x1

    :try_start_3c
    aput-object v7, v14, v11
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_33

    :try_start_3d
    invoke-virtual {v13, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_36

    :try_start_3e
    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    :goto_4
    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_8

    :try_start_3f
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x48d8d52d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_32

    const/16 v11, 0xe

    if-nez v7, :cond_12

    const/4 v12, 0x0

    :try_start_40
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v29, v7, 0xe

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v7, v7, 0x25fb

    int-to-char v7, v7

    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v31, v13, 0x10

    const v32, 0x7c462f8a

    const/16 v33, 0x0

    const-string v34, "read"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    aput-object v13, v14, v12

    move/from16 v30, v7

    move-object/from16 v35, v14

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_b

    goto :goto_5

    :catchall_b
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    const/16 v7, 0xa

    const/4 v12, 0x1

    goto/16 :goto_18

    :cond_12
    :goto_5
    :try_start_41
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_32

    if-ne v4, v3, :cond_1b

    :try_start_42
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_1

    :try_start_43
    const-class v2, Ljava/lang/Runtime;

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_d

    :try_start_44
    const-class v3, Lio/realm/internal/RealmCore;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_2

    :try_start_45
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-class v4, Ljava/lang/Runtime;

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v29, v12, 0x3

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_e

    const/16 v31, 0x1

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    add-int/lit16 v7, v12, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const/4 v14, 0x4

    rsub-int/lit8 v33, v12, 0x4

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move-object/from16 v30, v13

    move/from16 v32, v7

    move-object/from16 v34, v14

    invoke-static/range {v29 .. v34}, Lio/realm/internal/RealmCore;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v14, v7

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

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_c

    :goto_6
    const/4 v4, 0x0

    const/16 v7, 0xa

    const/4 v12, 0x1

    goto/16 :goto_30

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
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_2

    :catch_2
    :try_start_47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_47
    .catch Ljava/lang/NoSuchMethodException; {:try_start_47 .. :try_end_47} :catch_3
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_1

    const/16 v3, 0x1b

    if-gt v2, v3, :cond_17

    :try_start_48
    const-class v2, Ljava/lang/Runtime;

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_f

    :try_start_49
    const-class v3, Lio/realm/internal/RealmCore;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3
    :try_end_49
    .catch Ljava/lang/NoSuchMethodException; {:try_start_49 .. :try_end_49} :catch_3
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_1

    :try_start_4a
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-class v4, Ljava/lang/Runtime;

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    const/16 v13, 0xa

    new-array v14, v13, [C

    fill-array-data v14, :array_f

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lio/realm/internal/RealmCore;->c(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v7

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

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_e

    goto :goto_6

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
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4b .. :try_end_4b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_1

    :catch_3
    :cond_17
    :try_start_4c
    const-class v2, Ljava/lang/Runtime;

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_12

    :try_start_4d
    const-class v3, Lio/realm/internal/RealmCore;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    monitor-enter v2
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_1

    :try_start_4e
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-class v3, Ljava/lang/Runtime;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    new-array v7, v11, [C

    fill-array-data v7, :array_10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v12}, Lio/realm/internal/RealmCore;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v4

    const-class v4, Ljava/lang/ClassLoader;

    const/4 v12, 0x1

    aput-object v4, v11, v12

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_10

    if-nez v1, :cond_18

    :try_start_4f
    monitor-exit v2

    goto/16 :goto_6

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
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_1

    :cond_1b
    :try_start_51
    new-instance v1, Ljava/io/BufferedOutputStream;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_8

    :try_start_52
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const-class v7, Ljava/io/FileOutputStream;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_31

    const/4 v12, 0x1

    :try_start_53
    new-array v13, v12, [Ljava/lang/Class;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_30

    :try_start_54
    const-class v12, Ljava/io/File;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_31

    const/4 v14, 0x0

    :try_start_55
    aput-object v12, v13, v14
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2f

    :try_start_56
    invoke-virtual {v7, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/OutputStream;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_31

    :try_start_57
    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v7, 0x400

    new-array v7, v7, [B

    :goto_7
    invoke-virtual {v3, v7}, Ljava/io/InputStream;->read([B)I

    move-result v12
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_8

    if-ltz v12, :cond_1c

    const/4 v13, 0x0

    :try_start_58
    invoke-virtual {v1, v7, v13, v12}, Ljava/io/OutputStream;->write([BII)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v2, v0

    move v4, v13

    goto/16 :goto_1

    :cond_1c
    const/4 v13, 0x0

    :try_start_59
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_7

    :try_start_5a
    const-class v7, Ljava/io/FileOutputStream;

    const-string v12, ""

    const/16 v14, 0x30

    invoke-static {v12, v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2e

    rsub-int/lit8 v12, v12, -0x1

    const/16 v13, 0x9

    :try_start_5b
    new-array v14, v13, [C

    fill-array-data v14, :array_11
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2c

    const/4 v15, 0x1

    :try_start_5c
    new-array v13, v15, [Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2d

    :try_start_5d
    invoke-static {v12, v14, v13}, Lio/realm/internal/RealmCore;->c(I[C[Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2c

    const/4 v12, 0x0

    :try_start_5e
    aget-object v13, v13, v12
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2b

    :try_start_5f
    check-cast v13, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v7, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2c

    :try_start_60
    const-class v7, Ljava/io/FileDescriptor;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/16 v14, 0x8

    new-array v15, v14, [C

    fill-array-data v15, :array_12
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2a

    const/4 v13, 0x1

    :try_start_61
    new-array v14, v13, [Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_29

    :try_start_62
    invoke-static {v12, v15, v14}, Lio/realm/internal/RealmCore;->c(I[C[Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2a

    const/4 v12, 0x0

    :try_start_63
    aget-object v13, v14, v12
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_28

    :try_start_64
    check-cast v13, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v7, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_2a

    :try_start_65
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_8

    :try_start_66
    const-class v1, Ljava/lang/Runtime;

    invoke-virtual {v1, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_15

    :try_start_67
    const-class v3, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    const/4 v7, 0x4

    add-int/lit8 v27, v4, 0x4

    const/16 v4, 0xf

    new-array v7, v4, [C

    fill-array-data v7, :array_13

    const/16 v29, 0x1

    const-string v4, ""

    const/4 v12, 0x0

    invoke-static {v4, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x99

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v31, v13, -0x21

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v28, v7

    move/from16 v30, v4

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, Lio/realm/internal/RealmCore;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_14

    :try_start_68
    const-class v4, Lio/realm/internal/RealmCore;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_5

    :try_start_69
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-class v4, Ljava/lang/Runtime;

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v27, v7, 0x3

    const/4 v7, 0x4

    new-array v7, v7, [C

    fill-array-data v7, :array_14

    const/16 v29, 0x1

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int v12, v13, 0x9a

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int/lit8 v31, v13, 0x34

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v28, v7

    move/from16 v30, v12

    move-object/from16 v32, v14

    invoke-static/range {v27 .. v32}, Lio/realm/internal/RealmCore;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v14, v7

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

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_13

    goto/16 :goto_8

    :catchall_13
    move-exception v0

    move-object v1, v0

    :try_start_6a
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
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_5

    :catch_5
    :try_start_6b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6b .. :try_end_6b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_1

    const/16 v3, 0x1b

    if-gt v1, v3, :cond_23

    :try_start_6c
    const-class v1, Ljava/lang/Runtime;

    const/4 v3, 0x0

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_18

    :try_start_6d
    const-class v3, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v27, v7, 0x3

    const/16 v4, 0xf

    new-array v7, v4, [C

    fill-array-data v7, :array_15

    const/16 v29, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x99

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const/16 v13, 0xf

    rsub-int/lit8 v31, v12, 0xf

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object/from16 v28, v7

    move/from16 v30, v4

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, Lio/realm/internal/RealmCore;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_17

    :try_start_6e
    const-class v4, Lio/realm/internal/RealmCore;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4
    :try_end_6e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6e .. :try_end_6e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_1

    :try_start_6f
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-class v4, Ljava/lang/Runtime;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v12, 0xa

    new-array v13, v12, [C

    fill-array-data v13, :array_16

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v13, v14}, Lio/realm/internal/RealmCore;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v12, v14, v7

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

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_16

    goto/16 :goto_8

    :catchall_16
    move-exception v0

    move-object v1, v0

    :try_start_70
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
    :try_end_70
    .catch Ljava/lang/NoSuchMethodException; {:try_start_70 .. :try_end_70} :catch_6
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_1

    :catch_6
    :cond_23
    :try_start_71
    const-class v1, Ljava/lang/Runtime;

    const/4 v3, 0x0

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_27

    :try_start_72
    const-class v3, Ljava/io/File;

    const-string v4, ""

    const-string v7, ""
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_26

    const/4 v12, 0x0

    :try_start_73
    invoke-static {v4, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_25

    rsub-int/lit8 v27, v4, 0x3

    const/16 v4, 0xf

    :try_start_74
    new-array v4, v4, [C

    fill-array-data v4, :array_17

    const/16 v29, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x99

    const-string v12, ""

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_26

    add-int/lit8 v31, v12, 0x10

    const/4 v12, 0x1

    :try_start_75
    new-array v13, v12, [Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_24

    move-object/from16 v28, v4

    move/from16 v30, v7

    move-object/from16 v32, v13

    :try_start_76
    invoke-static/range {v27 .. v32}, Lio/realm/internal/RealmCore;->b(I[CZII[Ljava/lang/Object;)V
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_26

    const/4 v4, 0x0

    :try_start_77
    aget-object v7, v13, v4
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_23

    :try_start_78
    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_26

    :try_start_79
    const-class v4, Lio/realm/internal/RealmCore;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    monitor-enter v1
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_8

    :try_start_7a
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-class v4, Ljava/lang/Runtime;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    new-array v11, v11, [C

    fill-array-data v11, :array_18
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_21

    const/4 v12, 0x1

    :try_start_7b
    new-array v13, v12, [Ljava/lang/Object;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_20

    :try_start_7c
    invoke-static {v7, v11, v13}, Lio/realm/internal/RealmCore;->c(I[C[Ljava/lang/Object;)V
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_21

    const/4 v7, 0x0

    :try_start_7d
    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v7
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_1f

    :try_start_7e
    const-class v7, Ljava/lang/ClassLoader;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_21

    const/4 v13, 0x1

    :try_start_7f
    aput-object v7, v12, v13

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_1e

    :try_start_80
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_21

    if-nez v3, :cond_25

    :try_start_81
    monitor-exit v1
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_1d

    :goto_8
    :try_start_82
    const-class v1, Ljava/io/File;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_1c

    const/4 v4, 0x0

    :try_start_83
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v3
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_1b

    const/16 v7, 0xa

    :try_start_84
    new-array v11, v7, [C

    fill-array-data v11, :array_19
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_1a

    const/4 v12, 0x1

    :try_start_85
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v11, v13}, Lio/realm/internal/RealmCore;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v13, v4

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_19

    goto/16 :goto_30

    :catchall_19
    move-exception v0

    goto :goto_b

    :catchall_1a
    move-exception v0

    goto :goto_a

    :catchall_1b
    move-exception v0

    goto :goto_9

    :catchall_1c
    move-exception v0

    const/4 v4, 0x0

    :goto_9
    const/16 v7, 0xa

    :goto_a
    const/4 v12, 0x1

    :goto_b
    move-object v1, v0

    :try_start_86
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v1
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_c

    :catchall_1d
    move-exception v0

    const/4 v4, 0x0

    const/16 v7, 0xa

    const/4 v12, 0x1

    goto :goto_f

    :cond_25
    const/4 v4, 0x0

    const/16 v7, 0xa

    const/4 v12, 0x1

    :try_start_87
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v2, v3}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1e
    move-exception v0

    move v12, v13

    goto :goto_c

    :catchall_1f
    move-exception v0

    move v4, v7

    goto :goto_d

    :catchall_20
    move-exception v0

    :goto_c
    const/4 v4, 0x0

    const/16 v7, 0xa

    goto :goto_e

    :catchall_21
    move-exception v0

    const/4 v4, 0x0

    :goto_d
    const/16 v7, 0xa

    const/4 v12, 0x1

    :goto_e
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v2
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_22

    :catchall_22
    move-exception v0

    :goto_f
    move-object v2, v0

    :try_start_88
    monitor-exit v1

    throw v2

    :catchall_23
    move-exception v0

    goto :goto_10

    :catchall_24
    move-exception v0

    const/4 v4, 0x0

    const/16 v7, 0xa

    goto :goto_11

    :catchall_25
    move-exception v0

    move v4, v12

    goto :goto_10

    :catchall_26
    move-exception v0

    const/4 v4, 0x0

    :goto_10
    const/16 v7, 0xa

    const/4 v12, 0x1

    :goto_11
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    throw v2

    :cond_27
    throw v1

    :catchall_27
    move-exception v0

    const/4 v4, 0x0

    const/16 v7, 0xa

    const/4 v12, 0x1

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v1

    :catchall_28
    move-exception v0

    move v4, v12

    goto :goto_12

    :catchall_29
    move-exception v0

    move v12, v13

    const/4 v4, 0x0

    const/16 v7, 0xa

    goto :goto_13

    :catchall_2a
    move-exception v0

    const/4 v4, 0x0

    :goto_12
    const/16 v7, 0xa

    const/4 v12, 0x1

    :goto_13
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    throw v2

    :cond_29
    throw v1

    :catchall_2b
    move-exception v0

    move v4, v12

    goto :goto_14

    :catchall_2c
    move-exception v0

    const/4 v4, 0x0

    goto :goto_14

    :catchall_2d
    move-exception v0

    move v12, v15

    const/4 v4, 0x0

    const/16 v7, 0xa

    goto :goto_15

    :catchall_2e
    move-exception v0

    move v4, v13

    :goto_14
    const/16 v7, 0xa

    const/4 v12, 0x1

    :goto_15
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v1

    :catch_7
    move-exception v0

    move v4, v13

    goto/16 :goto_2b

    :catchall_2f
    move-exception v0

    move v4, v14

    goto :goto_16

    :catchall_30
    move-exception v0

    const/4 v4, 0x0

    const/16 v7, 0xa

    goto :goto_17

    :catchall_31
    move-exception v0

    const/4 v4, 0x0

    :goto_16
    const/16 v7, 0xa

    const/4 v12, 0x1

    :goto_17
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v1

    :catchall_32
    move-exception v0

    const/4 v4, 0x0

    const/16 v7, 0xa

    const/4 v12, 0x1

    move-object v1, v0

    :goto_18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v1

    :catchall_33
    move-exception v0

    move v12, v11

    goto :goto_19

    :catchall_34
    move-exception v0

    move v4, v7

    goto :goto_1a

    :catchall_35
    move-exception v0

    move v12, v13

    :goto_19
    const/4 v4, 0x0

    const/16 v7, 0xa

    goto :goto_1b

    :catchall_36
    move-exception v0

    const/4 v4, 0x0

    :goto_1a
    const/16 v7, 0xa

    const/4 v12, 0x1

    :goto_1b
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    throw v2

    :cond_2d
    throw v1

    :catchall_37
    move-exception v0

    move v4, v13

    goto :goto_1d

    :catchall_38
    move-exception v0

    move v4, v13

    goto :goto_1c

    :catchall_39
    move-exception v0

    const/4 v4, 0x0

    :goto_1c
    const/16 v7, 0xa

    goto :goto_1e

    :catchall_3a
    move-exception v0

    const/4 v4, 0x0

    :goto_1d
    const/16 v7, 0xa

    const/4 v12, 0x1

    :goto_1e
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1

    :catch_8
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_2b

    :catchall_3b
    move-exception v0

    move v12, v13

    const/4 v4, 0x0

    const/16 v7, 0xa

    goto :goto_20

    :catchall_3c
    move-exception v0

    move v4, v13

    goto :goto_1f

    :catchall_3d
    move-exception v0

    const/4 v4, 0x0

    :goto_1f
    const/16 v7, 0xa

    const/4 v12, 0x1

    :goto_20
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :cond_2f
    throw v1

    :catchall_3e
    move-exception v0

    const/4 v4, 0x0

    goto :goto_21

    :catchall_3f
    move-exception v0

    move v4, v12

    :goto_21
    const/16 v7, 0xa

    const/4 v12, 0x1

    goto :goto_23

    :catchall_40
    move-exception v0

    move v4, v12

    move v12, v7

    goto :goto_22

    :catchall_41
    move-exception v0

    move v12, v7

    const/4 v4, 0x0

    :goto_22
    const/16 v7, 0xa

    :goto_23
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :cond_30
    throw v1

    :catchall_42
    move-exception v0

    move v4, v11

    move v12, v13

    goto :goto_26

    :catchall_43
    move-exception v0

    move v12, v13

    goto :goto_25

    :catchall_44
    move-exception v0

    move v4, v11

    goto :goto_24

    :catchall_45
    move-exception v0

    const/4 v4, 0x0

    :goto_24
    const/16 v7, 0xa

    const/4 v12, 0x1

    goto :goto_27

    :catchall_46
    move-exception v0

    move v12, v4

    :goto_25
    const/4 v4, 0x0

    :goto_26
    const/16 v7, 0xa

    :goto_27
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_31

    throw v2

    :cond_31
    throw v1

    :catchall_47
    move-exception v0

    const/4 v4, 0x0

    goto :goto_29

    :catchall_48
    move-exception v0

    move v4, v1

    move v12, v14

    goto :goto_28

    :catchall_49
    move-exception v0

    move v12, v14

    const/4 v4, 0x0

    :goto_28
    const/16 v7, 0xa

    goto :goto_2a

    :catchall_4a
    move-exception v0

    move v4, v3

    move-object/from16 v23, v13

    :goto_29
    const/16 v7, 0xa

    const/4 v12, 0x1

    :goto_2a
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1

    :catch_9
    move-exception v0

    move v4, v3

    move-object/from16 v23, v13

    :goto_2b
    const/16 v7, 0xa

    const/4 v12, 0x1

    goto :goto_2e

    :catchall_4b
    move-exception v0

    move v4, v3

    move v12, v11

    move-object/from16 v23, v13

    goto :goto_2c

    :catchall_4c
    move-exception v0

    move v4, v3

    move-object/from16 v23, v13

    const/16 v7, 0xa

    const/4 v12, 0x1

    goto :goto_2d

    :catchall_4d
    move-exception v0

    move v4, v3

    move-object/from16 v23, v13

    move v12, v14

    :goto_2c
    const/16 v7, 0xa

    :goto_2d
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    throw v2

    :cond_33
    throw v1

    :catchall_4e
    move-exception v0

    move v4, v3

    move-object/from16 v23, v13

    move v12, v14

    const/16 v7, 0xa

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_34

    throw v2

    :cond_34
    throw v1
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_a

    :catch_a
    move-exception v0

    goto :goto_2e

    :catch_b
    move-exception v0

    move v4, v3

    move-object/from16 v23, v13

    move v12, v14

    const/16 v7, 0xa

    :goto_2e
    move-object v2, v0

    :goto_2f
    if-ge v8, v10, :cond_35

    :catch_c
    :goto_30
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move v3, v4

    move v14, v12

    move-object/from16 v13, v23

    const/16 v2, 0x9

    const/16 v4, 0x8

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    goto/16 :goto_0

    :cond_35
    throw v2

    :cond_36
    return-void

    :catchall_4f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1

    :array_0
    .array-data 2
        0x7s
        -0xcs
        0x5s
        0x6s
        0x4s
        -0x5s
        0x0s
        -0x7s
        0x5s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1s
        0xas
        0x4s
        0xbs
        -0x18s
        0xas
        -0x5s
        -0x3s
        -0x5s
        0x3s
    .end array-data

    :array_2
    .array-data 2
        0x11s
        -0xcs
        -0x17s
        0x2s
        0x10s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x72c4s
        -0x72eds
        0x2caes
        0x3410s
        0x3bbas
        0x38d4s
        0x1c4ds
        0x794s
        -0x22dbs
        0x5c6ds
        0x649ds
        -0x74d9s
        0x2db8s
        -0x7245s
        -0x2ab2s
        -0x2543s
        0x7c3bs
        0x3d3fs
        0x5c7s
        0x2a34s
        -0x3341s
        0x6d4bs
        0x767fs
        0x79c3s
        0x1f1ds
        -0x6140s
        -0x5946s
        -0x36b9s
        0x6fc2s
        -0x31abs
        0x172cs
        0x18d0s
        -0x41e3s
        0x7f9cs
        0x47a8s
        0x6858s
        0xe98s
        -0x5088s
        -0x4822s
        -0x3819s
        0x5960s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x7s
        -0x6s
        -0x4s
        -0x2s
        0xds
        0x2s
        0xbs
        -0x10s
    .end array-data

    :array_5
    .array-data 2
        -0x76c4s
        -0x76aas
        0x5f44s
        0x1b0es
        0x69dbs
        0x4b3bs
        0x3344s
        0x55e0s
        -0x2696s
        0x2fc4s
        0x4b9fs
        -0x26e4s
        0x29b8s
        -0x1a8s
        -0x5e8s
        -0x7732s
        0x783ds
        0x4ecfs
    .end array-data

    :array_6
    .array-data 2
        0x7s
        -0x6s
        -0x4s
        -0x2s
        0xds
        0x2s
        0xbs
        -0x10s
    .end array-data

    :array_7
    .array-data 2
        0x7b90s
        0x7bfcs
        0x6adas
        -0xcbbs
        -0x25c8s
        0x7eabs
        -0x24e8s
        -0x19fas
        0x2ba4s
        0x1a54s
        -0x5c32s
        0x6aa6s
        -0x24ffs
        -0x3429s
        0x124ds
    .end array-data

    nop

    :array_8
    .array-data 2
        0x3b7cs
        0x3b10s
        -0x68d7s
        -0x741cs
        -0x2268s
        -0x7caas
        -0x5c55s
        -0x1e4as
        0x6b4ds
        -0x1852s
        -0x2485s
        0x6d01s
        -0x640cs
        0x3617s
        0x6ae1s
    .end array-data

    nop

    :array_9
    .array-data 2
        0x8s
        0x3s
        -0x2s
        -0xas
        0x9s
        0x3s
        0x4s
        -0x8s
    .end array-data

    :array_a
    .array-data 2
        0x3s
        0x14s
        -0x24s
        0x8s
        0xbs
        0xes
        0x7s
        -0x24s
        0xcs
    .end array-data

    nop

    :array_b
    .array-data 2
        0x3b7cs
        0x3b10s
        -0x68d7s
        -0x741cs
        -0x2268s
        -0x7caas
        -0x5c55s
        -0x1e4as
        0x6b4ds
        -0x1852s
        -0x2485s
        0x6d01s
        -0x640cs
        0x3617s
        0x6ae1s
    .end array-data

    nop

    :array_c
    .array-data 2
        0x3b7cs
        0x3b10s
        -0x68d7s
        -0x741cs
        -0x2268s
        -0x7caas
        -0x5c55s
        -0x1e4as
        0x6b4ds
        -0x1852s
        -0x2485s
        0x6d01s
        -0x640cs
        0x3617s
        0x6ae1s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x3b7cs
        0x3b10s
        -0x68d7s
        -0x741cs
        -0x2268s
        -0x7caas
        -0x5c55s
        -0x1e4as
        0x6b4ds
        -0x1852s
        -0x2485s
        0x6d01s
        -0x640cs
        0x3617s
        0x6ae1s
    .end array-data

    nop

    :array_e
    .array-data 2
        -0x7s
        0x7s
        0x4s
        -0x4s
    .end array-data

    :array_f
    .array-data 2
        0x718ds
        0x71e9s
        -0xafes
        -0x404ds
        0x25c9s
        -0x1e8ds
        -0x683ds
        0x19fcs
        0x2194s
        -0x7a7fs
    .end array-data

    :array_10
    .array-data 2
        -0x7a28s
        -0x7a4as
        -0x7868s
        -0x6f31s
        -0x3a4as
        -0x6c19s
        -0x4779s
        -0x67bs
        -0x2a2as
        -0x8ecs
        -0x3f81s
        0x7538s
        0x2549s
        0x268ds
    .end array-data

    :array_11
    .array-data 2
        -0x3cdas
        -0x3cbfs
        0x1545s
        -0x58s
        -0x1c6es
        0x13es
        -0x2820s
        -0x2072s
        -0x6ce6s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x2debs
        0x2d98s
        -0x19das
        0x5278s
        -0x1725s
        -0xdbfs
        0x7a2as
        -0x2b1es
    .end array-data

    :array_13
    .array-data 2
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
        -0x26s
    .end array-data

    nop

    :array_14
    .array-data 2
        -0x7s
        0x7s
        0x4s
        -0x4s
    .end array-data

    :array_15
    .array-data 2
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
        -0x26s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x718ds
        0x71e9s
        -0xafes
        -0x404ds
        0x25c9s
        -0x1e8ds
        -0x683ds
        0x19fcs
        0x2194s
        -0x7a7fs
    .end array-data

    :array_17
    .array-data 2
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
        -0x26s
    .end array-data

    nop

    :array_18
    .array-data 2
        -0x7a28s
        -0x7a4as
        -0x7868s
        -0x6f31s
        -0x3a4as
        -0x6c19s
        -0x4779s
        -0x67bs
        -0x2a2as
        -0x8ecs
        -0x3f81s
        0x7538s
        0x2549s
        0x268ds
    .end array-data

    :array_19
    .array-data 2
        -0x4a45s
        -0x4a21s
        0x34bbs
        -0x1229s
        0x23a2s
        0x20c0s
        -0x3a79s
        0x1f9ds
        -0x1a49s
        0x4433s
    .end array-data
.end method

.method public static addNativeLibraryPath(Ljava/lang/String;)V
    .locals 3

    .line 102
    const-string v0, "java.library.path"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/realm/internal/RealmCore;->PATH_SEP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-static {v0, p0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot set the library path!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
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

    sget v5, Lio/realm/internal/RealmCore;->a:I

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

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 11

    .line 51
    new-instance v0, Lo/OverridingUtil1;

    invoke-direct {v0}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v1, Lio/realm/internal/RealmCore;->read:J

    const-wide v3, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v1, v3

    .line 55
    invoke-static {v1, v2, p1, p0}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 59
    iput p1, v0, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v1, v0, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 60
    iget v1, v0, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v1, p1

    iput v1, v0, Lo/OverridingUtil1;->read:I

    .line 61
    iget v1, v0, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v2, v0, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v2, p0, v2

    iget v5, v0, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, p1

    aget-char v5, p0, v5

    xor-int/2addr v2, v5

    int-to-long v5, v2

    iget v2, v0, Lo/OverridingUtil1;->read:I

    int-to-long v7, v2

    sget-wide v9, Lio/realm/internal/RealmCore;->read:J

    xor-long/2addr v9, v3

    mul-long/2addr v7, v9

    xor-long/2addr v5, v7

    long-to-int v2, v5

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 59
    iget v1, v0, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method

.method private static d(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0xb

    .line 65352
    sget-object v1, Lio/realm/internal/RealmCore;->write:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x66

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0xa

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, 0x2

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static varargs loadCorrectLibrary([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 90
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 92
    :try_start_0
    invoke-static {v2}, Lio/realm/internal/RealmCore;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static loadLibrary(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lio/realm/internal/RealmCore;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-boolean v1, Lio/realm/internal/RealmCore;->libraryIsLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 58
    monitor-exit v0

    return-void

    .line 60
    :cond_0
    :try_start_1
    const-string v1, "realm-jni"

    const-string v2, "10.19.0"

    invoke-static {p0, v1, v2}, Lo/ImplicitlyActualizedByJvmDeclaration;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 61
    sput-boolean p0, Lio/realm/internal/RealmCore;->libraryIsLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static loadLibraryWindows()Ljava/lang/String;
    .locals 3

    .line 67
    :try_start_0
    sget-object v0, Lio/realm/internal/RealmCore;->BINARIES_PATH:Ljava/lang/String;

    invoke-static {v0}, Lio/realm/internal/RealmCore;->addNativeLibraryPath(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lio/realm/internal/RealmCore;->resetLibraryPath()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    const-string v0, "realm_jni32d"

    const-string v1, "realm_jni64d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/RealmCore;->loadCorrectLibrary([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "!!! Realm debug version loaded. !!!\n"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    const-string v0, "realm_jni32"

    const-string v1, "realm_jni64"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/RealmCore;->loadCorrectLibrary([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    .line 81
    :cond_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Searched java.library.path="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "java.library.path"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t load the Realm JNI library \'realm_jni32.dll or realm_jni64.dll\'. Please include the directory to the library in java.library.path."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static osIsWindows()Z
    .locals 2

    .line 43
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "win"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static resetLibraryPath()V
    .locals 3

    .line 117
    :try_start_0
    const-class v0, Ljava/lang/ClassLoader;

    const-string v1, "sys_paths"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot reset the library path!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
