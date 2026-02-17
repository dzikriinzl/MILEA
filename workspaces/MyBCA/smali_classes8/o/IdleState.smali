.class public final Lo/IdleState;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:Z

.field private static invoke:I

.field private static read:[C

.field private static write:Z


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/IdleState;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x6a

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p0

    move p0, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/IdleState;->$$a:[B

    const/16 v0, 0xdb

    sput v0, Lo/IdleState;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/IdleState;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/IdleState;->$11:I

    sput v0, Lo/IdleState;->invoke:I

    sput v1, Lo/IdleState;->IconCompatParcelizer:I

    const/16 v0, 0x2e

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/IdleState;->read:[C

    const v0, 0x15ddf0dd

    sput v0, Lo/IdleState;->RemoteActionCompatParcelizer:I

    sput-boolean v1, Lo/IdleState;->a:Z

    sput-boolean v1, Lo/IdleState;->write:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x6bt
        0x4ft
        -0x48t
        0x46t
    .end array-data

    :array_1
    .array-data 2
        -0xee6s
        -0xf0bs
        -0xeeas
        -0xeb2s
        -0xecfs
        -0xec7s
        -0xed6s
        -0xec4s
        -0xeb9s
        -0xeccs
        -0xeb1s
        -0xecas
        -0xeb6s
        -0xed7s
        -0xec6s
        -0xeb5s
        -0xec8s
        -0xf0cs
        -0xed3s
        -0xf04s
        -0xef4s
        -0xf0fs
        -0xef5s
        -0xef6s
        -0xef7s
        -0xee3s
        -0xef8s
        -0xef3s
        -0xefas
        -0xeefs
        -0xef9s
        -0xefbs
        -0xefcs
        -0xefds
        -0xef1s
        -0xeces
        -0xeb7s
        -0xf06s
        -0xecbs
        -0xed0s
        -0xec5s
        -0xebcs
        -0xebas
        -0xeb3s
        -0xf03s
        -0xecds
    .end array-data
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/IdleState;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IdleState;->invoke:I

    rem-int/2addr v0, p1

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lo/IdleState;->a(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/IdleState;->invoke:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/IdleState;->IconCompatParcelizer:I

    rem-int/2addr p0, p1

    return-void
.end method

.method private static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/IdleState;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IdleState;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    :goto_0
    invoke-static {p0, p1, p2, p4, p3}, Lo/IdleState;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    goto :goto_0

    :goto_1
    sget p1, Lo/IdleState;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/IdleState;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Lo/IdleState;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IdleState;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x47

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/IdleState;->invoke:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IdleState;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/IdleState;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    if-nez v1, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v5, Lo/IdleState;->read:[C

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    .line 152
    sget v15, Lo/IdleState;->$11:I

    add-int/lit8 v15, v15, 0x2d

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/IdleState;->$10:I

    rem-int/2addr v15, v3

    const v9, -0x1dfbbbab

    if-eqz v15, :cond_1

    aget-char v15, v5, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v17, v9, 0x14

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int v15, v15, 0x60a

    const v20, -0x2965410e

    const/16 v21, 0x0

    sget v18, Lo/IdleState;->$$b:I

    and-int/lit8 v6, v18, 0x2d

    int-to-byte v6, v6

    int-to-byte v7, v11

    int-to-byte v11, v7

    invoke-static {v6, v7, v11}, Lo/IdleState;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v6, v11

    move/from16 v18, v9

    move/from16 v19, v15

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v14

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v17, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x60a

    const v20, -0x2965410e

    const/16 v21, 0x0

    sget v9, Lo/IdleState;->$$b:I

    and-int/lit8 v9, v9, 0x2d

    int-to-byte v9, v9

    const/4 v11, 0x0

    int-to-byte v15, v11

    int-to-byte v11, v15

    invoke-static {v9, v15, v11}, Lo/IdleState;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v9, v15

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 152
    :cond_3
    sget v3, Lo/IdleState;->$10:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/IdleState;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v13

    .line 132
    :cond_4
    sget v3, Lo/IdleState;->RemoteActionCompatParcelizer:I

    :try_start_2
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v11, 0x0

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v17, v3, 0x10

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    cmpl-double v3, v13, v11

    rsub-int v3, v3, 0x3adb

    int-to-char v3, v3

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x2bb

    const v20, -0x58af6161

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/IdleState;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    move/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/IdleState;->write:Z

    const/4 v7, 0x0

    const v9, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 152
    sget v0, Lo/IdleState;->$10:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/IdleState;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    :goto_2
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int/lit8 v17, v6, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int v8, v8, 0x1e3

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    sget v11, Lo/IdleState;->$$b:I

    and-int/lit8 v11, v11, 0x6

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/IdleState;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lo/IdleState;->a:Z

    if-eqz v1, :cond_f

    .line 172
    sget v0, Lo/IdleState;->$10:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IdleState;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v10, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 149
    :cond_a
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_e

    sget v1, Lo/IdleState;->$11:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/IdleState;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_c

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v13, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v6, v13

    aget-char v6, v2, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    div-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    cmpl-double v6, v14, v11

    add-int/lit8 v17, v6, 0x1c

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v6, v14, v18

    int-to-char v6, v6

    const/16 v14, 0x30

    invoke-static {v8, v14, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v13, v14, 0x1e3

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    sget v14, Lo/IdleState;->$$b:I

    and-int/lit8 v14, v14, 0x6

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    int-to-byte v11, v15

    invoke-static {v14, v15, v11}, Lo/IdleState;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v10

    move/from16 v18, v6

    move/from16 v19, v13

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x2

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    goto :goto_6

    .line 153
    :cond_c
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int/lit8 v17, v6, 0x1d

    const/4 v6, 0x0

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v6, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x1e1

    const v20, 0x6a7b30a4

    const/16 v21, 0x0

    sget v12, Lo/IdleState;->$$b:I

    and-int/lit8 v12, v12, 0x6

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x2

    int-to-byte v15, v15

    int-to-byte v7, v15

    invoke-static {v12, v15, v7}, Lo/IdleState;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v12, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v10

    move/from16 v18, v6

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_d
    const/4 v7, 0x2

    const-wide/16 v13, 0x0

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    goto/16 :goto_4

    .line 159
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_f
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

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_10

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v10

    goto :goto_7

    .line 172
    :cond_10
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

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method public static synthetic read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65354
    rem-int v0, p5, p5

    sget v0, Lo/IdleState;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IdleState;->invoke:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/IdleState;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/IdleState;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/IdleState;->invoke:I

    rem-int/2addr p1, p5

    return-object p0
.end method

.method public static final read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p4

    const/4 v9, 0x2

    .line 113
    rem-int v0, v9, v9

    .line 39
    sget v0, Lo/IdleState;->invoke:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IdleState;->IconCompatParcelizer:I

    rem-int/2addr v0, v9

    .line 0
    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1255963f

    move-object/from16 v1, p3

    .line 34
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const v0, 0x100007f

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x82

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v7, v0, v7, v2}, Lo/IdleState;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v2, v10

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    .line 113
    sget v0, Lo/IdleState;->invoke:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IdleState;->IconCompatParcelizer:I

    rem-int/2addr v0, v9

    .line 34
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_3

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_6

    .line 113
    sget v1, Lo/IdleState;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IdleState;->IconCompatParcelizer:I

    rem-int/2addr v1, v9

    if-eqz v1, :cond_5

    .line 34
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    goto :goto_4

    .line 113
    :cond_5
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v7

    :cond_6
    :goto_4
    move v6, v0

    and-int/lit16 v0, v6, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    sget v0, Lo/IdleState;->invoke:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IdleState;->IconCompatParcelizer:I

    rem-int/2addr v0, v9

    .line 34
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 113
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v12

    move v0, v13

    move-object v2, v14

    move-object v5, v15

    goto/16 :goto_8

    .line 34
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    sget v0, Lo/IdleState;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IdleState;->invoke:I

    rem-int/2addr v0, v9

    .line 34
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v1, 0x78

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v7, v2}, Lo/IdleState;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v2, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, 0x1255963f

    const/4 v2, -0x1

    invoke-static {v1, v6, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    and-int/lit8 v5, v6, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    move-object/from16 v0, p0

    move/from16 v25, v5

    move-object/from16 v5, v16

    move/from16 v16, v6

    move-object v6, v12

    move-object v9, v7

    move/from16 v7, v17

    .line 35
    invoke-static/range {v0 .. v7}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->invoke(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lo/createNewCall;

    move-result-object v0

    const v1, 0x37abe808

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v2, 0x2b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v9, v2, v9, v3}, Lo/IdleState;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v3, v10

    check-cast v1, Ljava/lang/String;

    .line 130
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 131
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_a

    .line 136
    sget v1, Lo/IdleState;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IdleState;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_9

    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-static {v1, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 133
    :goto_5
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_6

    .line 40
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v9, v2, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_5

    .line 39
    :cond_a
    :goto_6
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 43
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, 0x37abf148

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x2b

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v3, v9, v4, v9, v5}, Lo/IdleState;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v5, v10

    check-cast v3, Ljava/lang/String;

    const/4 v3, 0x4

    move/from16 v4, v25

    if-ne v4, v3, :cond_b

    move v3, v11

    goto :goto_7

    :cond_b
    move v3, v10

    :goto_7
    and-int/lit8 v4, v16, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_c

    .line 113
    sget v4, Lo/IdleState;->invoke:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/IdleState;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    move v10, v11

    .line 136
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v3, v10

    if-nez v3, :cond_d

    .line 39
    sget v3, Lo/IdleState;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/IdleState;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 137
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_e

    .line 43
    :cond_d
    new-instance v3, Lo/IdleState$read;

    invoke-direct {v3, v8, v15, v9}, Lo/IdleState$read;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 139
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    sget v3, Lo/IdleState;->invoke:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/IdleState;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 43
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x6

    invoke-static {v2, v4, v12, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 51
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->getRef:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v2

    .line 52
    new-instance v3, Lo/IdleState$a;

    invoke-direct {v3, v14, v15, v0, v1}, Lo/IdleState$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/createNewCall;Landroidx/compose/runtime/MutableState;)V

    const/16 v0, 0x36

    const v1, -0x17cfad8c

    invoke-static {v1, v11, v3, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shl-int/lit8 v4, v16, 0xc

    const/high16 v5, 0x70000

    and-int v22, v4, v5

    const/16 v23, 0x30

    const/16 v24, 0x7cf

    move-object v4, v12

    move v12, v0

    move v0, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, p1

    move-object v5, v15

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    .line 49
    invoke-static/range {v9 .. v24}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 113
    :cond_f
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v3, Lo/nextGaussian;

    invoke-direct {v3, v8, v5, v2, v0}, Lo/nextGaussian;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void

    :array_0
    .array-data 1
        -0x74t
        -0x71t
        -0x59t
        -0x6ft
        -0x7at
        -0x71t
        -0x5at
        -0x5bt
        -0x5ct
        -0x5dt
        -0x75t
        -0x6ft
        -0x6ft
        -0x70t
        -0x71t
        -0x79t
        -0x71t
        -0x75t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x5et
        -0x6bt
        -0x68t
        -0x68t
        -0x69t
        -0x62t
        -0x63t
        -0x65t
        -0x63t
        -0x6bt
        -0x66t
        -0x60t
        -0x67t
        -0x6at
        -0x60t
        -0x60t
        -0x6bt
        -0x69t
        -0x62t
        -0x64t
        -0x64t
        -0x5ft
        -0x6bt
        -0x66t
        -0x6bt
        -0x65t
        -0x6at
        -0x5ft
        -0x5ft
        -0x62t
        -0x69t
        -0x65t
        -0x61t
        -0x6bt
        -0x66t
        -0x69t
        -0x67t
        -0x6at
        -0x60t
        -0x63t
        -0x62t
        -0x68t
        -0x63t
        -0x61t
        -0x6bt
        -0x66t
        -0x69t
        -0x67t
        -0x6at
        -0x61t
        -0x67t
        -0x62t
        -0x64t
        -0x64t
        -0x61t
        -0x6bt
        -0x66t
        -0x60t
        -0x68t
        -0x6at
        -0x63t
        -0x61t
        -0x62t
        -0x63t
        -0x64t
        -0x65t
        -0x6bt
        -0x66t
        -0x67t
        -0x68t
        -0x6et
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x7et
        -0x6dt
        -0x6et
        -0x75t
        -0x6ft
        -0x6ft
        -0x70t
        -0x71t
        -0x79t
        -0x71t
        -0x75t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6et
        -0x68t
        -0x68t
        -0x5et
        -0x5bt
        -0x5ct
        -0x5dt
        -0x75t
        -0x6ft
        -0x6ft
        -0x70t
        -0x71t
        -0x79t
        -0x71t
        -0x75t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x53t
        -0x75t
        -0x6ft
        -0x6ft
        -0x70t
        -0x71t
        -0x79t
        -0x71t
        -0x75t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x5dt
        -0x75t
        -0x6ft
        -0x6ft
        -0x70t
        -0x71t
        -0x73t
        -0x5dt
        -0x73t
        -0x55t
        -0x6ft
        -0x76t
        -0x77t
        -0x5dt
        -0x75t
        -0x7ct
        -0x76t
        -0x5bt
        -0x78t
        -0x5bt
        -0x75t
        -0x6ft
        -0x73t
        -0x6ft
        -0x70t
        -0x54t
        -0x5dt
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x73t
        -0x7at
        -0x7bt
        -0x7ct
        -0x74t
        -0x5dt
        -0x78t
        -0x58t
        -0x7bt
        -0x6ft
        -0x55t
        -0x5dt
        -0x7at
        -0x76t
        -0x7ct
        -0x70t
        -0x7at
        -0x75t
        -0x78t
        -0x5dt
        -0x76t
        -0x75t
        -0x58t
        -0x7ct
        -0x5dt
        -0x78t
        -0x71t
        -0x57t
        -0x56t
        -0x58t
        -0x5dt
        -0x78t
        -0x71t
        -0x57t
        -0x5dt
        -0x58t
        -0x7ct
        -0x71t
    .end array-data

    :array_2
    .array-data 1
        -0x54t
        -0x74t
        -0x52t
        -0x74t
        -0x76t
        -0x5ft
        -0x5at
        -0x5bt
        -0x5ct
        -0x5dt
        -0x75t
        -0x6ft
        -0x6ft
        -0x70t
        -0x71t
        -0x79t
        -0x71t
        -0x75t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x5et
        -0x6et
        -0x70t
        -0x6ft
        -0x57t
        -0x58t
        -0x6ft
        -0x58t
        -0x6ft
        -0x70t
        -0x7et
        -0x7ft
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x54t
        -0x74t
        -0x52t
        -0x74t
        -0x76t
        -0x5ft
        -0x5at
        -0x5bt
        -0x5ct
        -0x5dt
        -0x75t
        -0x6ft
        -0x6ft
        -0x70t
        -0x71t
        -0x79t
        -0x71t
        -0x75t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x5et
        -0x6et
        -0x70t
        -0x6ft
        -0x57t
        -0x58t
        -0x6ft
        -0x58t
        -0x6ft
        -0x70t
        -0x7et
        -0x7ft
        -0x7ft
    .end array-data
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lo/IdleState;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IdleState;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 39
    check-cast p0, Landroidx/compose/runtime/State;

    .line 154
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x1c

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 39
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 154
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    sget v1, Lo/IdleState;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IdleState;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method
