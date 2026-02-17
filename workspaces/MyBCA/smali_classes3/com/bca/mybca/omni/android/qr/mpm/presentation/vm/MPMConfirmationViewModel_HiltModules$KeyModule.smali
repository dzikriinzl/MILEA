.class public final Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyModule"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:I


# direct methods
.method private static $$e(BBB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x62

    sget-object v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->$$c:[B

    const/16 v0, 0x24

    sput v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->$$a:[B

    const/16 v2, 0xbb

    sput v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->$$b:I

    .line 65352
    sput v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->a:I

    sput v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->RemoteActionCompatParcelizer:I

    const v0, 0x4e56244a    # 8.981756E8f

    sput v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->read:I

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data

    :array_1
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
        -0x8t
        0x1t
        0x8t
    .end array-data
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 20

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

    if-ge v6, v1, :cond_4

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

    sget v11, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->read:I

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

    if-nez v10, :cond_0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x17

    const-string v10, ""

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    const v11, 0x8d0e

    sub-int/2addr v11, v10

    int-to-char v14, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v7, v11, 0x1

    int-to-byte v7, v7

    invoke-static {v10, v11, v7}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->$$e(BBB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v10, v7, 0xa

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v11, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int v12, v7, 0x53c

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    neg-int v8, v15

    int-to-byte v8, v8

    invoke-static {v7, v15, v8}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->$$e(BBB)Ljava/lang/String;

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
    if-lez v0, :cond_5

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

    :cond_5
    if-eqz p2, :cond_9

    .line 129
    sget v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->$10:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 129
    sget v6, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->$10:I

    rem-int/lit8 v6, v6, 0x2

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

    if-nez v8, :cond_6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v8, v10, v8

    add-int/lit8 v10, v8, 0xa

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-char v11, v8

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v5

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    neg-int v7, v15

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->$$e(BBB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x72

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x5

    goto :goto_0
.end method

.method public static read()Z
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static read(II)[Ljava/lang/Object;
    .locals 31

    move/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 65353
    rem-int v0, v3, v3

    sget v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->a:I

    rem-int/2addr v0, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v4

    add-int/lit8 v13, v12, 0x6

    const/16 v12, 0x13

    new-array v14, v12, [C

    fill-array-data v14, :array_0

    const/4 v15, 0x1

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v12, v12, 0xde

    const/16 v8, 0x30

    invoke-static {v2, v8, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v17, v8, 0x14

    new-array v8, v10, [Ljava/lang/Object;

    move/from16 v16, v12

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v12, v8, 0x7

    const/16 v8, 0x12

    new-array v13, v8, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x1

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit16 v15, v8, 0xdf

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/16 v16, 0x0

    cmpl-float v8, v8, v16

    add-int/lit8 v16, v8, 0x11

    new-array v8, v10, [Ljava/lang/Object;

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v10

    move v8, v11

    :goto_0
    if-ge v8, v3, :cond_1

    aget-object v12, v0, v8

    const/16 v13, 0x30

    invoke-static {v2, v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v19, v13, 0xf

    new-array v13, v9, [C

    fill-array-data v13, :array_2

    const/16 v21, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v4

    rsub-int v14, v14, 0xd9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v15, v15, v4

    rsub-int/lit8 v23, v15, 0x11

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v20, v13

    move/from16 v22, v14

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v13, v15, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v11, [Ljava/lang/Class;

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_0

    xor-int/lit8 v0, v1, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    new-array v12, v10, [I

    aput-object v12, v8, v11

    new-array v13, v10, [I

    aput-object v13, v8, v10

    new-array v14, v10, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    check-cast v13, [I

    aput v1, v13, v11

    check-cast v12, [I

    aput v0, v12, v11

    aput-object v7, v8, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v12

    long-to-int v0, v12

    not-int v12, v0

    const v13, 0x2044d7d2

    or-int/2addr v13, v12

    not-int v13, v13

    const v14, 0x1380080d

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0xb8

    const v14, 0x5dfe0319

    add-int/2addr v14, v13

    const v13, 0x20405140

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, -0xb8

    add-int/2addr v14, v0

    const v0, -0x13848ea0

    or-int/2addr v0, v12

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xb8

    add-int/2addr v14, v0

    add-int/2addr v14, v9

    add-int v0, p1, v14

    shl-int/lit8 v12, v0, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v12, v0, 0x11

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x5

    xor-int/2addr v0, v12

    const/4 v12, 0x3

    aget-object v13, v8, v12

    check-cast v13, [I

    aput v0, v13, v11

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_1
    new-array v8, v6, [Ljava/lang/Object;

    new-array v0, v10, [I

    aput-object v0, v8, v11

    new-array v12, v10, [I

    aput-object v12, v8, v10

    new-array v13, v10, [I

    const/4 v14, 0x3

    aput-object v13, v8, v14

    check-cast v12, [I

    aput v1, v12, v11

    check-cast v0, [I

    aput v1, v0, v11

    aput-object v7, v8, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v12, -0xd2b299c

    or-int/2addr v12, v0

    not-int v12, v12

    const v13, 0x40a2892

    or-int/2addr v12, v13

    not-int v13, v0

    const v14, 0x2fbf3ddf

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x1d6

    const v14, -0x61901d83

    add-int/2addr v14, v12

    const v12, -0x921010a

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v13

    mul-int/lit16 v0, v0, 0x1d6

    add-int/2addr v14, v0

    add-int v0, p1, v14

    shl-int/lit8 v12, v0, 0xd

    xor-int/2addr v0, v12

    ushr-int/lit8 v12, v0, 0x11

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x5

    xor-int/2addr v0, v12

    const/4 v12, 0x3

    aget-object v13, v8, v12

    check-cast v13, [I

    aput v0, v13, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v8, v6, [Ljava/lang/Object;

    new-array v12, v10, [I

    aput-object v12, v8, v11

    new-array v13, v10, [I

    aput-object v13, v8, v10

    new-array v14, v10, [I

    const/4 v15, 0x3

    aput-object v14, v8, v15

    check-cast v13, [I

    aput v1, v13, v11

    check-cast v12, [I

    aput v0, v12, v11

    aput-object v7, v8, v3

    not-int v0, v1

    const v12, -0x341af844    # -3.0019448E7f

    or-int v13, v12, v0

    not-int v13, v13

    const v15, -0x5191d2

    or-int v4, v1, v15

    not-int v4, v4

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x14d

    const v5, 0x299ca6d

    add-int/2addr v5, v4

    or-int v4, v12, v1

    not-int v4, v4

    or-int/2addr v0, v15

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v5, v0

    add-int/2addr v5, v9

    add-int v0, p1, v5

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    check-cast v14, [I

    aput v0, v14, v11

    :goto_1
    aget-object v0, v8, v11

    check-cast v0, [I

    aget v0, v0, v11

    if-eq v1, v0, :cond_2

    return-object v8

    :cond_2
    const v0, -0x62bee022

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v19, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v9

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v9

    rsub-int v4, v4, 0x6e4

    const v22, -0x56201a87

    const/16 v23, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->$$a:[B

    const/4 v8, 0x5

    aget-byte v5, v5, v8

    sub-int/2addr v5, v10

    int-to-byte v5, v5

    int-to-byte v8, v5

    int-to-byte v12, v8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v13}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->c(ISI[Ljava/lang/Object;)V

    aget-object v5, v13, v11

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Class;

    move/from16 v20, v0

    move/from16 v21, v4

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const v0, -0x1d55366d

    int-to-long v12, v0

    const/16 v0, -0x207

    int-to-long v14, v0

    mul-long/2addr v14, v12

    const/16 v0, 0x209

    int-to-long v7, v0

    mul-long/2addr v7, v4

    add-long/2addr v14, v7

    const/16 v0, 0x208

    int-to-long v7, v0

    const/4 v0, -0x1

    int-to-long v9, v0

    xor-long v21, v12, v9

    xor-long v23, v4, v9

    or-long v25, v21, v23

    move-wide/from16 v27, v12

    int-to-long v11, v1

    xor-long v29, v11, v9

    or-long v25, v25, v29

    xor-long v25, v25, v9

    or-long/2addr v4, v11

    xor-long/2addr v4, v9

    or-long v4, v25, v4

    mul-long/2addr v4, v7

    add-long/2addr v14, v4

    const/16 v0, -0x410

    int-to-long v4, v0

    or-long v25, v23, v29

    xor-long v25, v25, v9

    or-long v11, v27, v11

    xor-long/2addr v11, v9

    or-long v25, v25, v11

    mul-long v4, v4, v25

    add-long/2addr v14, v4

    or-long v4, v21, v29

    xor-long/2addr v4, v9

    or-long v21, v23, v27

    xor-long v9, v21, v9

    or-long/2addr v4, v9

    or-long/2addr v4, v11

    mul-long/2addr v7, v4

    add-long/2addr v14, v7

    const v0, 0x42017f33

    int-to-long v4, v0

    add-long/2addr v14, v4

    const/16 v0, 0x20

    shr-long v4, v14, v0

    long-to-int v0, v4

    const v4, -0x276128eb

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x264128c0

    or-int/2addr v4, v5

    not-int v5, v1

    const v7, 0x2e492cc0

    or-int v8, v5, v7

    const v9, 0x2f692cea

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x376

    const v9, 0x6de87cce

    add-int/2addr v9, v4

    const v4, 0x276128ea

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x6ec

    add-int/2addr v9, v4

    not-int v4, v8

    mul-int/lit16 v4, v4, 0x376

    add-int/2addr v9, v4

    and-int/2addr v0, v9

    long-to-int v4, v14

    const v7, -0xa5ab2a3

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, -0x6005084d

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x45

    const v8, -0x57da4140

    add-int/2addr v8, v7

    const v7, 0x60a5485d

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, -0x6afffb00

    or-int/2addr v7, v9

    const v9, 0xafaf2b3

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x45

    add-int/2addr v8, v7

    const v7, 0x2b314495

    add-int/2addr v8, v7

    and-int/2addr v4, v8

    or-int/2addr v0, v4

    int-to-long v7, v0

    long-to-int v0, v7

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    sget v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0xa

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/4 v9, 0x0

    aput-object v8, v4, v9

    new-array v10, v7, [I

    aput-object v10, v4, v7

    new-array v11, v7, [I

    const/4 v7, 0x3

    aput-object v11, v4, v7

    check-cast v10, [I

    aput v1, v10, v9

    check-cast v8, [I

    aput v0, v8, v9

    const/4 v7, 0x0

    aput-object v7, v4, v3

    const v0, -0x8b9ec02

    or-int v7, v0, v5

    not-int v7, v7

    const v8, 0xb08401

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x62

    const v8, 0x1a937d7f    # 6.1000525E-23f

    add-int/2addr v8, v7

    const v7, -0x2b0f7a71

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v7, v0

    const v9, 0x2b0f7a70

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit8 v7, v7, -0x31

    add-int/2addr v8, v7

    or-int/2addr v0, v1

    not-int v0, v0

    const v7, -0x2bbffe72

    or-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v8, v0

    const/16 v7, 0x10

    add-int/2addr v8, v7

    add-int v0, p1, v8

    shl-int/lit8 v7, v0, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    check-cast v11, [I

    const/4 v7, 0x0

    aput v0, v11, v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v0, v8, [I

    aput-object v0, v4, v7

    new-array v9, v8, [I

    aput-object v9, v4, v8

    new-array v10, v8, [I

    const/4 v8, 0x3

    aput-object v10, v4, v8

    check-cast v9, [I

    aput v1, v9, v7

    check-cast v0, [I

    aput v1, v0, v7

    const/4 v7, 0x0

    aput-object v7, v4, v3

    const v0, -0x20940546

    or-int/2addr v0, v1

    not-int v0, v0

    const v7, 0x13228008

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x1c1

    const v8, -0xed8f3a4

    add-int/2addr v0, v8

    const v8, -0x20940546

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x1c1

    add-int/2addr v0, v7

    add-int v0, p1, v0

    shl-int/lit8 v7, v0, 0xd

    xor-int/2addr v0, v7

    ushr-int/lit8 v7, v0, 0x11

    xor-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x5

    xor-int/2addr v0, v7

    check-cast v10, [I

    const/4 v7, 0x0

    aput v0, v10, v7

    :goto_2
    aget-object v0, v4, v7

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v1, v0, :cond_5

    sget v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v3

    return-object v4

    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v7, v4, 0x1b

    const/16 v4, 0x28

    new-array v8, v4, [C

    fill-array-data v8, :array_3

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    add-int/lit16 v10, v10, 0xdb

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x28

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v4, :cond_6

    sget v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->a:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_9

    const/16 v0, 0x26

    const/4 v4, 0x0

    :try_start_3
    div-int/2addr v0, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_6
    :try_start_4
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/4 v10, 0x1

    rsub-int/lit8 v21, v8, 0x1

    const/4 v8, 0x3

    new-array v10, v8, [C

    fill-array-data v10, :array_4

    const/16 v23, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0xe7

    const/4 v9, 0x0

    invoke-static {v2, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    const/4 v9, 0x3

    rsub-int/lit8 v25, v11, 0x3

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v22, v10

    move/from16 v24, v8

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v8, :cond_8

    sget v8, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->a:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_7

    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    move-object v7, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_8
    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :cond_9
    :goto_3
    const/4 v7, 0x0

    :goto_4
    :try_start_8
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    add-int/lit8 v9, v4, 0x8

    const/16 v4, 0x1f

    new-array v10, v4, [C

    fill-array-data v10, :array_5

    const/4 v11, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v12, v8, 0xda

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    rsub-int/lit8 v13, v4, 0x1f

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-nez v4, :cond_a

    sget v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->a:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_a
    :try_start_9
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v10, v9

    const/4 v9, 0x1

    new-array v11, v9, [C

    const/4 v9, 0x0

    aput-char v9, v11, v9

    const/4 v12, 0x0

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v9, v13, 0x6

    add-int/lit16 v13, v9, 0xa9

    const/16 v9, 0x30

    invoke-static {v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v14, v2

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_c

    :goto_5
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v8, v2, 0x4

    const/16 v2, 0x24

    new-array v9, v2, [C

    fill-array-data v9, :array_6

    const/4 v10, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    add-int/lit16 v11, v2, 0xd9

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v2, v15, v13

    add-int/lit8 v12, v2, 0x25

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    if-nez v2, :cond_b

    sget v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->a:I

    rem-int/2addr v0, v3

    goto/16 :goto_6

    :cond_b
    :try_start_c
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v10, 0x1

    add-int/lit8 v11, v9, 0x1

    new-array v12, v10, [C

    aput-char v8, v12, v8

    const/4 v13, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v14, v9, 0xa9

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    const/4 v8, 0x1

    rsub-int/lit8 v15, v9, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel_HiltModules$KeyModule;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    if-eqz v0, :cond_c

    if-eqz v7, :cond_c

    xor-int/lit8 v0, v1, 0x14

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v8, 0x0

    aput-object v6, v2, v8

    new-array v9, v4, [I

    aput-object v9, v2, v4

    new-array v4, v4, [I

    const/4 v10, 0x3

    aput-object v4, v2, v10

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v6, [I

    aput v0, v6, v8

    aput-object v7, v2, v3

    const v0, -0x4369a13

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x171

    const v3, -0x26e9f0ae

    add-int/2addr v3, v0

    const v0, -0x3a8041c6

    or-int/2addr v0, v5

    not-int v0, v0

    const v6, -0x6b6db54

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x171

    add-int/2addr v3, v0

    const v0, 0x3a8041c5

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x3eb6dbd8

    or-int/2addr v0, v1

    const v1, -0x2804142

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v3, v0

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v0, p1, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v2

    :catchall_2
    move-exception v0

    :try_start_f
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    :cond_c
    :goto_6
    new-array v0, v6, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v6, 0x0

    aput-object v4, v0, v6

    new-array v7, v2, [I

    aput-object v7, v0, v2

    new-array v2, v2, [I

    const/4 v8, 0x3

    aput-object v2, v0, v8

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v4, [I

    aput v1, v4, v6

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const v3, -0x148c6152

    or-int v4, v3, v5

    not-int v4, v4

    const v6, -0x1f3d0521

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x172

    const v7, 0xcdf75c3

    add-int/2addr v7, v4

    or-int v4, v6, v5

    not-int v4, v4

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v4

    const v3, -0x1fbd6572

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v7, v1

    const v1, 0x2043613c

    add-int/2addr v7, v1

    add-int v1, p1, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    nop

    :array_0
    .array-data 2
        0x1s
        0xfs
        -0x4s
        -0x1s
        -0x22s
        0xds
        0x3s
        -0x2s
        -0x1s
        0xes
        -0x3s
        -0x1s
        0x8s
        0x8s
        0x9s
        -0x23s
        0xcs
        -0x1s
        0x1s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x7s
        0x2s
        0xds
        0x2s
        -0x6s
        0x10s
        0xbs
        -0x2s
        0x0s
        0x0s
        0xes
        -0x5s
        -0x2s
        -0x23s
        0xbs
        0x8s
        -0x21s
    .end array-data

    :array_2
    .array-data 2
        0x1s
        0xes
        0x4s
        0x12s
        0xfs
        0x9s
        0x4s
        -0x32s
        0xfs
        0x13s
        -0x32s
        -0x1cs
        0x5s
        0x2s
        0x15s
        0x7s
    .end array-data

    :array_3
    .array-data 2
        0x2s
        -0x1s
        0x12s
        0x4s
        -0x34s
        0x11s
        0xfs
        -0x2s
        0x0s
        0x6s
        0xbs
        0x4s
        -0x34s
        0x0s
        0x12s
        0xfs
        0xfs
        0x2s
        0xbs
        0x11s
        -0x4s
        0x11s
        0xfs
        -0x2s
        0x0s
        0x2s
        0xfs
        -0x34s
        0x10s
        0x16s
        0x10s
        -0x34s
        0x8s
        0x2s
        0xfs
        0xbs
        0x2s
        0x9s
        -0x34s
        0x1s
    .end array-data

    :array_4
    .array-data 2
        0x1s
        -0x1s
        0x0s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x3s
        0x3s
        0xcs
        -0x1s
        0x0s
        0xas
        0x3s
        0x2s
        -0x33s
        0xes
        0x10s
        0xds
        0x1s
        -0x33s
        0x11s
        0x17s
        0x11s
        -0x33s
        0x9s
        0x3s
        0x10s
        0xcs
        0x3s
        0xas
        -0x33s
        0x4s
        0x12s
        0x10s
        -0x1s
        0x1s
        0x3s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x5s
        -0x3s
        0xds
        0xcs
        -0x33s
        0x11s
        0x17s
        0x11s
        -0x33s
        0x9s
        0x3s
        0x10s
        0xcs
        0x3s
        0xas
        -0x33s
        0x2s
        0x3s
        0x0s
        0x13s
        0x5s
        -0x33s
        0x12s
        0x10s
        -0x1s
        0x1s
        0x7s
        0xcs
        0x5s
        -0x33s
        0x12s
        0x10s
        -0x1s
        0x1s
        0x7s
        0xcs
    .end array-data
.end method
