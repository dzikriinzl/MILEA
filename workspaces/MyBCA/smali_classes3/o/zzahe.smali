.class public final Lo/zzahe;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static invoke:I

.field private static read:I


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x74

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/zzahe;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzahe;->$$a:[B

    const/16 v0, 0xc9

    sput v0, Lo/zzahe;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/zzahe;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzahe;->$11:I

    sput v0, Lo/zzahe;->invoke:I

    sput v1, Lo/zzahe;->read:I

    const-wide v0, -0x1e47e4e0c1bf391eL    # -5.4225285332057115E162

    sput-wide v0, Lo/zzahe;->a:J

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x4bt
        0x7at
        0x36t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Lo/setCacheComposition;)F
    .locals 3

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/zzahe;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzahe;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 37
    check-cast p0, Landroidx/compose/runtime/State;

    .line 74
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sget v1, Lo/zzahe;->invoke:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzahe;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    .line 37
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 74
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/zzahe;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzahe;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/zzahe;->read(Landroidx/navigation/NavController;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/zzahe;->invoke:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zzahe;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic a(Lo/setCacheComposition;)F
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/zzahe;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzahe;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/zzahe;->RemoteActionCompatParcelizer(Lo/setCacheComposition;)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lo/zzahe;->RemoteActionCompatParcelizer(Lo/setCacheComposition;)F

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Lo/setComposition;)Lo/getPathName;
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lo/zzahe;->read:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzahe;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 31
    check-cast p0, Landroidx/compose/runtime/State;

    .line 73
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPathName;

    sget v1, Lo/zzahe;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzahe;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    .line 31
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 73
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPathName;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/zzahe;->a:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/zzahe;->$11:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zzahe;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/zzahe;->a:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    const-string v7, ""

    const/16 v9, 0x30

    invoke-static {v7, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v15, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget v9, Lo/zzahe;->$$b:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/zzahe;->$$c(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v11, v7, 0xd

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v13, v7, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/zzahe;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/zzahe;->$10:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zzahe;->$11:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static final synthetic invoke(Lo/setComposition;)Lo/getPathName;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/zzahe;->invoke:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzahe;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/zzahe;->a(Lo/setComposition;)Lo/getPathName;

    move-result-object p0

    sget v1, Lo/zzahe;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzahe;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Landroidx/navigation/NavController;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/zzahe;->invoke:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zzahe;->read:I

    rem-int/2addr v0, p4

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/zzahe;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/zzahe;->invoke:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zzahe;->read:I

    rem-int/2addr p1, p4

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/zzahe;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final read(Landroidx/navigation/NavController;ILandroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 72
    rem-int v4, v3, v3

    .line 32
    sget v4, Lo/zzahe;->invoke:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zzahe;->read:I

    rem-int/2addr v4, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x15666442

    move-object/from16 v6, p2

    .line 30
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, -0x1

    add-int/2addr v6, v7

    const/16 v8, 0x86

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/zzahe;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_1

    .line 72
    sget v8, Lo/zzahe;->invoke:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/zzahe;->read:I

    rem-int/2addr v8, v3

    .line 30
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 72
    sget v8, Lo/zzahe;->invoke:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/zzahe;->read:I

    rem-int/2addr v8, v3

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    or-int/2addr v8, v2

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_3

    sget v9, Lo/zzahe;->read:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/zzahe;->invoke:I

    rem-int/2addr v9, v3

    .line 30
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 72
    sget v9, Lo/zzahe;->read:I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/zzahe;->invoke:I

    rem-int/2addr v9, v3

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit8 v9, v8, 0x13

    const/16 v10, 0x12

    if-ne v9, v10, :cond_5

    .line 30
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 72
    sget v4, Lo/zzahe;->invoke:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zzahe;->read:I

    rem-int/2addr v4, v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v4, :cond_4

    sget v4, Lo/zzahe;->read:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zzahe;->invoke:I

    rem-int/2addr v4, v3

    move-object v1, v15

    goto/16 :goto_4

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    .line 30
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    xor-int/2addr v9, v14

    if-eqz v9, :cond_6

    goto :goto_3

    .line 72
    :cond_6
    sget v9, Lo/zzahe;->read:I

    add-int/lit8 v9, v9, 0x17

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/zzahe;->invoke:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_7

    const/16 v3, 0x4b

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rem-int v3, v6, v3

    const/16 v4, 0x83

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lo/zzahe;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v8, v7, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3

    :cond_7
    const/16 v3, 0x30

    .line 30
    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v14

    const/16 v4, 0x83

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lo/zzahe;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v8, v7, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2000
    :goto_3
    new-instance v6, Lo/setClipToCompositionBounds$read;

    invoke-direct {v6, v1}, Lo/setClipToCompositionBounds$read;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v3, 0x3e

    move-object v12, v15

    move v4, v14

    move v14, v3

    .line 31
    invoke-static/range {v6 .. v14}, Lo/setFontMap;->write(Lo/setClipToCompositionBounds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lo/setComposition;

    move-result-object v3

    .line 38
    invoke-static {v3}, Lo/zzahe;->a(Lo/setComposition;)Lo/getPathName;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x7fffffff

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v5, 0x4e

    move-object v14, v15

    move-object v1, v15

    move v15, v5

    .line 37
    invoke-static/range {v6 .. v15}, Lo/setAnimation;->a(Lo/getPathName;ZZLo/setClipTextToBoundingBox;FILo/setDefaultFontFileExtension;ZLandroidx/compose/runtime/Composer;I)Lo/setCacheComposition;

    move-result-object v5

    .line 45
    sget-object v12, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 46
    new-instance v6, Lo/zzahe$write;

    invoke-direct {v6, v0}, Lo/zzahe$write;-><init>(Landroidx/navigation/NavController;)V

    const v7, 0x1157c4c5

    const/16 v8, 0x36

    invoke-static {v7, v4, v6, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 65
    new-instance v6, Lo/zzahe$a;

    invoke-direct {v6, v5, v3}, Lo/zzahe$a;-><init>(Lo/setCacheComposition;Lo/setComposition;)V

    const v3, -0x3101ecd

    invoke-static {v3, v4, v6, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v19, 0xd80000

    const/16 v20, 0x30

    const/16 v21, 0x73f

    move-object/from16 v18, v1

    .line 44
    invoke-static/range {v6 .. v21}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 72
    :cond_8
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v3, Lo/zzahf;

    move/from16 v4, p1

    invoke-direct {v3, v0, v4, v2}, Lo/zzahf;-><init>(Landroidx/navigation/NavController;II)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void

    nop

    :array_0
    .array-data 2
        0x726fs
        0x722cs
        -0x2617s
        0x4957s
        -0x7910s
        -0x5869s
        0x7e6bs
        -0x3034s
        0x304es
        -0x6425s
        -0x3b84s
        -0x75f0s
        -0x953s
        0x5c75s
        0x20as
        0x487as
        -0x4aeds
        0x1ea0s
        0x4fd5s
        0x6c0s
        0x7b7bs
        -0x2f38s
        -0x728cs
        -0x3ad9s
        0x3981s
        -0x6a90s
        -0x34e9s
        -0x7c8cs
        -0x3f0s
        0x57a2s
        0x8c8s
        0x41cbs
        -0x5d9es
        0x29ccs
        0x566ds
        -0x398s
        0x609cs
        -0x15cfs
        -0x6bc5s
        -0x4528s
        0x2744s
        -0x5340s
        -0x2e19s
        0x78fds
        -0x1adas
        0x6169s
        0x1f27s
        0x376as
        -0x546fs
        0x2349s
        0x5d52s
        -0xa2cs
        0x6e7es
        -0x1a28s
        -0x6569s
        -0x4c48s
        0x2c20s
        -0x5993s
        -0x27e1s
        0x6e65s
        -0x2d76s
        0x7871s
        0x665as
        0x2cces
        -0x6e81s
        0x3ad9s
        -0x5c71s
        -0x154as
        0x57des
        -0x88s
        -0x1ee9s
        -0x56e1s
        0x1583s
        -0x4e87s
        0x2ea1s
        0x67c4s
        -0x2791s
        0x73a6s
        0x6c87s
        0x25a8s
        -0x612fs
        0x3470s
        -0x55f1s
        -0x1febs
        0x5cbcs
        -0x99fs
        -0x856s
        -0x6101s
        0x36es
        0x48a0s
        0x35bfs
        0x5ca8s
        -0x3e38s
        0xd46s
        0x7311s
        0x1b72s
        -0x781es
        -0x30b0s
        -0x4f1fs
        -0x2652s
        0x4a4es
        -0x7e0ds
        -0x161s
        -0x6bd8s
        0x894s
        0x420ds
        0x3c3as
        0x5247s
        -0x3102s
        0x4a5s
        0x79e2s
        0x10b6s
        -0x72b7s
        -0x3921s
        -0x7876s
        -0x30fbs
        0x33aas
        -0x64f2s
        -0x3af8s
        -0x7296s
        -0xe1bs
        0x5dbcs
        0x2d6s
        0x4bbfs
        -0x4befs
        0x1fdas
        0x409fs
        0x65as
        0x7aa0s
        -0x3000s
        -0x71dbs
        -0x3b96s
        0x390as
        -0x6d0fs
    .end array-data

    :array_1
    .array-data 2
        -0x13d8s
        -0x13b5s
        -0x1432s
        0x7b37s
        -0x4106s
        -0x6045s
        -0x3847s
        0x7655s
        -0x51ees
        -0x5646s
        -0x3a2s
        0x338ds
        0x68f5s
        0x6e08s
        0x3a05s
        -0xe58s
        0x2b41s
        0x2c87s
        0x77e0s
        -0x40e2s
        -0x1adas
        -0x1d58s
        -0x4ae7s
        0x7cfas
        -0x5802s
        -0x58e3s
        -0xcd3s
        0x3aacs
        0x6251s
        0x65f5s
        0x30a9s
        -0x7e5s
        0x3c32s
        0x1bacs
        0x6e5cs
        0x45f6s
        -0x17as
        -0x27ebs
        -0x53cas
        0x34fs
        -0x46a7s
        -0x610as
        -0x166fs
        -0x3eb3s
        0x7b33s
        0x5354s
        0x275es
        -0x7117s
        0x358fs
        0x1108s
        0x653ds
        0x4c57s
        -0xfdas
        -0x2820s
        -0x5d6cs
        0xa2fs
        -0x4dc7s
        -0x6bb1s
        -0x1f82s
        -0x2809s
        0x4c91s
        0x4a3es
        0x5e29s
        -0x6afbs
        0xf4bs
        0x8ecs
        -0x646as
        0x5331s
        -0x3639s
        -0x32c0s
        -0x269bs
        0x109fs
        -0x744fs
        -0x7cc6s
        0x16cbs
        -0x21b6s
        0x466es
        0x4190s
        0x5493s
        -0x63des
        0xcfs
        0x647s
        -0x6da7s
        0x599as
        -0x3d54s
        -0x3bdcs
        -0x3028s
        0x2748s
        -0x628ds
        0x7a8bs
        0xdbas
        -0x1adas
        0x5fd6s
        0x3f31s
        0x4b2fs
        -0x5d60s
        0x19a5s
        -0x2d0s
        -0x7733s
        0x607cs
        -0x2bf7s
        -0x4c6ds
        -0x394ds
        0x2dfas
        -0x692ds
        0x706ds
        0x416s
        -0x146bs
        0x50b9s
        0x36c5s
        0x41ces
        -0x569cs
        0x130es
        -0xb41s
        -0x405as
        0x76d7s
        -0x5213s
        -0x5692s
        -0x2dcs
        0x34b8s
        0x6fa2s
        0x6fdcs
        0x3afas
        -0xd93s
        0x2a56s
        0x2dbas
        0x78b3s
        -0x406fs
        -0x1b4es
        -0x1dd0s
        -0x49bas
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x13d8s
        -0x13b5s
        -0x1432s
        0x7b37s
        -0x4106s
        -0x6045s
        -0x3847s
        0x7655s
        -0x51ees
        -0x5646s
        -0x3a2s
        0x338ds
        0x68f5s
        0x6e08s
        0x3a05s
        -0xe58s
        0x2b41s
        0x2c87s
        0x77e0s
        -0x40e2s
        -0x1adas
        -0x1d58s
        -0x4ae7s
        0x7cfas
        -0x5802s
        -0x58e3s
        -0xcd3s
        0x3aacs
        0x6251s
        0x65f5s
        0x30a9s
        -0x7e5s
        0x3c32s
        0x1bacs
        0x6e5cs
        0x45f6s
        -0x17as
        -0x27ebs
        -0x53cas
        0x34fs
        -0x46a7s
        -0x610as
        -0x166fs
        -0x3eb3s
        0x7b33s
        0x5354s
        0x275es
        -0x7117s
        0x358fs
        0x1108s
        0x653ds
        0x4c57s
        -0xfdas
        -0x2820s
        -0x5d6cs
        0xa2fs
        -0x4dc7s
        -0x6bb1s
        -0x1f82s
        -0x2809s
        0x4c91s
        0x4a3es
        0x5e29s
        -0x6afbs
        0xf4bs
        0x8ecs
        -0x646as
        0x5331s
        -0x3639s
        -0x32c0s
        -0x269bs
        0x109fs
        -0x744fs
        -0x7cc6s
        0x16cbs
        -0x21b6s
        0x466es
        0x4190s
        0x5493s
        -0x63des
        0xcfs
        0x647s
        -0x6da7s
        0x599as
        -0x3d54s
        -0x3bdcs
        -0x3028s
        0x2748s
        -0x628ds
        0x7a8bs
        0xdbas
        -0x1adas
        0x5fd6s
        0x3f31s
        0x4b2fs
        -0x5d60s
        0x19a5s
        -0x2d0s
        -0x7733s
        0x607cs
        -0x2bf7s
        -0x4c6ds
        -0x394ds
        0x2dfas
        -0x692ds
        0x706ds
        0x416s
        -0x146bs
        0x50b9s
        0x36c5s
        0x41ces
        -0x569cs
        0x130es
        -0xb41s
        -0x405as
        0x76d7s
        -0x5213s
        -0x5692s
        -0x2dcs
        0x34b8s
        0x6fa2s
        0x6fdcs
        0x3afas
        -0xd93s
        0x2a56s
        0x2dbas
        0x78b3s
        -0x406fs
        -0x1b4es
        -0x1dd0s
        -0x49bas
    .end array-data
.end method
