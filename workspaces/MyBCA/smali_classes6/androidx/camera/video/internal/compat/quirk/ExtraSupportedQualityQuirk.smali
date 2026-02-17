.class public Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ComposeVersion;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static read:I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 5

    sget-object v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x47

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->$$a:[B

    const/16 v0, 0x69

    sput v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->$10:I

    const/4 v1, 0x1

    sput v1, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->$11:I

    sput v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->read:I

    sput v1, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->RemoteActionCompatParcelizer:I

    new-array v1, v1, [C

    const v2, 0x9d6e

    aput-char v2, v1, v0

    sput-object v1, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->a:[C

    return-void

    :array_0
    .array-data 1
        0x31t
        0x1at
        -0x36t
        -0x1bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/ComposableSingletonsCompositionKtlambda21$read;Lo/setAutoSizeTextTypeUniformWithConfiguration;)Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ComposableSingletonsCompositionKtlambda21$read;",
            "Lo/setAutoSizeTextTypeUniformWithConfiguration<",
            "Lo/updateCompositionMap;",
            "Lo/mutate;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 131
    invoke-static {p0}, Lo/getCompositionService;->RemoteActionCompatParcelizer(Lo/ComposableSingletonsCompositionKtlambda21$read;)Lo/updateCompositionMap;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/setAutoSizeTextTypeUniformWithConfiguration;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/mutate;

    const/16 p1, 0x53

    div-int/lit8 p1, p1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/getCompositionService;->RemoteActionCompatParcelizer(Lo/ComposableSingletonsCompositionKtlambda21$read;)Lo/updateCompositionMap;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/setAutoSizeTextTypeUniformWithConfiguration;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/mutate;

    if-eqz p0, :cond_1

    .line 133
    :goto_0
    sget p1, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->read:I

    rem-int/2addr p1, v0

    .line 132
    invoke-interface {p0}, Lo/mutate;->read()Landroid/util/Range;

    move-result-object p0

    return-object p0

    .line 133
    :cond_1
    sget-object p0, Lo/removeCurrentGroup;->invoke:Landroid/util/Range;

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer()Z
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->invoke()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->invoke()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->a:[C

    if-eqz v8, :cond_2

    array-length v10, v8

    new-array v11, v10, [C

    move v12, v2

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v8, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v2

    const v13, -0x2dd0a8a3

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v15, v13, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    const v16, 0xa447

    sub-int v13, v16, v13

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v0, v16, 0x16

    rsub-int v0, v0, 0x669

    const v18, -0x194e5206

    const/16 v19, 0x0

    int-to-byte v9, v2

    int-to-byte v2, v9

    sget-object v4, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->$$a:[B

    array-length v4, v4

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->$$c(SBB)Ljava/lang/String;

    move-result-object v20

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v4, v9

    move/from16 v16, v13

    move/from16 v17, v0

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v11

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_b

    .line 182
    sget v4, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->$11:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v8, v4, 0x80

    sput v8, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->$10:I

    rem-int/lit8 v4, v4, 0x2

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_6

    .line 220
    sget v4, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->$11:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    const v9, -0x34f4c0ec    # -9125652.0f

    if-eqz v4, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v1, v1, Lo/isOverridableBy;->write:I

    aget-char v0, v0, v1

    :try_start_1
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v5, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0x86b8

    add-int/2addr v0, v2

    int-to-char v6, v0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v7, v2, 0x5bf

    const v8, -0x6a3a4d

    const/4 v9, 0x0

    int-to-byte v2, v0

    int-to-byte v10, v2

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    invoke-static {v2, v10, v11}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->$$c(SBB)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x2

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v0, v11, v2

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v3, v4

    throw v2

    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v12, v2, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v8, 0x86b9

    add-int/2addr v2, v8

    int-to-char v13, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v14, v2, 0x5bf

    const v15, -0x6a3a4d

    const/16 v16, 0x0

    const/4 v2, 0x0

    int-to-byte v8, v2

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x3

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->$$c(SBB)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    goto/16 :goto_2

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v11, v2, 0x1a

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    const v2, 0xa02b

    add-int/2addr v8, v2

    int-to-char v12, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v2, v8, v13

    add-int/lit16 v13, v2, 0x826

    const v14, -0x2fa0b5c6

    const/4 v2, 0x0

    int-to-byte v8, v2

    int-to-byte v9, v8

    add-int/lit8 v15, v9, 0x5

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->$$c(SBB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v15, v9

    move-object v9, v15

    const/4 v2, 0x0

    move v15, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v2, v3, v4

    .line 206
    sget v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->$11:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v9, v8, 0x1f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v8, 0x0

    cmpl-float v8, v10, v8

    int-to-char v10, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v11, v8, 0x7db

    const v12, -0x78ee40db

    const/4 v8, 0x0

    int-to-byte v14, v8

    int-to-byte v15, v14

    int-to-byte v13, v15

    invoke-static {v14, v15, v13}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->$$c(SBB)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x2

    new-array v15, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v15, v8

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v8, v15, v13

    const/4 v8, 0x0

    move v13, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v7, :cond_d

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_10

    .line 204
    new-array v2, v5, [C

    goto :goto_6

    .line 206
    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_f

    .line 182
    sget v3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->$10:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    rem-int v4, v5, v4

    const/4 v4, 0x0

    aget-char v7, v0, v4

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    ushr-int/2addr v3, v4

    goto :goto_6

    :cond_e
    const/4 v4, 0x1

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_f
    move-object v0, v2

    :cond_10
    if-lez v6, :cond_11

    .line 182
    sget v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->$10:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_7
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_11

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_7

    .line 220
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static invoke(Lo/fail;Lo/ComposableSingletonsRecomposerKt;Lo/setAutoSizeTextTypeUniformWithConfiguration;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fail;",
            "Lo/ComposableSingletonsRecomposerKt;",
            "Lo/setAutoSizeTextTypeUniformWithConfiguration<",
            "Lo/updateCompositionMap;",
            "Lo/mutate;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/ComposableSingletonsCompositionKtlambda21;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 92
    filled-new-array {v1, v2, v1, v1}, [I

    move-result-object v3

    new-array v4, v2, [B

    aput-byte v2, v4, v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lo/fail;->invoke()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_7

    const/4 p0, 0x4

    .line 93
    invoke-interface {p1, p0}, Lo/ComposableSingletonsRecomposerKt;->a(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 121
    sget v4, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->read:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 98
    invoke-interface {p1, v2}, Lo/ComposableSingletonsRecomposerKt;->RemoteActionCompatParcelizer(I)Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Lo/ComposableSingletonsRecomposerKt;->RemoteActionCompatParcelizer(I)Lo/ComposableSingletonsCompositionKtlambda21;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1083
    :goto_0
    invoke-interface {p1}, Lo/ComposableSingletonsCompositionKtlambda21;->invoke()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eq v4, v2, :cond_1

    goto :goto_1

    .line 1084
    :cond_1
    invoke-interface {p1}, Lo/ComposableSingletonsCompositionKtlambda21;->invoke()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ComposableSingletonsCompositionKtlambda21$read;

    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    sget v4, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->read:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    move-object v4, v3

    :goto_2
    if-nez v4, :cond_4

    sget p0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->read:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    return-object v3

    :cond_3
    throw v3

    .line 105
    :cond_4
    invoke-static {v4, p2}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->RemoteActionCompatParcelizer(Lo/ComposableSingletonsCompositionKtlambda21$read;Lo/setAutoSizeTextTypeUniformWithConfiguration;)Landroid/util/Range;

    move-result-object p2

    .line 106
    sget-object v3, Lo/finalizeCompose;->a:Landroid/util/Size;

    .line 107
    invoke-static {v4, v3, p2}, Lo/setObserver;->invoke(Lo/ComposableSingletonsCompositionKtlambda21$read;Landroid/util/Size;Landroid/util/Range;)Lo/ComposableSingletonsCompositionKtlambda21$read;

    move-result-object p2

    .line 110
    invoke-interface {p1}, Lo/ComposableSingletonsCompositionKtlambda21;->write()I

    move-result v3

    .line 111
    invoke-interface {p1}, Lo/ComposableSingletonsCompositionKtlambda21;->read()I

    move-result v5

    .line 112
    invoke-interface {p1}, Lo/ComposableSingletonsCompositionKtlambda21;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p1

    .line 113
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 109
    invoke-static {v3, v5, p1, p2}, Lo/ComposableSingletonsCompositionKtlambda21$write;->a(IILjava/util/List;Ljava/util/List;)Lo/ComposableSingletonsCompositionKtlambda21$write;

    move-result-object p1

    .line 116
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance p0, Landroid/util/Size;

    invoke-virtual {v4}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesCompatParcelizer()I

    move-result v3

    invoke-virtual {v4}, Lo/ComposableSingletonsCompositionKtlambda21$read;->AudioAttributesImplApi26Parcelizer()I

    move-result v4

    invoke-direct {p0, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 120
    sget-object v3, Lo/finalizeCompose;->a:Landroid/util/Size;

    invoke-static {v3}, Lo/finalizeCompose;->invoke(Landroid/util/Size;)I

    move-result v3

    invoke-static {p0}, Lo/finalizeCompose;->invoke(Landroid/util/Size;)I

    move-result p0

    if-le v3, p0, :cond_6

    .line 121
    sget p0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->read:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v3, p0, 0x80

    sput v3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_3
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_6
    :goto_4
    return-object p2

    :cond_7
    return-object v3
.end method

.method private static invoke()Z
    .locals 3

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v1, "motorola"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v1, "moto c"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->read:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final write(Lo/fail;Lo/ComposableSingletonsRecomposerKt;Lo/setAutoSizeTextTypeUniformWithConfiguration;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fail;",
            "Lo/ComposableSingletonsRecomposerKt;",
            "Lo/setAutoSizeTextTypeUniformWithConfiguration<",
            "Lo/updateCompositionMap;",
            "Lo/mutate;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/ComposableSingletonsCompositionKtlambda21;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 77
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->invoke()Z

    move-result v1

    const/16 v2, 0x41

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->invoke()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    :goto_0
    invoke-static {p1, p2, p3}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->invoke(Lo/fail;Lo/ComposableSingletonsRecomposerKt;Lo/setAutoSizeTextTypeUniformWithConfiguration;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 81
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 77
    sget p2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 p3, p2, 0x80

    sput p3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;->read:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
