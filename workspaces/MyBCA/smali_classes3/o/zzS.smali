.class public final Lo/zzS;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static write:J


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/zzS;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x69

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzS;->$$a:[B

    const/16 v0, 0x21

    sput v0, Lo/zzS;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/zzS;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzS;->$11:I

    sput v0, Lo/zzS;->RemoteActionCompatParcelizer:I

    sput v1, Lo/zzS;->invoke:I

    const-wide v0, 0x9ddb7f868b09b8eL

    sput-wide v0, Lo/zzS;->write:J

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;ZLjava/lang/Float;Lo/rsaDecrypt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p13, 0x2

    .line 65353
    rem-int v0, p13, p13

    sget v0, Lo/zzS;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zzS;->invoke:I

    rem-int/2addr v0, p13

    invoke-static/range {p0 .. p12}, Lo/zzS;->invoke(Landroidx/compose/ui/Modifier;ZLjava/lang/Float;Lo/rsaDecrypt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/zzS;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zzS;->invoke:I

    rem-int/2addr p1, p13

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/zzS;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zzS;->invoke:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/zzS;->read(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/zzS;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zzS;->invoke:I

    rem-int/2addr p1, p4

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/zzS;->$11:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zzS;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v14, 0x30

    if-nez v7, :cond_0

    invoke-static {v10, v14, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v15, v7, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v10, v14, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x7dc

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v14, v5

    int-to-byte v9, v14

    add-int/lit8 v1, v9, -0x1

    int-to-byte v1, v1

    invoke-static {v14, v9, v1}, Lo/zzS;->$$c(SBI)Ljava/lang/String;

    move-result-object v20

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v11

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v9, v1, v12

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lo/zzS;->write:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v12, v6, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xee01

    sub-int/2addr v7, v6

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v14, v6, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_5

    .line 77
    sget v3, Lo/zzS;->$10:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/zzS;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit8 v12, v7, 0xd

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const v8, 0xee00

    sub-int/2addr v8, v7

    int-to-char v13, v8

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static final invoke(Landroidx/compose/ui/Modifier;ZLjava/lang/Float;Lo/rsaDecrypt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 15

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/zzS;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzS;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p10, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p12

    move/from16 v14, p11

    invoke-static/range {v2 .. v14}, Lo/zzS;->invoke(Landroidx/compose/ui/Modifier;ZLjava/lang/Float;Lo/rsaDecrypt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/zzS;->invoke:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzS;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static final invoke(Landroidx/compose/ui/Modifier;ZLjava/lang/Float;Lo/rsaDecrypt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/Float;",
            "Lo/rsaDecrypt;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lo/zzV;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p8

    move/from16 v11, p11

    move/from16 v12, p12

    const/4 v4, 0x2

    .line 298
    rem-int v5, v4, v4

    const v5, 0xa594530

    move-object/from16 v6, p10

    .line 64
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x65e4

    const/16 v8, 0x6d

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lo/zzS;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v12, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v10, v11, 0x6

    move v13, v10

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v11, 0x6

    if-nez v10, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x4

    goto :goto_0

    :cond_1
    move v13, v4

    :goto_0
    or-int/2addr v13, v11

    goto :goto_1

    :cond_2
    move-object/from16 v10, p0

    move v13, v11

    :goto_1
    and-int/lit8 v14, v12, 0x2

    if-eqz v14, :cond_3

    or-int/lit8 v13, v13, 0x30

    move/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v11, 0x30

    move/from16 v5, p1

    if-nez v16, :cond_5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x20

    goto :goto_2

    :cond_4
    const/16 v17, 0x10

    :goto_2
    or-int v13, v13, v17

    :cond_5
    :goto_3
    and-int/lit8 v17, v12, 0x4

    if-eqz v17, :cond_6

    or-int/lit16 v13, v13, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_9

    .line 298
    sget v9, Lo/zzS;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x2f

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lo/zzS;->invoke:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_7

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    const/16 v15, 0xc

    div-int/2addr v15, v7

    if-eqz v9, :cond_8

    goto :goto_4

    .line 64
    :cond_7
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :goto_4
    const/16 v9, 0x100

    goto :goto_5

    :cond_8
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v13, v9

    :cond_9
    :goto_6
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_d

    and-int/lit8 v9, v12, 0x8

    if-nez v9, :cond_c

    and-int/lit16 v9, v11, 0x1000

    if-nez v9, :cond_a

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_7

    :cond_a
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    :goto_7
    if-eqz v9, :cond_c

    .line 298
    sget v9, Lo/zzS;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lo/zzS;->invoke:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_b

    const/16 v9, 0x6836

    goto :goto_8

    :cond_b
    const/16 v9, 0x800

    goto :goto_8

    :cond_c
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v13, v9

    :cond_d
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_f

    or-int/lit16 v13, v13, 0x6000

    :cond_e
    move-object/from16 v15, p4

    goto :goto_a

    :cond_f
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_e

    move-object/from16 v15, p4

    .line 64
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/16 v18, 0x4000

    goto :goto_9

    :cond_10
    const/16 v18, 0x2000

    :goto_9
    or-int v13, v13, v18

    :goto_a
    and-int/lit8 v18, v12, 0x20

    const/high16 v19, 0x30000

    const/16 v20, 0x0

    if-eqz v18, :cond_11

    or-int v13, v13, v19

    goto :goto_c

    :cond_11
    and-int v19, v11, v19

    if-nez v19, :cond_14

    .line 298
    sget v19, Lo/zzS;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v19, 0x1b

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lo/zzS;->invoke:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_13

    .line 64
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x20000

    goto :goto_b

    :cond_12
    const/high16 v0, 0x10000

    :goto_b
    or-int/2addr v13, v0

    goto :goto_c

    .line 298
    :cond_13
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    throw v20

    :cond_14
    :goto_c
    and-int/lit8 v0, v12, 0x40

    const/high16 v7, 0x180000

    if-eqz v0, :cond_16

    or-int/2addr v13, v7

    :cond_15
    move-object/from16 v7, p6

    goto :goto_e

    :cond_16
    and-int/2addr v7, v11

    if-nez v7, :cond_15

    move-object/from16 v7, p6

    .line 64
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x100000

    goto :goto_d

    :cond_17
    const/high16 v19, 0x80000

    :goto_d
    or-int v13, v13, v19

    :goto_e
    and-int/lit16 v4, v12, 0x80

    const/high16 v22, 0xc00000

    if-eqz v4, :cond_19

    or-int v13, v13, v22

    :cond_18
    move/from16 v1, p7

    goto :goto_10

    :cond_19
    and-int v22, v11, v22

    if-nez v22, :cond_18

    move/from16 v1, p7

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/high16 v22, 0x800000

    goto :goto_f

    :cond_1a
    const/high16 v22, 0x400000

    :goto_f
    or-int v13, v13, v22

    :goto_10
    and-int/lit16 v1, v12, 0x100

    const/high16 v22, 0x6000000

    if-eqz v1, :cond_1b

    or-int v13, v13, v22

    goto :goto_13

    :cond_1b
    and-int v22, v11, v22

    if-nez v22, :cond_1e

    .line 298
    sget v22, Lo/zzS;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v22, 0x2d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/zzS;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-nez v2, :cond_1c

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    const/16 v5, 0x3f

    const/16 v21, 0x0

    div-int/lit8 v5, v5, 0x0

    if-eqz v2, :cond_1d

    goto :goto_11

    .line 64
    :cond_1c
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_11
    const/high16 v2, 0x4000000

    goto :goto_12

    :cond_1d
    const/high16 v2, 0x2000000

    :goto_12
    or-int/2addr v2, v13

    goto :goto_14

    :cond_1e
    :goto_13
    move v2, v13

    :goto_14
    and-int/lit16 v5, v12, 0x200

    const/high16 v13, 0x30000000

    if-eqz v5, :cond_20

    or-int/2addr v2, v13

    :cond_1f
    move-object/from16 v3, p9

    goto :goto_16

    :cond_20
    and-int/2addr v13, v11

    if-nez v13, :cond_1f

    .line 298
    sget v13, Lo/zzS;->RemoteActionCompatParcelizer:I

    add-int/lit8 v13, v13, 0xd

    rem-int/lit16 v3, v13, 0x80

    sput v3, Lo/zzS;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v13, v3

    move-object/from16 v3, p9

    .line 64
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    const/high16 v13, 0x20000000

    goto :goto_15

    :cond_21
    const/high16 v13, 0x10000000

    :goto_15
    or-int/2addr v2, v13

    :goto_16
    const v13, 0x12492493

    and-int/2addr v13, v2

    const v3, 0x12492492

    if-ne v13, v3, :cond_22

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 298
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p5

    move/from16 v8, p7

    move-object/from16 v20, p9

    move-object v1, v10

    move-object v5, v15

    move/from16 v10, p8

    goto/16 :goto_21

    .line 64
    :cond_22
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_24

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-nez v3, :cond_24

    .line 298
    sget v0, Lo/zzS;->invoke:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zzS;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 63
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_23

    and-int/lit16 v2, v2, -0x1c01

    :cond_23
    move/from16 v8, p1

    move-object/from16 v13, p3

    move-object/from16 v9, p5

    move/from16 v0, p7

    move/from16 v1, p8

    move-object v3, v10

    move-object/from16 v10, p2

    goto/16 :goto_1e

    :cond_24
    if-eqz v8, :cond_25

    .line 54
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_17

    :cond_25
    move-object v3, v10

    :goto_17
    if-eqz v14, :cond_27

    .line 298
    sget v8, Lo/zzS;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/zzS;->invoke:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-nez v8, :cond_26

    const/4 v8, 0x0

    goto :goto_18

    :cond_26
    const/4 v8, 0x1

    goto :goto_18

    :cond_27
    move/from16 v8, p1

    :goto_18
    if-eqz v17, :cond_28

    move-object/from16 v10, v20

    goto :goto_19

    :cond_28
    move-object/from16 v10, p2

    :goto_19
    and-int/lit8 v13, v12, 0x8

    if-eqz v13, :cond_29

    .line 57
    new-instance v13, Lo/rsaDecrypt;

    move-object/from16 v22, v13

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x1ffff

    const/16 v41, 0x0

    invoke-direct/range {v22 .. v41}, Lo/rsaDecrypt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lo/nextInt;Lo/r8lambda1S1u5Nd1haCDQoA2PXjxXS2C4NY;Ljava/lang/Integer;Lo/getBaseName;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/saveFiledefault;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_1a

    :cond_29
    move-object/from16 v13, p3

    :goto_1a
    if-eqz v9, :cond_2a

    move-object/from16 v15, v20

    :cond_2a
    if-eqz v18, :cond_2b

    move-object/from16 v9, v20

    goto :goto_1b

    :cond_2b
    move-object/from16 v9, p5

    :goto_1b
    if-eqz v0, :cond_2c

    move-object/from16 v7, v20

    :cond_2c
    if-eqz v4, :cond_2d

    const/4 v0, 0x0

    goto :goto_1c

    :cond_2d
    move/from16 v0, p7

    :goto_1c
    if-eqz v1, :cond_2e

    const/4 v1, 0x0

    goto :goto_1d

    :cond_2e
    move/from16 v1, p8

    :goto_1d
    if-eqz v5, :cond_2f

    .line 298
    sget v4, Lo/zzS;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zzS;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_30

    const/16 v4, 0x49

    const/4 v5, 0x0

    .line 63
    div-int/2addr v4, v5

    goto :goto_1f

    :cond_2f
    :goto_1e
    move-object/from16 v20, p9

    :cond_30
    :goto_1f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x15cd

    const/16 v5, 0x67

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v11}, Lo/zzS;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v11, -0x1

    const v14, 0xa594530

    invoke-static {v14, v2, v11, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_20

    :cond_31
    const/4 v4, 0x0

    .line 65
    :goto_20
    invoke-static {}, Lo/hasEntryAtruntime_release;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 448
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x47f

    const/16 v11, 0x1d

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v5, v11, v12}, Lo/zzS;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v12, v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 65
    move-object/from16 v29, v2

    check-cast v29, Lo/entryCountruntime_release;

    .line 68
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v6, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    invoke-static {v3, v2}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 69
    sget-object v4, Lo/setMicrophoneMute;->invoke:Lo/setMicrophoneMute;

    .line 70
    new-instance v5, Lo/zzS$write;

    move-object/from16 v22, v5

    move/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v15

    move/from16 v30, v1

    move-object/from16 v31, v20

    move/from16 v32, v0

    invoke-direct/range {v22 .. v32}, Lo/zzS$write;-><init>(ZLo/rsaDecrypt;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/entryCountruntime_release;ZLkotlin/jvm/functions/Function0;Z)V

    const/16 v11, 0x36

    const v12, 0x5a741153

    const/4 v14, 0x1

    invoke-static {v12, v14, v5, v6, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x6030

    const/16 v16, 0xc

    move-object/from16 p0, v2

    move-object/from16 p1, v4

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v14

    move/from16 p7, v16

    .line 66
    invoke-static/range {p0 .. p7}, Lo/AudioDeviceManagerImpl;->a(Landroidx/compose/ui/Modifier;Lo/setMicrophoneMute;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getEglBase;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move v2, v8

    move-object v4, v13

    move-object v5, v15

    move v8, v0

    move-object/from16 v42, v10

    move v10, v1

    move-object v1, v3

    move-object/from16 v3, v42

    .line 298
    :goto_21
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_33

    new-instance v14, Lo/zzR;

    move-object v0, v14

    move-object v6, v9

    move v9, v10

    move-object/from16 v10, v20

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/zzR;-><init>(Landroidx/compose/ui/Modifier;ZLjava/lang/Float;Lo/rsaDecrypt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void

    :array_0
    .array-data 2
        0x796cs
        0x1ce4s
        -0x4d46s
        0x48c7s
        -0x1116s
        -0x7bfcs
        0x1a18s
        -0x4f92s
        0x5656s
        -0x1243s
        -0x7c63s
        0x19a6s
        -0x4012s
        0x55c9s
        -0x14dfs
        -0x7ef9s
        0x276ds
        -0x42ebs
        0x5089s
        -0x922s
        -0x735as
        0x229cs
        -0x4761s
        0x5e66s
        -0xbaas
        -0x75d8s
        0x2018s
        -0x380es
        0x5dccs
        -0xc4cs
        -0x767ds
        0x2f73s
        -0x3a82s
        0x5b40s
        -0xec3s
        -0x68f1s
        0x2af5s
        -0x3f2cs
        0x66dds
        -0x377s
        -0x6d9cs
        0x2845s
        -0x31d9s
        0x6442s
        -0x5e4s
        -0x6e1cs
        0x37d3s
        -0x324bs
        0x63ffs
        -0x691s
        -0x60b3s
        0x3526s
        -0x34fbs
        0x6e9cs
        0x4fas
        -0x653as
        0x30b1s
        -0x2963s
        0x6c01s
        0x24ds
        -0x67d1s
        0x3e0fs
        -0x2a1cs
        0x6bbes
        0x1des
        -0x5843s
        0x3d9cs
        -0x2c8es
        0x6954s
        0xf2cs
        -0x5af5s
        0x38efs
        -0x2149s
        0x74a7s
        0xa82s
        -0x5f64s
        0x4673s
        -0x23dcs
        0x7234s
        0x813s
        -0x5017s
        0x45c5s
        -0x2457s
        0x718cs
        0x1700s
        -0x52cfs
        0x4324s
        -0x26b2s
        0x7f42s
        0x12b0s
        -0x5780s
        0x4ef7s
        -0x1b29s
        0x7a10s
        0x1010s
        -0x498ds
        0x4c6bs
        -0x1db7s
        0x79bbs
        0x1fc8s
        -0x4a18s
        0x4bd4s
        -0x1e82s
        -0x78f0s
        0x1d7ds
        -0x4ca8s
        0x56bbs
        -0x130as
        -0x7d7bs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x794cs
        0x6c8ds
        0x52d8s
        0x3866s
        0x2e79s
        0x144ds
        -0x480s
        -0x1e66s
        -0x28d6s
        -0x429ds
        -0x5cb1s
        -0x697ds
        0x7cd2s
        0x6268s
        0x4876s
        0x3e41s
        0x2591s
        0xbdbs
        -0xe95s
        -0x1887s
        -0x32bbs
        -0x4f66s
        -0x593ds
        -0x73d5s
        0x727es
        0x584es
        0x4fd3s
        0x35c0s
        0x1b2cs
        0x175s
        -0x8bes
        -0x2567s
        -0x3f05s
        -0x4994s
        -0x639as
        -0x7db7s
        0x6992s
        0x5fa0s
        0x4531s
        0x2b66s
        0x1142s
        0x489s
        -0x1518s
        -0x2fd2s
        -0x3999s
        -0x53b9s
        -0x6c73s
        0x79e5s
        0x6f30s
        0x557cs
        0x3b0bs
        0x2e8es
        0x14e2s
        -0x5c5s
        -0x1f9as
        -0x29a9s
        -0x4227s
        -0x5c12s
        -0x76c8s
        0x7f64s
        0x6542s
        0x489fs
        0x3ee5s
        0x2472s
        0xa3cs
        -0xf9ds
        -0x1844s
        -0x3234s
        -0x4cc2s
        -0x66e6s
        -0x70c0s
        0x729ds
        0x58ebs
        0x4e12s
        0x3408s
        0x1a41s
        0x197s
        -0x81ds
        -0x22d5s
        -0x3cb4s
        -0x56e9s
        -0x635fs
        -0x7d3cs
        0x6811s
        0x5e2fs
        0x445bs
        0x2b85s
        0x11e5s
        0x73es
        -0x12fas
        -0x2c8bs
        -0x396bs
        -0x531es
        -0x6dces
        0x780cs
        0x6e4es
        0x55e1s
        0x3be9s
        0x2121s
        0x1752s
        -0x2f3s
        -0x1f03s
        -0x2958s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x796cs
        0x7d13s
        0x71ebs
        0x7411s
        0x68bcs
        0x6f39s
        0x63a5s
        0x6639s
        0x5aa4s
        0x5131s
        0x55ads
        0x4833s
        0x4cb4s
        0x4332s
        0x4791s
        0x3a31s
        0x3ebcs
        0x3521s
        0x29ads
        0x2c6cs
        0x20a8s
        0x2730s
        0x1be6s
        0x1e7fs
        0x12aes
        0x92fs
        0xda3s
        0x2ds
        0x4bbs
    .end array-data
.end method

.method private static final read(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/zzS;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzS;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lo/zzS;->write(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/zzS;->invoke:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zzS;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final write(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 10

    const/4 v0, 0x2

    .line 446
    rem-int v1, v0, v0

    const v1, 0x388b45a3

    .line 311
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const v4, 0xe66f

    add-int/2addr v3, v4

    const/16 v4, 0x50

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/zzS;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, p2, 0x6

    if-nez v4, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_1

    .line 446
    sget v4, Lo/zzS;->invoke:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/zzS;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    or-int/2addr v4, p2

    goto :goto_1

    :cond_2
    move v4, p2

    :goto_1
    and-int/lit8 v6, v4, 0x3

    if-ne v6, v0, :cond_3

    .line 311
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 446
    sget v1, Lo/zzS;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzS;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    sget p0, Lo/zzS;->invoke:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/zzS;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 310
    sget-object p0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 311
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    const v3, 0x9f52

    add-int/2addr v0, v3

    const/16 v3, 0x72

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lo/zzS;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v1, v4, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 314
    :cond_5
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, p1, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v0

    invoke-static {p0, v0}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 315
    sget-object v3, Lo/setMicrophoneMute;->invoke:Lo/setMicrophoneMute;

    sget-object v0, Lo/zzcg;->write:Lo/zzcg;

    invoke-static {}, Lo/zzcg;->AudioAttributesImplApi26Parcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x6030

    const/16 v9, 0xc

    move-object v7, p1

    .line 312
    invoke-static/range {v2 .. v9}, Lo/AudioDeviceManagerImpl;->a(Landroidx/compose/ui/Modifier;Lo/setMicrophoneMute;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/getEglBase;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 446
    :cond_6
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lo/zzU;

    invoke-direct {v0, p0, p2, p3}, Lo/zzU;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 2
        0x796cs
        -0x6098s
        -0x4a5es
        -0x35dds
        -0x1f26s
        -0x6a9s
        0x1fc1s
        0x3447s
        0x4a23s
        0x60ads
        0x7914s
        -0x6071s
        -0x4b8bs
        -0x3508s
        -0x1c92s
        -0x63as
        0x1fb6s
        0x341ds
        0x4a8cs
        0x6377s
        0x79f1s
        -0x6184s
        -0x4b40s
        -0x3549s
        -0x1cdds
        -0x663s
        0x1e1bs
        0x34b3s
        0x4d38s
        0x638ds
        0x781es
        -0x61e2s
        -0x4b02s
        -0x32abs
        -0x1c5es
        -0x7cas
        0x1e8as
        0x3768s
        0x4d62s
        0x63eas
        0x7844s
        -0x6127s
        -0x48d8s
        -0x3236s
        -0x1df6s
        -0x767s
        0x1eefs
        0x3779s
        0x4dces
        0x625cs
        0x78b4s
        -0x6efbs
        -0x486bs
        -0x3214s
        -0x1d81s
        -0x75bs
        0x1126s
        0x37d1s
        0x4c4ds
        0x62dfs
        0x7b5fs
        -0x6ec3s
        -0x485cs
        -0x33ees
        -0x1d59s
        -0x49bs
        0x11d0s
        0x3646s
        0x4c36s
        0x62b6s
        0x7b5bs
        -0x6e73s
        -0x499ds
        -0x3355s
        -0x1aads
        -0x440s
        0x11b7s
        0x3626s
        0x4cc5s
        0x6500s
    .end array-data

    :array_1
    .array-data 2
        0x794cs
        -0x19eds
        0x47e4s
        -0x5b08s
        0x401s
        0x65d3s
        -0x3d44s
        0x2244s
        -0x7c26s
        -0x1f43s
        0x4073s
        -0x5e23s
        0xeaas
        0x6e36s
        -0x3036s
        0x2c9fs
        -0x738fs
        -0x123bs
        0x4ad7s
        -0x5599s
        0xb3ds
        0x6884s
        -0x3781s
        0x2935s
        -0x6972s
        -0x9b0s
        0x576fs
        -0x4b62s
        0x1454s
        0x752bs
        -0x2d02s
        0x3247s
        -0x6cc5s
        -0xf4es
        0x505as
        -0x4ee9s
        0x1eeas
        0x7ffes
        -0x20f3s
        0x3cf8s
        -0x624es
        -0x2e9s
        0x5ad4s
        -0x4450s
        0x1b1fs
        0x78d9s
        -0x264fs
        0x397bs
        -0x5930s
        0x7a2s
        0x6737s
        -0x3b30s
        0x259as
        -0x7a9bs
        -0x1d26s
        0x4389s
        -0x5cd7s
        0x30s
        0x6184s
        -0x3e86s
        0x2e3as
        -0x707fs
        -0x10a7s
        0x4c6cs
        -0x5244s
        0xd7ds
        0x6a00s
        -0x343bs
        0x2b57s
        -0x77efs
        -0x1617s
        0x494fs
        -0x49e6s
        0x17e1s
        0x74bfs
        -0x2bf6s
        0x35d8s
        -0x6d50s
        -0xdf4s
        0x53dfs
        -0x4f4es
        0x1009s
        0x71cbs
        -0x2172s
        0x3e76s
        -0x603fs
        -0x357s
        0x5c7fs
        -0x422bs
        0x1ad4s
        0x7a29s
        -0x2403s
        0x38bas
        -0x67bfs
        -0x6efs
        0x6687s
        -0x3985s
        0x273ds
        -0x7b80s
        -0x1ba6s
        0x450bs
        -0x5d0bs
        0x25cs
        0x632es
        -0x3f0es
        0x2056s
        -0x7ea1s
        -0x110bs
        0x4e5fs
        -0x50bes
        0xcb6s
        0x6de3s
        -0x32b1s
        0x2aa5s
    .end array-data
.end method
