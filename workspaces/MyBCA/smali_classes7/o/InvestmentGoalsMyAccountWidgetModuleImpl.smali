.class public final Lo/InvestmentGoalsMyAccountWidgetModuleImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[C

.field private static write:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->$$a:[B

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->$$a:[B

    const/16 v0, 0xd

    sput v0, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->write:I

    const/4 v0, 0x1

    sput v0, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x132

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->invoke:[C

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
    .end array-data

    :array_1
    .array-data 2
        -0x62b9s
        -0x62c1s
        -0x62c6s
        -0x62efs
        -0x62e4s
        -0x62das
        -0x62a4s
        -0x62c3s
        -0x62e7s
        -0x62c6s
        -0x62d9s
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x62e4s
        -0x62ees
        -0x62e1s
        -0x62d6s
        -0x62d8s
        -0x62e8s
        -0x62efs
        -0x62d7s
        -0x62d6s
        -0x62ebs
        -0x62d8s
        -0x62c5s
        -0x62d2s
        -0x62e9s
        -0x62cfs
        -0x62bfs
        -0x62bds
        -0x62c0s
        -0x62bes
        -0x62b7s
        -0x62ccs
        -0x62b1s
        -0x62bds
        -0x62bcs
        -0x62b4s
        -0x62b6s
        -0x62b2s
        -0x62bcs
        -0x62a8s
        -0x62b9s
        -0x62bcs
        -0x62bcs
        -0x62b7s
        -0x62b7s
        -0x62bbs
        -0x62bds
        -0x62bds
        -0x62b4s
        -0x62b1s
        -0x62bcs
        -0x62b9s
        -0x62a8s
        -0x62bas
        -0x62bfs
        -0x62c0s
        -0x62cas
        -0x62b8s
        -0x62bcs
        -0x62bcs
        -0x62bbs
        -0x62b4s
        -0x62b6s
        -0x62b1s
        -0x62bcs
        -0x62b9s
        -0x62bes
        -0x62b7s
        -0x62ccs
        -0x62c0s
        -0x62bbs
        -0x62bcs
        -0x62b4s
        -0x62b4s
        -0x62bfs
        -0x62bcs
        -0x62bas
        -0x62bbs
        -0x62b7s
        -0x62b8s
        -0x62bbs
        -0x62bes
        -0x62bcs
        -0x62b4s
        -0x62b4s
        -0x62bfs
        -0x62bcs
        -0x62bas
        -0x62bbs
        -0x62b7s
        -0x62ccs
        -0x62bes
        -0x62b9s
        -0x62bcs
        -0x62b4s
        -0x62b1s
        -0x62c0s
        -0x62bcs
        -0x62b9s
        -0x62c0s
        -0x62cas
        -0x62cas
        -0x62bes
        -0x62b9s
        -0x62bcs
        -0x62b4s
        -0x62b2s
        -0x62bds
        -0x62bcs
        -0x62a8s
        -0x62bcs
        -0x62b7s
        -0x62cas
        -0x62bbs
        -0x62bes
        -0x62bds
        -0x62b1s
        -0x62b6s
        -0x62b2s
        -0x62bas
        -0x62a8s
        -0x62a7s
        -0x62a8s
        -0x62a1s
        -0x62a1s
        -0x62a6s
        -0x62b6s
        -0x62b6s
        -0x62c8s
        -0x62f9s
        -0x62e1s
        -0x62e6s
        -0x62f9s
        -0x62e8s
        -0x62d1s
        -0x62d5s
        -0x62e8s
        -0x62efs
        -0x62d7s
        -0x62d6s
        -0x62ebs
        -0x62d8s
        -0x62c5s
        -0x62d2s
        -0x62e9s
        -0x62b8s
        -0x62bds
        -0x625cs
        -0x625ds
        -0x624fs
        -0x6259s
        -0x624es
        -0x6219s
        -0x6246s
        -0x6259s
        -0x625as
        -0x625cs
        -0x6219s
        -0x624es
        -0x6250s
        -0x624ds
        -0x6256s
        -0x625as
        -0x6219s
        -0x624es
        -0x6250s
        -0x624ds
        -0x6219s
        -0x625as
        -0x625cs
        -0x6250s
        -0x6206s
        -0x6214s
        -0x6213s
        -0x6215s
        -0x625fs
        -0x6248s
        -0x6219s
        -0x625fs
        -0x6259s
        -0x6242s
        -0x625as
        -0x6244s
        -0x624es
        -0x625ds
        -0x6221s
        -0x6254s
        -0x6242s
        -0x6246s
        -0x6231s
        -0x624ds
        -0x6242s
        -0x6234s
        -0x6230s
        -0x6259s
        -0x623fs
        -0x6203s
        -0x620bs
        -0x625fs
        -0x6259s
        -0x6242s
        -0x625fs
        -0x6259s
        -0x625cs
        -0x6230s
        -0x6254s
        -0x6242s
        -0x6246s
        -0x6231s
        -0x624ds
        -0x6242s
        -0x6234s
        -0x6230s
        -0x6259s
        -0x623fs
        -0x6219s
        -0x6259s
        -0x625cs
        -0x6246s
        -0x625fs
        -0x624es
        -0x625as
        -0x625ds
        -0x6246s
        -0x6241s
        -0x6259s
        -0x625cs
        -0x6250s
        -0x6219s
        -0x6260s
        -0x6254s
        -0x6242s
        -0x6246s
        -0x6251s
        -0x6219s
        -0x6259s
        -0x625cs
        -0x6246s
        -0x625fs
        -0x624es
        -0x625fs
        -0x6259s
        -0x6242s
        -0x6260s
        -0x6242s
        -0x625ds
        -0x625bs
        -0x6219s
        -0x625fs
        -0x6259s
        -0x6252s
        -0x625cs
        -0x6250s
        -0x6250s
        -0x624es
        -0x6259s
        -0x6242s
        -0x625bs
        -0x625cs
        -0x6219s
        -0x624fs
        -0x6246s
        -0x62b2s
        -0x62e3s
        -0x62e2s
        -0x62e2s
        -0x62e2s
        -0x62d9s
        -0x62a8s
        -0x62c3s
        -0x62e7s
        -0x62c6s
        -0x62d9s
        -0x62f9s
        -0x62e1s
        -0x62e1s
        -0x62e4s
        -0x62ees
        -0x62e1s
        -0x62d6s
        -0x62d8s
        -0x62e8s
        -0x62efs
        -0x62d7s
        -0x62d6s
        -0x62ebs
        -0x62d8s
        -0x62c5s
        -0x62d2s
        -0x62e9s
        -0x62cfs
        -0x62b9s
        -0x62c5s
        -0x62e3s
        -0x62ebs
        -0x62efs
        -0x62e1s
        -0x62e1s
        -0x62e1s
        -0x62e3s
        -0x62c5s
        -0x62bds
        -0x62cbs
    .end array-data
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->write:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 97
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->write:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->read(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    sget p0, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->write:I

    rem-int/2addr p0, p1

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

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
    sget-object v8, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->invoke:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    const-string v15, ""

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const v17, 0xa448

    add-int v15, v15, v17

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v2, v17, v9

    rsub-int v2, v2, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget-object v17, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->$$a:[B

    aget-byte v9, v17, v0

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v0, v10

    invoke-static {v9, v10, v0}, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v0, v10

    move/from16 v17, v15

    move/from16 v18, v2

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 220
    :cond_1
    sget v0, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->$10:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_9

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_8

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_4

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v16, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v2, 0x10086b8

    add-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    sget-object v10, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->$$a:[B

    const/4 v12, 0x2

    aget-byte v10, v10, v12

    add-int/2addr v10, v4

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_2

    .line 184
    :cond_4
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v2, v9, v12

    rsub-int/lit8 v16, v2, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    const v9, 0xa02a

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    sget-object v10, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->$$a:[B

    const/4 v14, 0x2

    aget-byte v10, v10, v14

    sub-int/2addr v10, v4

    int-to-byte v10, v10

    int-to-byte v15, v10

    int-to-byte v12, v15

    invoke-static {v10, v15, v12}, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x1f

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    int-to-char v9, v9

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v10, v11, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    sget v11, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->$$b:I

    and-int/lit8 v11, v11, 0x17

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->$$c(SIS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v4

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 220
    :cond_8
    sget v0, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->$10:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object v0, v3

    :cond_9
    if-lez v7, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_c

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_b

    .line 220
    sget v3, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->$10:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

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

    goto :goto_5

    :cond_b
    move-object v0, v2

    :cond_c
    if-lez v6, :cond_d

    .line 220
    sget v2, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->$10:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_d

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    aget v7, p1, v3

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_6

    .line 220
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
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

    .line 187
    rem-int v1, v0, v0

    sget v1, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 94
    check-cast p0, Landroidx/compose/runtime/State;

    .line 187
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 94
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 187
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Lo/TransferBCAViewModel_HiltModulesKeyModule;ILcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->read(Lo/TransferBCAViewModel_HiltModulesKeyModule;ILcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 188
    rem-int v1, v0, v0

    sget v1, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget p0, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->write:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final read(Lo/TransferBCAViewModel_HiltModulesKeyModule;ILcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TransferBCAViewModel_HiltModulesKeyModule;",
            "I",
            "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p5

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x29e9eb4d

    move-object/from16 v3, p4

    .line 88
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const/4 v3, 0x0

    const/16 v4, 0x96

    filled-new-array {v3, v4, v3, v3}, [I

    move-result-object v5

    new-array v6, v4, [B

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v13}, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v12, 0x6

    if-nez v5, :cond_1

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 173
    sget v5, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->write:I

    rem-int/2addr v5, v0

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_3

    move/from16 v6, p1

    .line 88
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v5, v13

    goto :goto_3

    :cond_3
    move/from16 v6, p1

    :goto_3
    and-int/lit16 v13, v12, 0x180

    if-nez v13, :cond_6

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 173
    sget v13, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v13, v13, 0x65

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->write:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_4

    const/16 v13, 0x53b1

    goto :goto_4

    :cond_4
    const/16 v13, 0x100

    goto :goto_4

    :cond_5
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    :cond_6
    and-int/lit16 v13, v12, 0xc00

    const/4 v14, 0x0

    if-nez v13, :cond_9

    sget v13, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v13, v13, 0x2f

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->write:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_8

    .line 88
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v7

    if-eqz v13, :cond_7

    const/16 v13, 0x400

    goto :goto_5

    :cond_7
    const/16 v13, 0x800

    :goto_5
    or-int/2addr v5, v13

    goto :goto_6

    .line 173
    :cond_8
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    :cond_9
    :goto_6
    and-int/lit16 v13, v5, 0x493

    const/16 v15, 0x492

    if-ne v13, v15, :cond_b

    .line 88
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 173
    sget v1, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v1, :cond_a

    move-object v9, v8

    goto/16 :goto_9

    :cond_a
    throw v14

    .line 88
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x63

    const/16 v15, 0x18

    const/16 v0, 0x73

    filled-new-array {v4, v0, v13, v15}, [I

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v7, v0, v14, v4}, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-static {v2, v5, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 89
    :cond_c
    invoke-static {v14, v8, v7}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->write(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)Lo/doEndCall;

    move-result-object v2

    .line 90
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCAViewModel_HiltModulesKeyModule;->write()Lo/ExceedPaylaterLimitException;

    move-result-object v0

    sget-object v4, Lo/ExceedPaylaterLimitException;->write:Lo/ExceedPaylaterLimitException;

    if-ne v0, v4, :cond_d

    move v4, v7

    goto :goto_7

    :cond_d
    move v4, v3

    :goto_7
    if-eqz v4, :cond_e

    .line 91
    invoke-virtual/range {p0 .. p0}, Lo/TransferBCAViewModel_HiltModulesKeyModule;->read()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v1

    :cond_e
    move-object v13, v1

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x3e

    move-object v1, v14

    move-object v14, v0

    const/16 v0, 0x800

    move-object/from16 v19, v8

    .line 92
    invoke-static/range {v13 .. v20}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->invoke(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lo/createNewCall;

    move-result-object v13

    const v14, 0x682e639c

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v14, 0x109

    const/16 v15, 0x29

    filled-new-array {v14, v15, v3, v3}, [I

    move-result-object v0

    new-array v14, v15, [B

    fill-array-data v14, :array_1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v7, v0, v14, v15}, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v15, v3

    check-cast v0, Ljava/lang/String;

    .line 175
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 176
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v0, v14, :cond_f

    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x2

    invoke-static {v0, v1, v14, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 178
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    sget v1, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->write:I

    rem-int/2addr v1, v14

    if-eqz v1, :cond_f

    const/4 v1, 0x4

    div-int/2addr v1, v14

    .line 94
    :cond_f
    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x682e6a12

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x109

    const/16 v1, 0x29

    filled-new-array {v0, v1, v3, v3}, [I

    move-result-object v0

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v7, v0, v1, v15}, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v15, v3

    check-cast v0, Ljava/lang/String;

    and-int/lit16 v0, v5, 0x1c00

    const/16 v1, 0x800

    if-ne v0, v1, :cond_10

    move v0, v7

    goto :goto_8

    :cond_10
    move v0, v3

    .line 181
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    .line 173
    sget v0, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->write:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    .line 182
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_12

    .line 96
    :cond_11
    new-instance v1, Lo/MutualFundMyAccountWidgetModuleImpl;

    invoke-direct {v1, v11}, Lo/MutualFundMyAccountWidgetModuleImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 184
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v1, v8, v3, v7}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 100
    new-instance v0, Lo/InvestmentGoalsMyAccountWidgetModuleImpl$invoke;

    invoke-direct {v0, v11}, Lo/InvestmentGoalsMyAccountWidgetModuleImpl$invoke;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v1, -0x2b902c2c

    const/16 v15, 0x36

    invoke-static {v1, v7, v0, v8, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 114
    new-instance v5, Lo/InvestmentGoalsMyAccountWidgetModuleImpl$a;

    move-object v0, v5

    move-object v1, v2

    move-object v2, v13

    move v3, v4

    move-object/from16 v4, p0

    move-object v13, v5

    move-object v5, v14

    move-object/from16 v6, p2

    move v14, v7

    move/from16 v7, p1

    move-object v9, v8

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lo/InvestmentGoalsMyAccountWidgetModuleImpl$a;-><init>(Lo/doEndCall;Lo/createNewCall;ZLo/TransferBCAViewModel_HiltModulesKeyModule;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;ILkotlin/jvm/functions/Function0;)V

    const v0, 0x695a1f42

    invoke-static {v0, v14, v13, v9, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function3;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v26, 0xc00000

    const/16 v27, 0x30

    const/16 v28, 0x77f

    move-object/from16 v25, v9

    .line 99
    invoke-static/range {v13 .. v28}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 173
    :cond_13
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, Lo/GoldSavingsMyAccountWidgetModuleImpl;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/GoldSavingsMyAccountWidgetModuleImpl;-><init>(Lo/TransferBCAViewModel_HiltModulesKeyModule;ILcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public static synthetic write(Lo/TransferBCAViewModel_HiltModulesKeyModule;ILcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65353
    rem-int v0, p6, p6

    sget v0, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->write:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->read(Lo/TransferBCAViewModel_HiltModulesKeyModule;ILcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->write:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p6

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method
