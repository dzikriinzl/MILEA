.class public Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:J

.field private static read:C


# instance fields
.field private final write:Ljava/util/HashMap;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->$$a:[B

    rsub-int/lit8 p2, p2, 0x76

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->$$a:[B

    const/16 v0, 0x9d

    sput v0, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->$11:I

    sput v0, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->RemoteActionCompatParcelizer:I

    sput v1, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->a:I

    const v0, 0xc4b2

    sput-char v0, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->read:C

    return-void

    :array_0
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->write:Ljava/util/HashMap;

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->$10:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v7, v15, v10

    rsub-int v15, v7, 0x1d0

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v10, v7

    or-int/lit8 v11, v10, 0x6

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v13, v11, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v15, v11, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v11, v9

    int-to-byte v3, v11

    add-int/lit8 v10, v3, 0x5

    int-to-byte v10, v10

    invoke-static {v11, v3, v10}, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v20, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    sget-object v12, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->$$c(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    rsub-int/lit8 v20, v5, 0x24

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x63b

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->$$c(BBI)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->invoke:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->a:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->read:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->$11:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 48
    rem-int v2, v1, v1

    .line 34
    new-instance v2, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;

    invoke-direct {v2}, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;-><init>()V

    .line 35
    const-class v3, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x4253cbc3

    sub-int v5, v4, v3

    const/16 v3, 0xf

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_1

    new-array v8, v4, [C

    fill-array-data v8, :array_2

    const-string v11, ""

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x6fb3

    int-to-char v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 38
    const-class v6, Landroid/os/Parcelable;

    const-class v7, Lo/BuildIdInfo;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 48
    sget v6, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_1

    .line 38
    const-class v6, Ljava/io/Serializable;

    const-class v7, Lo/BuildIdInfo;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/BuildIdInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-static {v11, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v6, v1, -0x1

    const/16 v1, 0x3e

    new-array v7, v1, [C

    fill-array-data v7, :array_3

    new-array v8, v4, [C

    fill-array-data v8, :array_4

    new-array v9, v4, [C

    fill-array-data v9, :array_5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v10, v1

    new-array v1, v12, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_1
    const-class v0, Ljava/io/Serializable;

    const-class v1, Lo/BuildIdInfo;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const v7, 0x4253cbc4

    sub-int v13, v7, v6

    new-array v14, v3, [C

    fill-array-data v14, :array_6

    new-array v15, v4, [C

    fill-array-data v15, :array_7

    new-array v6, v4, [C

    fill-array-data v6, :array_8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6fb3

    int-to-char v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BuildIdInfo;

    if-eqz v0, :cond_4

    .line 46
    iget-object v6, v2, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->write:Ljava/util/HashMap;

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    const v8, 0x4253cbc3

    sub-int v13, v8, v7

    new-array v14, v3, [C

    fill-array-data v14, :array_9

    new-array v15, v4, [C

    fill-array-data v15, :array_a

    new-array v3, v4, [C

    fill-array-data v3, :array_b

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    rsub-int v4, v4, 0x6fb2

    int-to-char v4, v4

    new-array v7, v12, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget v0, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const/4 v0, 0x0

    throw v0

    .line 44
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, -0x745971b7

    add-int v13, v1, v2

    const/16 v1, 0x4d

    new-array v14, v1, [C

    fill-array-data v14, :array_c

    new-array v15, v4, [C

    fill-array-data v15, :array_d

    new-array v1, v4, [C

    fill-array-data v1, :array_e

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    new-array v3, v12, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v6, v1, 0x10

    const/16 v1, 0x58

    new-array v7, v1, [C

    fill-array-data v7, :array_f

    new-array v8, v4, [C

    fill-array-data v8, :array_10

    new-array v9, v4, [C

    fill-array-data v9, :array_11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v10, v1

    new-array v1, v12, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        0x7f7ds
        -0xe68s
        0x3c66s
        -0x3630s
        -0x6ab9s
        -0x7e2fs
        0x6863s
        0x539as
        0x4d30s
        -0x5fds
        0x2c2fs
        0x392s
        -0x5556s
        0x7999s
        0x2b29s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x3cccs
        0x53cbs
        -0x4cbes
        0x2a6fs
    .end array-data

    :array_3
    .array-data 2
        -0x59a7s
        -0x52a5s
        -0x147s
        0x3ec7s
        0x481cs
        -0x2f67s
        0x67a3s
        0x59b5s
        0x6561s
        -0x7ddfs
        0x3ebfs
        0x6ae7s
        0x2a64s
        -0x2ed1s
        -0x4732s
        -0x5450s
        0x2aafs
        -0x4f1es
        -0x4063s
        -0x7f56s
        0x7131s
        -0x59d8s
        0x719ds
        0x785cs
        0x7670s
        -0xd0ds
        0x36cbs
        -0x38ebs
        0x69dfs
        -0x26a8s
        0x28b4s
        -0x46fbs
        -0x8fbs
        0x47e7s
        0x1cf0s
        -0x25e5s
        0x6815s
        -0x77ebs
        0x656as
        0x3ccas
        -0x3635s
        0x6969s
        -0x2ab0s
        -0x2f5bs
        0x1d50s
        -0x4388s
        0x152fs
        -0x2fd7s
        0x61b6s
        0x4ee6s
        -0x651bs
        0x143s
        0x3a5cs
        -0x1e96s
        -0x29e3s
        -0x6320s
        0x2f23s
        -0x4966s
        -0x3247s
        -0x7f61s
        0xaacs
        -0x3f65s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x6db7s
        -0x750cs
        0x7df3s
        0x37bbs
    .end array-data

    :array_6
    .array-data 2
        0x7f7ds
        -0xe68s
        0x3c66s
        -0x3630s
        -0x6ab9s
        -0x7e2fs
        0x6863s
        0x539as
        0x4d30s
        -0x5fds
        0x2c2fs
        0x392s
        -0x5556s
        0x7999s
        0x2b29s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x3cccs
        0x53cbs
        -0x4cbes
        0x2a6fs
    .end array-data

    :array_9
    .array-data 2
        0x7f7ds
        -0xe68s
        0x3c66s
        -0x3630s
        -0x6ab9s
        -0x7e2fs
        0x6863s
        0x539as
        0x4d30s
        -0x5fds
        0x2c2fs
        0x392s
        -0x5556s
        0x7999s
        0x2b29s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x3cccs
        0x53cbs
        -0x4cbes
        0x2a6fs
    .end array-data

    :array_c
    .array-data 2
        0x57d6s
        -0x4aeas
        -0x30fas
        0x4009s
        -0x136bs
        0x4937s
        -0x5a28s
        0x38c2s
        0x5424s
        -0x13a2s
        -0x1ecs
        0xecs
        0x24cds
        0x7fc0s
        0x4d16s
        0x7400s
        -0x64c5s
        -0x1ca2s
        0x2929s
        0x3273s
        0x3c9s
        0x19ds
        -0x2e9cs
        0x7fc3s
        0x281as
        -0x7bb9s
        0x1e6as
        -0x8a4s
        -0x1es
        -0x58a2s
        -0x6a0cs
        0x573ds
        0x7b19s
        -0x578ds
        0x6593s
        -0x7c3s
        0x7febs
        0x1731s
        0x4377s
        -0x423as
        -0x4a1s
        -0x6996s
        0x6fcfs
        0xd38s
        0x597as
        0x71f9s
        0x160es
        -0x6f8bs
        -0x2c50s
        0x4005s
        -0x3f61s
        0x557bs
        0xef9s
        -0x763ds
        -0x41b5s
        0x178fs
        -0x646ds
        0x5df4s
        -0xbd1s
        0x64a0s
        -0x7b45s
        -0x6ff3s
        -0x4c41s
        0x2dc1s
        0x40ads
        -0x5d3cs
        -0xdb8s
        -0x2c74s
        -0x4ec5s
        0x47bbs
        -0x786fs
        0x321fs
        -0x15f2s
        0xb60s
        0x7fc3s
        -0x2318s
        0x2681s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x49d7s
        -0x5972s
        -0x6375s
        -0x4adas
    .end array-data

    :array_f
    .array-data 2
        -0x6efcs
        0x9e2s
        -0x7b07s
        0x12ds
        0x1c40s
        0x880s
        0x6eds
        0x4a21s
        -0x3ab7s
        0x2aaes
        0x644as
        0x22d4s
        -0xfb4s
        -0xdbes
        0x7f45s
        0x40c9s
        -0x26ces
        -0x35a4s
        0x64f5s
        0x3917s
        -0x3427s
        0x7278s
        0x4107s
        0x4b6fs
        0x129cs
        -0x765as
        -0x1782s
        0x2403s
        0x10e5s
        -0x1fbfs
        0x470s
        0x64fas
        0x672s
        0x1235s
        0x112cs
        -0x4b3as
        0x3840s
        0x27a3s
        0x2abes
        0x374fs
        -0x7523s
        0x4668s
        -0x1dacs
        0x4310s
        0x421fs
        0x745ds
        -0x1757s
        -0x191as
        0x2907s
        -0x4593s
        0x6b4s
        -0x23dcs
        0x681bs
        0x4383s
        0x2139s
        0x3f18s
        0x5840s
        0x3e3s
        0x680cs
        -0x7fc9s
        -0xe01s
        0x59a9s
        -0x7fc9s
        0x223es
        0x338s
        0x77bes
        0x5d8as
        0x6b0bs
        0xcccs
        -0x7b5as
        0x5eefs
        -0x57e0s
        -0x67bds
        -0x19ds
        0x1883s
        -0x51ffs
        -0x5b73s
        0x37f2s
        -0x4f96s
        -0x4a48s
        0x5c13s
        -0x2853s
        -0x7708s
        0x64dcs
        -0x50e2s
        -0x5750s
        -0x478s
        0x28bds
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0xa4es
        -0x1ebes
        0x5a33s
        0x4f6ds
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 123
    rem-int v3, v2, v2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    sget v5, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v2

    .line 116
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_4

    .line 123
    sget v5, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v2

    .line 119
    check-cast v1, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;

    .line 120
    iget-object v2, v0, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->write:Ljava/util/HashMap;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const v6, 0x4253cbc3

    add-int v7, v5, v6

    const/16 v5, 0xf

    new-array v8, v5, [C

    fill-array-data v8, :array_0

    const/4 v13, 0x4

    new-array v9, v13, [C

    fill-array-data v9, :array_1

    new-array v10, v13, [C

    fill-array-data v10, :array_2

    const-string v11, ""

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x6fb3

    int-to-char v11, v11

    new-array v14, v3, [Ljava/lang/Object;

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v1, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->write:Ljava/util/HashMap;

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    sub-int v14, v6, v8

    new-array v15, v5, [C

    fill-array-data v15, :array_3

    new-array v5, v13, [C

    fill-array-data v5, :array_4

    new-array v6, v13, [C

    fill-array-data v6, :array_5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x6fb3

    int-to-char v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_1

    return v4

    .line 123
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->invoke()Lo/BuildIdInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->invoke()Lo/BuildIdInfo;

    move-result-object v2

    invoke-virtual {v1}, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->invoke()Lo/BuildIdInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->invoke()Lo/BuildIdInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    return v4

    :cond_3
    return v3

    :cond_4
    return v4

    :array_0
    .array-data 2
        0x7f7ds
        -0xe68s
        0x3c66s
        -0x3630s
        -0x6ab9s
        -0x7e2fs
        0x6863s
        0x539as
        0x4d30s
        -0x5fds
        0x2c2fs
        0x392s
        -0x5556s
        0x7999s
        0x2b29s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x3cccs
        0x53cbs
        -0x4cbes
        0x2a6fs
    .end array-data

    :array_3
    .array-data 2
        0x7f7ds
        -0xe68s
        0x3c66s
        -0x3630s
        -0x6ab9s
        -0x7e2fs
        0x6863s
        0x539as
        0x4d30s
        -0x5fds
        0x2c2fs
        0x392s
        -0x5556s
        0x7999s
        0x2b29s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x3cccs
        0x53cbs
        -0x4cbes
        0x2a6fs
    .end array-data
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->invoke()Lo/BuildIdInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->invoke()Lo/BuildIdInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    sget v3, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    invoke-virtual {p0}, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->invoke()Lo/BuildIdInfo;

    throw v2
.end method

.method public final invoke()Lo/BuildIdInfo;
    .locals 14

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/16 v2, 0xf

    const v3, 0x4253cbc3

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    mul-int/lit8 v7, v7, 0x20

    add-int v8, v7, v3

    new-array v9, v2, [C

    fill-array-data v9, :array_0

    new-array v10, v5, [C

    fill-array-data v10, :array_1

    new-array v11, v5, [C

    fill-array-data v11, :array_2

    invoke-static {v6, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x3094

    int-to-char v12, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int v8, v3, v7

    new-array v9, v2, [C

    fill-array-data v9, :array_3

    new-array v10, v5, [C

    fill-array-data v10, :array_4

    new-array v11, v5, [C

    fill-array-data v11, :array_5

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int v2, v2, 0x6fb3

    int-to-char v12, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BuildIdInfo;

    sget v2, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x50

    div-int/2addr v0, v6

    :cond_1
    return-object v1

    :array_0
    .array-data 2
        0x7f7ds
        -0xe68s
        0x3c66s
        -0x3630s
        -0x6ab9s
        -0x7e2fs
        0x6863s
        0x539as
        0x4d30s
        -0x5fds
        0x2c2fs
        0x392s
        -0x5556s
        0x7999s
        0x2b29s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x3cccs
        0x53cbs
        -0x4cbes
        0x2a6fs
    .end array-data

    :array_3
    .array-data 2
        0x7f7ds
        -0xe68s
        0x3c66s
        -0x3630s
        -0x6ab9s
        -0x7e2fs
        0x6863s
        0x539as
        0x4d30s
        -0x5fds
        0x2c2fs
        0x392s
        -0x5556s
        0x7999s
        0x2b29s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x3cccs
        0x53cbs
        -0x4cbes
        0x2a6fs
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v3, v2, 0x10

    const/16 v2, 0x2a

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_1

    new-array v6, v2, [C

    fill-array-data v6, :array_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xb7c5

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->invoke()Lo/BuildIdInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, 0x6658da90

    sub-int v10, v5, v4

    new-array v11, v9, [C

    const v4, 0xdfea

    aput-char v4, v11, v3

    new-array v12, v2, [C

    fill-array-data v12, :array_3

    new-array v13, v2, [C

    fill-array-data v13, :array_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x3a4f

    int-to-char v14, v2

    new-array v2, v9, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/lambdacheckForPreviousCrash10comgooglefirebasecrashlyticsinternalcommonCrashlyticsCore;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x7397s
        -0x428ds
        0x154bs
        0x6130s
        0xcds
        -0x7a7cs
        -0x3d81s
        0x71c2s
        0x445ds
        0x4179s
        0x10e8s
        -0x7f50s
        -0x928s
        0x332as
        -0x514fs
        -0x6df6s
        0x4a67s
        -0x72des
        0x5511s
        -0x3c38s
        -0x5850s
        0x3eb0s
        -0x12bfs
        -0x474cs
        -0x1a77s
        0x45c3s
        0x16e1s
        -0x7ef9s
        -0xc10s
        0x5ce4s
        0x6b7cs
        -0x7976s
        0x1b3as
        0x1572s
        0x884s
        -0x1e8ds
        0x240cs
        0x5f59s
        0x54e1s
        0x48f5s
        0x779s
        -0x5aes
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x64b3s
        -0x23cfs
        -0x3b25s
        -0x7d49s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x6f4bs
        0x58das
        0x5066s
        0x493as
    .end array-data
.end method
