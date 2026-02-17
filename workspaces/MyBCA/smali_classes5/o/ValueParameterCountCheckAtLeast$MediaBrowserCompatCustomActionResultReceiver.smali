.class final Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ValueParameterCountCheckAtLeast$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ValueParameterCountCheckAtLeast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaBrowserCompatCustomActionResultReceiver"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static write:[C


# instance fields
.field private volatile RemoteActionCompatParcelizer:Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;

.field private final a:Lo/isUpperCaseCharAt;

.field private final invoke:Lo/ScopeUtilsKt;

.field private final read:Lo/checkAndMarkVisited;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->$$a:[B

    const/16 v0, 0x3b

    sput v0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    sput v0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    new-array v1, v1, [C

    const v2, 0x9d33

    aput-char v2, v1, v0

    sput-object v1, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->write:[C

    return-void

    :array_0
    .array-data 1
        0x23t
        0x5at
        0x68t
        -0x25t
    .end array-data
.end method

.method constructor <init>(Lo/checkAndMarkVisited;Lo/ScopeUtilsKt;Lo/isUpperCaseCharAt;)V
    .locals 0

    .line 3309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3311
    iput-object p1, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->read:Lo/checkAndMarkVisited;

    .line 3312
    iput-object p2, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->invoke:Lo/ScopeUtilsKt;

    .line 3313
    iput-object p3, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->a:Lo/isUpperCaseCharAt;

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;
    .locals 6

    const/4 v0, 0x2

    .line 3383
    rem-int v1, v0, v0

    sget v1, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 3380
    iget-object v1, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;

    const/16 v2, 0x13

    if-nez v1, :cond_0

    .line 3381
    new-instance v1, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;

    iget-object v3, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->read:Lo/checkAndMarkVisited;

    const/4 v4, 0x1

    sget-object v5, Lo/mapToIndex;->invoke:Lo/mapToIndex;

    invoke-direct {v1, v3, v4, v2, v5}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;-><init>(Lo/checkAndMarkVisited;IILo/mapToIndex;)V

    iput-object v1, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;

    .line 3383
    :cond_0
    iget-object v1, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;

    sget v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 3380
    throw v0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 162
    new-instance v2, Lo/isOverridableBy;

    invoke-direct {v2}, Lo/isOverridableBy;-><init>()V

    const/4 v3, 0x0

    .line 165
    aget v4, p1, v3

    const/4 v5, 0x1

    .line 166
    aget v6, p1, v5

    .line 167
    aget v7, p1, v1

    const/4 v8, 0x3

    .line 168
    aget v8, p1, v8

    .line 170
    sget-object v9, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->write:[C

    const/4 v10, 0x5

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_2

    array-length v14, v9

    new-array v15, v14, [C

    move v1, v3

    :goto_0
    if-ge v1, v14, :cond_1

    aget-char v16, v9, v1

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v3

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v16, 0xa449

    add-int v3, v3, v16

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v5, v18, v11

    add-int/lit16 v5, v5, 0x668

    const v20, -0x194e5206

    const/16 v21, 0x0

    sget v16, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->$$b:I

    and-int/lit8 v11, v16, 0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v10, v12, -0x1

    int-to-byte v10, v10

    invoke-static {v11, v12, v10}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v15, v1

    add-int/lit8 v1, v1, 0x1

    .line 180
    sget v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x5

    const-wide/16 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v9, v15

    .line 171
    :cond_2
    new-array v1, v6, [C

    const/4 v3, 0x0

    .line 173
    invoke-static {v9, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 181
    sget v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_3

    .line 177
    new-array v3, v6, [C

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    new-array v3, v6, [C

    const/4 v4, 0x0

    .line 180
    :goto_1
    iput v4, v2, Lo/isOverridableBy;->write:I

    const/4 v4, 0x0

    :goto_2
    iget v5, v2, Lo/isOverridableBy;->write:I

    if-ge v5, v6, :cond_b

    .line 220
    sget v5, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-nez v5, :cond_4

    .line 181
    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-byte v5, p2, v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_4
    iget v5, v2, Lo/isOverridableBy;->write:I

    aget-byte v5, p2, v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_7

    .line 182
    :goto_3
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v9, v2, Lo/isOverridableBy;->write:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v11, v9

    const v4, -0x34f4c0ec    # -9125652.0f

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v17, v4, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v9, 0x86b8

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    sget v10, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->$$b:I

    and-int/lit8 v10, v10, 0x6

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x2

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v18, v4

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v4, v3, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 184
    :cond_7
    iget v5, v2, Lo/isOverridableBy;->write:I

    iget v9, v2, Lo/isOverridableBy;->write:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v11, v9

    const v4, -0x1b3e4f63

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v17, v4, 0x18

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const v9, 0xa02b

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    move/from16 v18, v4

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v4, v3, v5

    .line 187
    :goto_4
    iget v4, v2, Lo/isOverridableBy;->write:I

    aget-char v4, v3, v4

    .line 180
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v17, v9, 0x1f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/4 v10, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v10, v13, v11

    add-int/lit16 v10, v10, 0x7da

    const v20, -0x78ee40db

    const/16 v21, 0x0

    const/4 v13, 0x5

    int-to-byte v14, v13

    add-int/lit8 v15, v14, -0x5

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->$$c(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v11, v12, v14

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :cond_9
    const/4 v13, 0x5

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 215
    :cond_b
    sget v0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object v1, v3

    :cond_c
    if-lez v8, :cond_d

    .line 195
    new-array v0, v6, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v6, v8

    .line 198
    invoke-static {v0, v3, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v0, v8, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eqz p0, :cond_f

    .line 204
    new-array v0, v6, [C

    .line 206
    :goto_8
    iput v3, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    if-ge v3, v6, :cond_e

    .line 207
    iget v3, v2, Lo/isOverridableBy;->write:I

    iget v4, v2, Lo/isOverridableBy;->write:I

    sub-int v4, v6, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-char v4, v1, v4

    aput-char v4, v0, v3

    .line 206
    iget v3, v2, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v5

    goto :goto_8

    :cond_e
    move-object v1, v0

    :cond_f
    if-lez v7, :cond_11

    .line 180
    sget v0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->$10:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    .line 215
    :goto_9
    iput v0, v2, Lo/isOverridableBy;->write:I

    iget v0, v2, Lo/isOverridableBy;->write:I

    if-ge v0, v6, :cond_11

    .line 216
    iget v0, v2, Lo/isOverridableBy;->write:I

    iget v3, v2, Lo/isOverridableBy;->write:I

    aget-char v3, v1, v3

    const/4 v4, 0x2

    aget v5, p1, v4

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 215
    iget v0, v2, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    goto :goto_9

    .line 220
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method


# virtual methods
.method public final read(Lo/decapitalizeAsciiOnly;Ljava/lang/CharSequence;I)I
    .locals 12

    const/4 v0, 0x2

    .line 3340
    rem-int v1, v0, v0

    .line 3338
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz p3, :cond_a

    if-gt p3, v1, :cond_a

    .line 7336
    iget-boolean v1, p1, Lo/decapitalizeAsciiOnly;->invoke:Z

    if-eqz v1, :cond_0

    .line 3342
    iget-object v1, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->invoke:Lo/ScopeUtilsKt;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3343
    :goto_0
    invoke-virtual {p1}, Lo/decapitalizeAsciiOnly;->invoke()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3345
    sget-object v3, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    if-eq v2, v3, :cond_1

    .line 3348
    iget-object v3, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->a:Lo/isUpperCaseCharAt;

    iget-object v4, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->read:Lo/checkAndMarkVisited;

    .line 8213
    iget-object v5, p1, Lo/decapitalizeAsciiOnly;->RemoteActionCompatParcelizer:Lo/getIdlambda0;

    invoke-virtual {v5}, Lo/getIdlambda0;->read()Ljava/util/Locale;

    move-result-object v5

    .line 3348
    invoke-virtual {v3, v2, v4, v1, v5}, Lo/isUpperCaseCharAt;->invoke(Lo/ReturnsCheckReturnsBoolean;Lo/checkAndMarkVisited;Lo/ScopeUtilsKt;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    .line 3346
    :cond_1
    iget-object v3, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->a:Lo/isUpperCaseCharAt;

    iget-object v4, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->read:Lo/checkAndMarkVisited;

    .line 9213
    iget-object v5, p1, Lo/decapitalizeAsciiOnly;->RemoteActionCompatParcelizer:Lo/getIdlambda0;

    invoke-virtual {v5}, Lo/getIdlambda0;->read()Ljava/util/Locale;

    move-result-object v5

    .line 3346
    invoke-virtual {v3, v4, v1, v5}, Lo/isUpperCaseCharAt;->invoke(Lo/checkAndMarkVisited;Lo/ScopeUtilsKt;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_9

    .line 3351
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3353
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    .line 3354
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    move-object v5, p1

    move-object v6, v4

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v5 .. v10}, Lo/decapitalizeAsciiOnly;->write(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3355
    iget-object v7, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->read:Lo/checkAndMarkVisited;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p2

    add-int v11, p3, p2

    move-object v6, p1

    move v10, p3

    invoke-virtual/range {v6 .. v11}, Lo/decapitalizeAsciiOnly;->write(Lo/checkAndMarkVisited;JII)I

    move-result p1

    return p1

    .line 3358
    :cond_3
    iget-object v1, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->read:Lo/checkAndMarkVisited;

    sget-object v3, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    if-ne v1, v3, :cond_7

    .line 3363
    sget v1, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 10336
    iget-boolean v1, p1, Lo/decapitalizeAsciiOnly;->invoke:Z

    const/16 v3, 0xe

    .line 3358
    div-int/lit8 v3, v3, 0x0

    if-nez v1, :cond_7

    goto :goto_2

    .line 10336
    :cond_4
    iget-boolean v1, p1, Lo/decapitalizeAsciiOnly;->invoke:Z

    if-nez v1, :cond_7

    .line 3360
    :goto_2
    invoke-interface {v2}, Lo/ReturnsCheckReturnsBoolean;->a()Ljava/util/List;

    move-result-object v1

    .line 3361
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3340
    sget v2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/OperatorNameConventions;

    .line 3362
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x1

    .line 3363
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p1

    move-object v4, v9

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Lo/decapitalizeAsciiOnly;->write(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    .line 3361
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/OperatorNameConventions;

    .line 3362
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    .line 3363
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p1

    move-object v4, v9

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Lo/decapitalizeAsciiOnly;->write(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3364
    :goto_3
    iget-object v4, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->read:Lo/checkAndMarkVisited;

    invoke-interface {v2}, Lo/OperatorNameConventions;->RemoteActionCompatParcelizer()I

    move-result p2

    int-to-long v5, p2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p2

    add-int v8, p3, p2

    move-object v3, p1

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Lo/decapitalizeAsciiOnly;->write(Lo/checkAndMarkVisited;JII)I

    move-result p1

    return p1

    .line 11336
    :cond_7
    iget-boolean v0, p1, Lo/decapitalizeAsciiOnly;->invoke:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    not-int p1, p3

    return p1

    .line 3372
    :cond_9
    :goto_4
    invoke-direct {p0}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer()Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->read(Lo/decapitalizeAsciiOnly;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    .line 3340
    :cond_a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 3391
    rem-int v1, v0, v0

    sget v1, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3388
    iget-object v1, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->invoke:Lo/ScopeUtilsKt;

    sget-object v3, Lo/ScopeUtilsKt;->a:Lo/ScopeUtilsKt;

    const-string v4, ")"

    const-string v5, "Text("

    if-ne v1, v3, :cond_0

    .line 3389
    iget-object v0, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->read:Lo/checkAndMarkVisited;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3391
    :cond_0
    iget-object v3, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->read:Lo/checkAndMarkVisited;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    const/4 v5, 0x0

    const/4 v7, 0x1

    filled-new-array {v5, v7, v3, v5}, [I

    move-result-object v3

    new-array v8, v7, [B

    aput-byte v7, v8, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v9}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 3388
    :cond_2
    sget-object v0, Lo/ScopeUtilsKt;->a:Lo/ScopeUtilsKt;

    throw v2
.end method

.method public final write(Lo/capitalizeAsciiOnly;Ljava/lang/StringBuilder;)Z
    .locals 10

    const/4 v0, 0x2

    .line 3332
    rem-int v1, v0, v0

    sget v1, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 3318
    iget-object v1, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->read:Lo/checkAndMarkVisited;

    invoke-virtual {p1, v1}, Lo/capitalizeAsciiOnly;->a(Lo/checkAndMarkVisited;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3332
    sget p1, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return p1

    .line 4238
    :cond_0
    iget-object v2, p1, Lo/capitalizeAsciiOnly;->invoke:Lo/ifAny;

    .line 3323
    invoke-static {}, Lo/DFSVisited;->RemoteActionCompatParcelizer()Lo/DFSNodeHandler;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/ifAny;->a(Lo/DFSNodeHandler;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/ReturnsCheckReturnsBoolean;

    if-eqz v4, :cond_1

    .line 3324
    sget-object v2, Lo/ReturnsCheckReturnsBooleanLambda0;->a:Lo/ReturnsCheckReturnsBooleanLambda0;

    if-eq v4, v2, :cond_1

    .line 3327
    iget-object v3, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->a:Lo/isUpperCaseCharAt;

    iget-object v5, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->read:Lo/checkAndMarkVisited;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->invoke:Lo/ScopeUtilsKt;

    .line 5250
    iget-object v1, p1, Lo/capitalizeAsciiOnly;->RemoteActionCompatParcelizer:Lo/getIdlambda0;

    invoke-virtual {v1}, Lo/getIdlambda0;->read()Ljava/util/Locale;

    move-result-object v9

    .line 3327
    invoke-virtual/range {v3 .. v9}, Lo/isUpperCaseCharAt;->write(Lo/ReturnsCheckReturnsBoolean;Lo/checkAndMarkVisited;JLo/ScopeUtilsKt;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 3332
    sget v2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 3325
    :cond_1
    iget-object v3, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->a:Lo/isUpperCaseCharAt;

    iget-object v4, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->read:Lo/checkAndMarkVisited;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->invoke:Lo/ScopeUtilsKt;

    .line 6250
    iget-object v1, p1, Lo/capitalizeAsciiOnly;->RemoteActionCompatParcelizer:Lo/getIdlambda0;

    invoke-virtual {v1}, Lo/getIdlambda0;->read()Ljava/util/Locale;

    move-result-object v8

    .line 3325
    invoke-virtual/range {v3 .. v8}, Lo/isUpperCaseCharAt;->read(Lo/checkAndMarkVisited;JLo/ScopeUtilsKt;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 3332
    sget v2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    div-int/lit8 v2, v0, 0x5

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 3330
    invoke-direct {p0}, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer()Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lo/ValueParameterCountCheckAtLeast$IconCompatParcelizer;->write(Lo/capitalizeAsciiOnly;Ljava/lang/StringBuilder;)Z

    move-result p1

    .line 3332
    sget p2, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/ValueParameterCountCheckAtLeast$MediaBrowserCompatCustomActionResultReceiver;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return p1

    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method
