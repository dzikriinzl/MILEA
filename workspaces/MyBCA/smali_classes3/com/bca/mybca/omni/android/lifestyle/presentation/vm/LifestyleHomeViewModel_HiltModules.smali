.class public final Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules$KeyModule;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:J

.field private static read:I


# direct methods
.method private static $$e(BSB)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    move p0, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p0, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->$$c:[B

    const/16 v0, 0xd1

    sput v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->$$a:[B

    const/16 v2, 0x17

    sput v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->$$b:I

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->a:I

    sput v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->read:I

    const/16 v0, 0x2c

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x4d6036aa1588a896L    # 5.335888415182092E64

    sput-wide v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        0x29t
        -0xct
        0x7at
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x4ct
        -0x78t
        -0x3dt
        -0x8t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 2
        0x62fes
        -0x5708s
        -0x917s
        0x3cf6s
        0x4ad4s
        -0x6f25s
        -0x2133s
        -0x1b72s
        0x32b6s
        0x78bes
        -0x794bs
        -0x332es
        0x1ab2s
        0x2089s
        0x6e95s
        -0x4b8fs
        -0x3d87s
        0x86fs
        0x5649s
        -0x63b3s
        -0x5581s
        -0xfb6s
        0x3e2bs
        0x4435s
        -0x6ddas
        -0x27e6s
        0x62fcs
        -0x571ds
        -0x901s
        0x3cf6s
        0x4ades
        -0x6f24s
        -0x2123s
        -0x1b1fs
        0x32a7s
        0x78bes
        -0x7957s
        -0x336bs
        0x1a90s
        0x208bs
        0x6e95s
        -0x4b8fs
        -0x3da0s
        0x868s
    .end array-data
.end method

.method private static b(IIS[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x11

    rsub-int/lit8 p0, p0, 0x72

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

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
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x5

    move v3, v4

    goto :goto_0
.end method

.method private static c(IIC[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    if-ge v5, v0, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->RemoteActionCompatParcelizer:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v12, v10, 0x1d

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    int-to-char v13, v10

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    sget v10, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->$$d:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    add-int/lit8 v6, v10, -0x1

    int-to-byte v6, v6

    int-to-byte v1, v6

    invoke-static {v10, v6, v1}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->$$e(BSB)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v14, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->invoke:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x35

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v10, v13, v11

    add-int/lit16 v10, v10, 0x7693

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v11

    rsub-int v13, v13, 0x6b0

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    const/16 v14, 0x13

    int-to-byte v14, v14

    int-to-byte v15, v4

    int-to-byte v11, v15

    invoke-static {v14, v15, v11}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->$$e(BSB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v1, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v17

    move/from16 v20, v10

    move/from16 v21, v13

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v8, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v10, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v11, v5

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    rsub-int v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v8, v6

    invoke-static {v5, v6, v8}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->$$e(BSB)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_9

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v11, v10, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v12, v10

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v13, v10, 0x7ab

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    int-to-byte v7, v6

    invoke-static {v10, v6, v7}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->$$e(BSB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v7, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->$11:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v4

    return-void
.end method

.method public static write(II)[Ljava/lang/Object;
    .locals 28

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 65354
    rem-int v2, v1, v1

    sget v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->read:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->a:I

    rem-int/2addr v2, v1

    const/16 v2, 0x56

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x1476e95c

    xor-int/2addr v5, v6

    xor-int v6, v0, v5

    const/4 v7, 0x3

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v1

    aput-object v2, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const v2, -0x1aff2b6a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v9, 0x0

    const/16 v11, 0x10

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v11

    rsub-int/lit8 v12, v2, 0x1d

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/high16 v13, 0x1000000

    add-int/2addr v2, v13

    int-to-char v13, v2

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v2, v14, v9

    add-int/lit16 v14, v2, 0x61e

    const v15, -0x2e61d1cf

    const/16 v16, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->$$a:[B

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    neg-int v9, v2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->b(IIS[Ljava/lang/Object;)V

    aget-object v2, v11, v6

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v2, v6

    const-class v9, [I

    aput-object v9, v2, v3

    const-class v9, [[Ljava/lang/String;

    aput-object v9, v2, v1

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x31d27219    # -7.279395E8f

    int-to-long v12, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    long-to-int v2, v14

    const/16 v8, -0x3b5

    int-to-long v14, v8

    mul-long v16, v14, v12

    mul-long/2addr v14, v10

    add-long v16, v16, v14

    const/16 v8, 0x76c

    int-to-long v14, v8

    const/4 v8, -0x1

    int-to-long v7, v8

    xor-long v19, v10, v7

    move-object/from16 v21, v4

    int-to-long v3, v2

    xor-long v22, v3, v7

    or-long v19, v19, v22

    xor-long v19, v19, v7

    xor-long v24, v12, v7

    or-long v24, v24, v3

    xor-long v24, v24, v7

    or-long v19, v19, v24

    mul-long v14, v14, v19

    add-long v16, v16, v14

    const/16 v2, -0x3b6

    int-to-long v14, v2

    or-long v19, v22, v12

    xor-long v19, v19, v7

    or-long v24, v10, v3

    xor-long v24, v24, v7

    or-long v19, v19, v24

    mul-long v14, v14, v19

    add-long v16, v16, v14

    const/16 v2, 0x3b6

    int-to-long v14, v2

    or-long v10, v22, v10

    xor-long/2addr v10, v7

    or-long v2, v12, v3

    xor-long/2addr v2, v7

    or-long/2addr v2, v10

    mul-long/2addr v14, v2

    add-long v16, v16, v14

    const v2, -0x496e14fa

    int-to-long v2, v2

    add-long v2, v16, v2

    const/16 v4, 0x20

    shr-long v7, v2, v4

    long-to-int v4, v7

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    const v8, -0x6aaed5b6

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, 0x266

    const v10, 0x2808b026

    add-int/2addr v10, v8

    not-int v7, v7

    const v8, -0x706c97bb

    or-int/2addr v8, v7

    not-int v8, v8

    const v11, 0x1040020a

    or-int/2addr v8, v11

    const v11, -0x1ac24210

    or-int/2addr v11, v7

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x4cc

    add-int/2addr v10, v8

    const v8, -0x602c95b1

    or-int/2addr v8, v7

    not-int v8, v8

    const v11, -0xa824006

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x266

    add-int/2addr v10, v7

    and-int/2addr v4, v10

    long-to-int v2, v2

    not-int v3, v0

    const v7, 0x724f2125

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, -0x1ca4cb7c

    or-int/2addr v7, v8

    const v10, -0x724f2126

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x234

    const v10, -0x470fa85f

    add-int/2addr v10, v7

    const v7, -0x10040122

    or-int/2addr v7, v0

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x468

    add-int/2addr v10, v7

    or-int/2addr v3, v8

    not-int v3, v3

    const v7, 0x624b2004

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    or-int/2addr v2, v4

    int-to-long v2, v2

    long-to-int v2, v2

    xor-int/2addr v2, v5

    const/4 v3, 0x4

    if-eq v2, v0, :cond_1

    sget v4, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->read:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->a:I

    rem-int/2addr v4, v1

    aget-object v4, v21, v6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v3, v6

    new-array v8, v5, [I

    aput-object v8, v3, v5

    new-array v5, v5, [I

    aput-object v5, v3, v1

    check-cast v7, [I

    aput v0, v7, v6

    check-cast v8, [I

    aput v2, v8, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v0, v7

    const v2, 0x424200c

    or-int v5, v0, v2

    mul-int/lit16 v5, v5, 0x3dc

    const v7, -0x4b7a2db4

    add-int/2addr v7, v5

    not-int v5, v0

    const v8, 0xcad205d

    or-int/2addr v8, v5

    not-int v8, v8

    const v9, 0x401259a2

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x7b8

    add-int/2addr v7, v8

    const v8, -0x489b59f4

    or-int/2addr v0, v8

    not-int v0, v0

    or-int/2addr v0, v2

    const v2, 0x489b59f3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v7, v0

    const/16 v0, 0x10

    add-int/2addr v7, v0

    add-int v0, p1, v7

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v3, v1

    check-cast v1, [I

    aput v0, v1, v6

    const/4 v0, 0x3

    aput-object v4, v3, v0

    return-object v3

    :cond_1
    :try_start_1
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v8}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x1a

    const-string v7, ""

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->c(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-array v2, v6, [Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v4, v6

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v10, v5, [I

    aput-object v10, v4, v1

    check-cast v7, [I

    aput v0, v7, v6

    check-cast v8, [I

    aput v0, v8, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const v7, -0x282e1f1d

    or-int/2addr v7, v5

    not-int v7, v7

    not-int v8, v5

    const v10, 0x2d1a5b34

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x710

    const v10, -0xcebba70

    add-int/2addr v10, v7

    const v7, -0x280a1b15

    or-int/2addr v7, v5

    not-int v7, v7

    const v11, 0x282e1f1c

    or-int/2addr v11, v8

    const v12, 0x2d3e5f3c

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x388

    add-int/2addr v10, v7

    const v7, -0x2d1a5b35

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x240408

    or-int/2addr v5, v7

    not-int v7, v11

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x388

    add-int/2addr v10, v5

    add-int v5, p1, v10

    shl-int/lit8 v7, v5, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    aget-object v7, v4, v1

    check-cast v7, [I

    aput v5, v7, v6

    const/4 v5, 0x3

    aput-object v2, v4, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :cond_2
    sget v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->a:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->read:I

    rem-int/2addr v2, v1

    :catch_0
    const v2, -0x4212e0f5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v10, v4, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v11, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v12, v4, 0x1b1

    const v13, -0x768c1a54

    const/4 v14, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->$$a:[B

    aget-byte v4, v4, v6

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    neg-int v8, v4

    int-to-byte v8, v8

    int-to-byte v4, v4

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v5}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->b(IIS[Ljava/lang/Object;)V

    aget-object v4, v5, v6

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_4

    xor-int/lit8 v4, v0, 0x9

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_0
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v2, v7, v10

    add-int/lit8 v21, v2, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v10

    const/4 v5, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x1b2

    const v24, -0x768c1a54

    const/16 v25, 0x0

    sget-object v7, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->$$a:[B

    aget-byte v7, v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    neg-int v10, v7

    int-to-byte v10, v10

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v12}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->b(IIS[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    move-object/from16 v26, v7

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v2

    move/from16 v23, v5

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->a:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->read:I

    rem-int/2addr v2, v1

    const/16 v11, 0x10

    goto :goto_1

    :cond_6
    move v11, v6

    :goto_1
    new-array v2, v6, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    aput-object v7, v3, v6

    new-array v8, v5, [I

    aput-object v8, v3, v5

    new-array v5, v5, [I

    aput-object v5, v3, v1

    check-cast v7, [I

    aput v0, v7, v6

    check-cast v8, [I

    aput v4, v8, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v4, v0

    const v5, -0x1938baa5

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x3c0fbfad

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x361

    const v8, -0x633f85b8

    add-int/2addr v8, v5

    const v5, 0x1938baa4

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v8, v0

    or-int v0, v7, v4

    not-int v0, v0

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x361

    add-int/2addr v8, v0

    add-int/2addr v8, v11

    add-int v0, p1, v8

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    aget-object v4, v3, v1

    check-cast v4, [I

    aput v0, v4, v6

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sget v2, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->read:I

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel_HiltModules;->a:I

    rem-int/2addr v2, v1

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    nop

    :array_0
    .array-data 4
        -0x2b01fc77
        0x5cdf7745
        0x3105e97
        0x6031ac37
        -0x3a870a45
        0xf1bc1ce
        -0x1f91aca
        0x3422d1b
        0x23d294a3
        -0x5fb9234c
        0x6e0786d0
        -0x620745ac
        -0xa2d8f04
        0x26217001
        0x3e16a6ef
        0x4ef8cf04
        -0x6e28e7e6
        -0x3695b659
        0x79f1e215
        0x353b8bd1
        0x4f1fa53d    # 2.6784064E9f
        -0x4034ab0
        0x78d05987
        0x1ffeea0a
        0x79a684d9
        -0x8912171
        -0x4e54a241
        0x146bdc9d
        -0x290f7e4f
        0x15295bc1
        0x63e7a848
        0x2077c03c
        0x690d5995
        0x789e7b1d
        -0xaed3cd2
        0x31918a4a
        -0xd3b5f32
        -0x4585d6fe
        0x7aed567b
        -0x41cff797
        -0x31c71bf6
        -0x195d016c
        0x48aa5ead
        -0x31423771
        -0x4b845f29
        0x662834b7
        0xd583356
        -0x3263bfff
        0x74cad084
        -0x318d94ad
        -0x9f63d0d
        0x3e2d925b
        -0xf96231c
        0x1f12a4a0
        -0x651a8dcf
        -0x7e6b0836
        0x12034ce6
        0x7f46d56a
        0x76f8b17
        -0x121ec0fb
        -0x3b1b92
        0x73253330
        0x7a365f11
        0x5b3ffd2b
        -0x19f85ec5
        0x5a1e749d
        0x14d0520
        -0x291cb534
        0x1b8f00c2
        -0x14d428a6
        -0x3234b4b5
        -0x13d387
        0x5c331998
        0x5ef66631
        0x58d3ecd
        0x5ca843d1
        0x6c8246bf
        -0x1b2f0682
        -0x2c733214
        -0x5eec0cb9
        0x5086a197
        0x1b856dea
        0x38a16b92
        -0x78a94fec
        0x377fe304
        -0x21518c79
    .end array-data
.end method
