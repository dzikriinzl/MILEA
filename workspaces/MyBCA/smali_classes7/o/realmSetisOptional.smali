.class public final Lo/realmSetisOptional;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/realmSetisOptional$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:[C

.field private static read:J

.field private static write:C


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/realmSetisOptional;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realmSetisOptional;->$$a:[B

    const/16 v0, 0xe2

    sput v0, Lo/realmSetisOptional;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/realmSetisOptional;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmSetisOptional;->$11:I

    sput v0, Lo/realmSetisOptional;->RemoteActionCompatParcelizer:I

    sput v1, Lo/realmSetisOptional;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x15e

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/realmSetisOptional;->a:[C

    const-wide v0, 0x3f78c91cd7748e29L    # 0.00605117098101319

    sput-wide v0, Lo/realmSetisOptional;->read:J

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/realmSetisOptional;->invoke:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/realmSetisOptional;->write:C

    return-void

    :array_0
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
    .end array-data

    :array_1
    .array-data 2
        0x62dcs
        -0x71ffs
        -0x445ds
        -0x5b38s
        -0x2fd5s
        -0x283s
        -0x1171s
        0x1a0as
        0x77ds
        0x309cs
        0x5de5s
        0x493fs
        0x7a72s
        0x67d2s
        -0x6cfds
        -0x4384s
        -0x566fs
        -0x2513s
        -0x39c6s
        -0xc82s
        0x1cc6s
        0x805s
        0x3554s
        0x26b7s
        0x53a6s
        0x7f6bs
        0x68d5s
        -0x6a13s
        -0x7ebas
        -0x4dcfs
        -0x200es
        -0x3753s
        -0xbeds
        -0x1e22s
        0x129fs
        0x3e49s
        0x2b37s
        0x5491s
        0x41aas
        0x6d13s
        -0x6122s
        -0x7478s
        -0x48f1s
        -0x5fc6s
        -0x321as
        -0x6acs
        -0x15efs
        0x17a5s
        0xcas
        0x2c25s
        0x597fs
        0x4a89s
        0x7608s
        0x6363s
        -0x7362s
        -0x461ds
        -0x5ac3s
        -0x2984s
        -0x3c30s
        -0x10fbs
        0x187es
        0x5afs
        0x36efs
        0x223cs
        0x4f7cs
        0x78c8s
        0x6407s
        -0x6eaes
        -0x7d4bs
        -0x5041s
        -0x24d0s
        -0x3b6fs
        -0xe74s
        0x1d4cs
        0xe73s
        0x3bbds
        0x24a6s
        0x5058s
        0x7dd2s
        0x62dcs
        -0x7196s
        -0x4437s
        -0x5b02s
        -0x2fd8s
        -0x284s
        -0x1155s
        0x1a0as
        0x75cs
        0x3090s
        0x5df7s
        0x4924s
        0x7a78s
        0x67cfs
        -0x6cd9s
        -0x43a6s
        -0x5664s
        -0x2518s
        -0x39c1s
        -0xccds
        0x1cccs
        0x805s
        0x3518s
        0x26fcs
        0x53e6s
        0x7f3es
        0x6889s
        -0x6a36s
        -0x7ef9s
        -0x384cs
        0x2b02s
        0x1eb3s
        0x197s
        0x7540s
        0x5801s
        0x4b9as
        -0x40a3s
        -0x5d91s
        -0x6a5ds
        -0x739s
        -0x13ecs
        -0x20ads
        -0x3d06s
        0x362as
        0x196as
        0xca5s
        0x7fa1s
        0x6308s
        0x5646s
        -0x4609s
        -0x52d3s
        -0x6fe1s
        -0x7c64s
        -0x92cs
        -0x25ffs
        -0x324fs
        0x3087s
        0x2470s
        0x1711s
        0x7a8ds
        0x6d96s
        0x5143s
        0x44a2s
        -0x4817s
        -0x649es
        -0x71a4s
        -0xe35s
        -0x1b6bs
        -0x37des
        0x62dcs
        -0x7196s
        -0x4425s
        -0x5b11s
        -0x2fdes
        -0x29cs
        -0x1158s
        0x1a04s
        0x74ds
        0x3095s
        0x5de6s
        0x490es
        0x7a78s
        0x67ccs
        -0x6ce5s
        -0x43a6s
        -0x5674s
        -0x2514s
        -0x39e3s
        -0xc8es
        0x1cc3s
        0x814s
        0x3512s
        0x2695s
        0x53a7s
        0x7f68s
        0x68cfs
        -0x6a61s
        -0x7ea2s
        -0x4dces
        -0x2004s
        -0x375ds
        -0xbe1s
        -0x1e28s
        0x1287s
        0x3e4ds
        0x2b31s
        0x54e3s
        0x41d7s
        0x6d1cs
        -0x612bs
        -0x7406s
        -0x48d4s
        -0x5fa0s
        -0x3259s
        -0x6f2s
        -0x15a8s
        0x1794s
        0xdds
        0x2c25s
        0x5976s
        0x4aaes
        0x7649s
        0x635as
        -0x7371s
        -0x465as
        -0x5a8as
        -0x2990s
        -0x3c3cs
        -0x10f9s
        0x1850s
        0x5b1s
        0x62dcs
        -0x71e2s
        -0x4440s
        -0x5b03s
        -0x2f8cs
        -0x2dbs
        -0x1117s
        0x1a5cs
        0x763s
        0x30c0s
        0x5db9s
        0x490fs
        0x7a78s
        0x67d9s
        -0x6cbbs
        -0x43a2s
        -0x5675s
        -0x2556s
        -0x399fs
        -0xc96s
        0x1c94s
        0x803s
        0x355ds
        0x26aas
        0x62dcs
        -0x71e3s
        -0x4435s
        -0x5b03s
        -0x2f8as
        -0x2d7s
        -0x1118s
        0x1a55s
        0x763s
        0x30cds
        0x5dbas
        0x497ds
        0x7a2ds
        0x67f1s
        -0x6ce2s
        -0x43a7s
        -0x566ds
        -0x2523s
        -0x39c4s
        -0xcb1s
        0x1cc2s
        0x817s
        0x3549s
        0x26a0s
        0x53fcs
        0x7f31s
        0x68aas
        -0x6a3ds
        -0x7eeds
        -0x4d98s
        -0x2058s
        -0x370cs
        -0xbd5s
        -0x1e7as
        0x12c1s
        0x3e53s
        0x2b6cs
        0x54a5s
        0x41b8s
        0x6d10s
        -0x6161s
        -0x7437s
        -0x488es
        -0x5f8cs
        -0x3212s
        0x3f7bs
        -0x2c4as
        -0x1994s
        -0x6a6s
        -0x722cs
        -0x5f7es
        -0x4cb8s
        0x47f6s
        0x5ac4s
        0x6d67s
        0x1es
        0x14a9s
        0x27dfs
        0x3a6as
        -0x3147s
        -0x1e01s
        -0xbcas
        -0x7900s
        -0x6461s
        -0x5132s
        0x4123s
        0x55e4s
        0x68ebs
        0x7b51s
        0xe5as
        0x2298s
        0x352bs
        -0x23b9s
        0x3088s
        0x538s
        0x1a53s
        0x6eb0s
        0x43e6s
        0x5014s
        -0x5b6fs
        -0x461as
        -0x71f9s
        -0x1c82s
        -0x85cs
        -0x3b17s
        -0x26b7s
        0x2d98s
        0x2e7s
        0x170as
        0x6476s
        0x78a1s
        0x4de5s
        -0x5da3s
        -0x4962s
        -0x7431s
        -0x67d4s
        -0x12c6s
        -0x3e57s
        -0x29f4s
        0x2b15s
        0x3fd9s
        0xceas
        0x6120s
        0x763fs
        0x4abds
        0x5f4bs
        0x7788s
        -0x64cds
        -0x516fs
        -0x4e53s
        -0x3aa9s
        -0x17fes
        -0x435s
        0xf0bs
        0x1235s
        0x25efs
    .end array-data

    :array_2
    .array-data 2
        0x5eaas
        0x5eeas
        0x5efas
        0x5ea6s
        0x5e89s
        0x5e9cs
        0x5ee1s
        0x5eabs
        0x5ea0s
        0x5eb9s
        0x5ee8s
        0x5e9ds
        0x5ea7s
        0x5ea5s
        0x5ee9s
        0x5e8as
        0x5e80s
        0x5effs
        0x5efbs
        0x5d53s
        0x5ebes
        0x5ea8s
        0x5efcs
        0x5ebcs
        0x5ea4s
        0x5ef0s
        0x5ee5s
        0x5ebds
        0x5eacs
        0x5ee0s
        0x5eads
        0x5efds
        0x5e99s
        0x5eb0s
        0x5ebas
        0x5e9bs
        0x5eaes
        0x5ee7s
        0x5ea1s
        0x5ef8s
        0x5eafs
        0x5ebbs
        0x5ef1s
        0x5ea2s
        0x5e85s
        0x5efes
        0x5ea9s
        0x5ef3s
        0x5ef9s
    .end array-data
.end method

.method public static synthetic a(Lo/realmGetorder;FILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/realmSetisOptional;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmSetisOptional;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p4

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lo/realmSetisOptional;->read(Lo/realmGetorder;FILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/realmSetisOptional;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmSetisOptional;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/realmSetisOptional;->read(Lo/realmGetorder;FILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static final a(Lo/realmGetorder;FLandroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x60186dea

    move-object/from16 v6, p2

    .line 25
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Lo/realmSetisOptional;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v2, 0x6

    const/4 v8, 0x4

    if-nez v6, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    .line 39
    :cond_0
    sget v6, Lo/realmSetisOptional;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/realmSetisOptional;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v3

    move v6, v3

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v10, v2, 0x30

    if-nez v10, :cond_4

    .line 25
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 65
    sget v10, Lo/realmSetisOptional;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x3d

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/realmSetisOptional;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_2

    const/16 v10, 0x35

    goto :goto_2

    :cond_2
    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    move v10, v7

    :goto_2
    or-int/2addr v6, v10

    :cond_4
    and-int/lit8 v10, v6, 0x13

    const/16 v12, 0x12

    if-ne v10, v12, :cond_6

    sget v10, Lo/realmSetisOptional;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x6d

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/realmSetisOptional;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_5

    .line 25
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 65
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b

    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    const/4 v0, 0x0

    throw v0

    .line 25
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    xor-int/2addr v10, v11

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    const/16 v10, 0x68

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x69

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xd

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/realmSetisOptional;->c([CIB[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const v12, -0x60186dea

    const/4 v13, -0x1

    invoke-static {v12, v6, v13, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    const/4 v10, 0x0

    .line 66
    invoke-static {v9, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v10

    add-int/lit8 v12, v12, 0x1d

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    int-to-char v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/realmSetisOptional;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 27
    check-cast v6, Landroid/content/Context;

    .line 28
    sget-object v12, Lo/realmSetisOptional$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    if-eq v12, v11, :cond_c

    if-eq v12, v3, :cond_b

    const/4 v13, 0x3

    if-eq v12, v13, :cond_a

    if-ne v12, v8, :cond_9

    .line 65
    sget v8, Lo/realmSetisOptional;->RemoteActionCompatParcelizer:I

    add-int/2addr v8, v11

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/realmSetisOptional;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_8

    .line 39
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v12, 0x3f800000    # 1.0f

    .line 69
    invoke-static {v12}, Lo/getReadOnly;->invoke(F)F

    move-result v12

    goto :goto_4

    .line 39
    :cond_8
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 69
    invoke-static {v10}, Lo/getReadOnly;->invoke(F)F

    move-result v12

    .line 39
    :goto_4
    invoke-static {v8, v12}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    goto :goto_5

    .line 28
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 38
    :cond_a
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/4 v13, 0x3

    invoke-static {v8, v12, v9, v13}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$read;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    goto :goto_5

    .line 37
    :cond_b
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v12, 0x42c80000    # 100.0f

    .line 68
    invoke-static {v12}, Lo/getReadOnly;->invoke(F)F

    move-result v12

    .line 37
    invoke-static {v8, v12}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    goto :goto_5

    .line 30
    :cond_c
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float/2addr v12, v1

    .line 32
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    const/16 v13, 0x64

    .line 33
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v12

    int-to-float v12, v12

    .line 67
    invoke-static {v12}, Lo/getReadOnly;->invoke(F)F

    move-result v12

    .line 30
    invoke-static {v8, v12}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 42
    :goto_5
    sget-object v12, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 43
    invoke-static {v12, v10, v11}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    .line 44
    invoke-static {v12, v15, v13, v14}, Lo/getFloatValue;->invoke(Landroidx/compose/ui/Modifier;Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function2;I)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 45
    invoke-interface {v12, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v12, 0x41700000    # 15.0f

    .line 70
    invoke-static {v12}, Lo/getReadOnly;->invoke(F)F

    move-result v12

    .line 46
    invoke-static {v8, v12}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 47
    sget-object v12, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v12

    const/16 v13, 0x30

    .line 71
    invoke-static {v4, v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x27

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit8 v15, v15, 0x6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    const v17, 0xa567

    add-int v13, v16, v17

    int-to-char v13, v13

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v3}, Lo/realmSetisOptional;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    .line 75
    invoke-static {v12, v9}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v3

    const/16 v12, 0x38

    .line 77
    new-array v12, v12, [C

    fill-array-data v12, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/2addr v13, v7

    rsub-int/lit8 v13, v13, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/2addr v14, v7

    rsub-int/lit8 v14, v14, 0x74

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/realmSetisOptional;->c([CIB[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    .line 78
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 79
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 1256
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v5, v8}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 1258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 82
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const-wide/16 v17, 0x0

    .line 83
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v15

    add-int/lit8 v15, v15, 0x3e

    const v17, 0x1000094

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    add-int v7, v18, v17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v17

    cmpl-float v17, v17, v10

    add-int/lit8 v10, v17, -0x1

    int-to-char v10, v10

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v15, v7, v10, v1}, Lo/realmSetisOptional;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 85
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 86
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 87
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 89
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 91
    :goto_6
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 92
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v13, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 97
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eq v7, v11, :cond_f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_7

    .line 98
    :cond_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    sget v3, Lo/realmSetisOptional;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/realmSetisOptional;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 102
    :goto_7
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x18

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int v3, v3, 0xd2

    const/16 v7, 0x30

    invoke-static {v4, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v7, v8, -0x1

    int-to-char v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v8}, Lo/realmSetisOptional;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v9

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v1, v1, 0x2d

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0xea

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v8}, Lo/realmSetisOptional;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v9

    check-cast v1, Ljava/lang/String;

    .line 50
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    invoke-static {v1, v3, v11}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 51
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 52
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v7

    const/16 v8, 0x39

    .line 106
    new-array v8, v8, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x39

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x29

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lo/realmSetisOptional;->c([CIB[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    .line 107
    check-cast v7, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/16 v8, 0x36

    invoke-static {v7, v3, v5, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    const/16 v7, 0x38

    .line 109
    new-array v7, v7, [C

    fill-array-data v7, :array_3

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x38

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x73

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lo/realmSetisOptional;->c([CIB[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    .line 110
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 111
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v10, 0x1a365f2c

    .line 2256
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v5, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 114
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 115
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x94

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/realmSetisOptional;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    .line 116
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 117
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 119
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 121
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 123
    :goto_8
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 124
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v3, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 129
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 130
    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    :cond_13
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    rsub-int/lit8 v1, v1, 0x1c

    const v3, 0x1000117

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x5da7

    int-to-char v3, v3

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v1, v7, v3, v8}, Lo/realmSetisOptional;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v9

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 54
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, 0x22

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v3, v7, v12

    add-int/lit16 v3, v3, 0x133

    const v7, 0xbe9b

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v8}, Lo/realmSetisOptional;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v9

    check-cast v1, Ljava/lang/String;

    const v1, 0x7bcaab99

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v1, v7, v12

    rsub-int/lit8 v1, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0x154

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x1521

    int-to-char v4, v4

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v7}, Lo/realmSetisOptional;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v9

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/realmGetorder;->write:Lo/realmGetorder;

    if-ne v0, v1, :cond_14

    .line 55
    new-instance v1, Lo/mergeSyntheticMethod;

    invoke-direct {v1, v6}, Lo/mergeSyntheticMethod;-><init>(Landroid/content/Context;)V

    goto :goto_a

    .line 60
    :cond_14
    sget-object v7, Lo/isDialling;->write:Lo/isDialling;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x5

    move-object v9, v5

    .line 59
    invoke-static/range {v6 .. v11}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->write(Landroidx/compose/ui/Modifier;Lo/isDialling;Lo/onAlerting;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 138
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 142
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 65
    :cond_15
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v3, Lo/realmGetisOptional;

    move/from16 v4, p1

    invoke-direct {v3, v0, v4, v2}, Lo/realmGetisOptional;-><init>(Lo/realmGetorder;FI)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void

    :array_0
    .array-data 2
        0x1s
        0x4s
        0x17s
        0x26s
        0xes
        0x7s
        0x17s
        0x23s
        0x1as
        0x1fs
        0xes
        0x7s
        0x17s
        0x23s
        0xas
        0x1fs
        0xds
        0x9s
        0x23s
        0x17s
        0x9s
        0x21s
        0x26s
        0x6s
        0x9s
        0x1ds
        0x24s
        0x2cs
        0x1bs
        0x25s
        0x1es
        0x29s
        0xds
        0x25s
        0x1ds
        0x1cs
        0x21s
        0x7s
        0x15s
        0x16s
        0x16s
        0xds
        0x5s
        0xas
        0x28s
        0x2s
        0x16s
        0xds
        0x14s
        0x29s
        0x27s
        0x1es
        0x1bs
        0x9s
        0x7s
        0xcs
        0x0s
        0x26s
        0x21s
        0x23s
        0x23s
        0x22s
        0x1fs
        0x29s
        0x13s
        0x9s
        0x1ds
        0x9s
        0x7s
        0x1cs
        0x18s
        0x6s
        0x23s
        0x14s
        0x4s
        0x22s
        0x1bs
        0x9s
        0x7s
        0xcs
        0x0s
        0x26s
        0x21s
        0x23s
        0x23s
        0x22s
        0x1fs
        0x29s
        0x13s
        0x9s
        0x1ds
        0x9s
        0x7s
        0x1cs
        0x18s
        0x6s
        0x23s
        0x26s
        0x30s
        0x16s
        0x2es
        0x13s
        0x20s
        0x1es
    .end array-data

    :array_1
    .array-data 2
        0x364ds
        0x364ds
        0x2s
        0x30s
        0x1as
        0x1cs
        0x2s
        0x18s
        0x16s
        0x22s
        0x22s
        0x4s
        0xbs
        0x26s
        0x19s
        0x13s
        0x1fs
        0x2bs
        0x20s
        0xbs
        0x4s
        0x10s
        0x2as
        0x2bs
        0x2es
        0x10s
        0x5s
        0x17s
        0x2es
        0xes
        0x5s
        0x3s
        0x1s
        0x17s
        0x17s
        0x2es
        0x20s
        0x26s
        0x28s
        0x2es
        0x2as
        0x17s
        0x1fs
        0x5s
        0x18s
        0x15s
        0x24s
        0x2cs
        0x16s
        0x6s
        0x2bs
        0x2as
        0x1bs
        0x26s
        0x29s
        0x27s
    .end array-data

    :array_2
    .array-data 2
        0x3602s
        0x3602s
        0x1s
        0x14s
        0x6s
        0xas
        0x18s
        0x19s
        0x8s
        0x21s
        0x22s
        0x4s
        0x13s
        0x19s
        0x5s
        0x17s
        0x24s
        0x20s
        0x2ds
        0xes
        0x3s
        0x20s
        0x35d2s
        0x35d2s
        0x2as
        0x2ds
        0x12s
        0x26s
        0x15s
        0x2fs
        0x2es
        0x3s
        0x1es
        0x3s
        0x18s
        0x12s
        0x2es
        0x25s
        0x35d2s
        0x35d2s
        0x2bs
        0x13s
        0x6s
        0xas
        0x18s
        0x19s
        0x9s
        0x28s
        0x30s
        0x16s
        0x4s
        0xfs
        0x10s
        0x6s
        0x23s
        0x29s
        0x361es
    .end array-data

    nop

    :array_3
    .array-data 2
        0x364ds
        0x364ds
        0x2s
        0x30s
        0x1as
        0x1cs
        0x2s
        0x18s
        0x16s
        0x22s
        0x22s
        0x4s
        0xbs
        0x26s
        0x19s
        0x13s
        0x1fs
        0x2bs
        0x20s
        0xbs
        0x4s
        0x10s
        0x2as
        0x2bs
        0x2es
        0x10s
        0x5s
        0x17s
        0x2es
        0xes
        0x5s
        0x3s
        0x1s
        0x17s
        0x17s
        0x2es
        0x20s
        0x26s
        0x28s
        0x2es
        0x2as
        0x17s
        0x1fs
        0x5s
        0x18s
        0x15s
        0x24s
        0x2cs
        0x16s
        0x6s
        0x2bs
        0x2as
        0x1bs
        0x26s
        0x29s
        0x27s
    .end array-data
.end method

.method private static b(IIC[Ljava/lang/Object;)V
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

    sget v5, Lo/realmSetisOptional;->$11:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/realmSetisOptional;->$10:I

    rem-int/2addr v5, v1

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    div-int/lit8 v5, v6, 0x5

    :cond_0
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, Lo/realmSetisOptional;->$10:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/realmSetisOptional;->$11:I

    rem-int/2addr v5, v1

    const v14, 0x699c1620

    const/4 v15, 0x3

    if-nez v5, :cond_4

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v8, Lo/realmSetisOptional;->a:[C

    mul-int v16, p1, v5

    aget-char v8, v8, v16

    :try_start_0
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v17, 0x0

    const/4 v14, 0x0

    if-nez v8, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v8, v19, v17

    rsub-int/lit8 v19, v8, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v20

    cmpl-float v12, v20, v14

    rsub-int v12, v12, 0x61e

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v14, v15

    add-int/lit8 v13, v14, -0x3

    int-to-byte v13, v13

    int-to-byte v1, v13

    invoke-static {v14, v13, v1}, Lo/realmSetisOptional;->$$c(IBI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v1, v4

    move/from16 v20, v8

    move/from16 v21, v12

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v19, Lo/realmSetisOptional;->read:J

    :try_start_1
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v19, 0x2

    aput-object v14, v1, v19

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v1, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v19, v7, 0x35

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    const/16 v12, 0x39

    int-to-byte v12, v12

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/realmSetisOptional;->$$c(IBI)Ljava/lang/String;

    move-result-object v24

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v19, v5, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v5, v7, v17

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x7aa

    const v22, -0x2072eac1

    const/16 v23, 0x0

    int-to-byte v8, v4

    int-to-byte v10, v8

    int-to-byte v12, v10

    invoke-static {v8, v10, v12}, Lo/realmSetisOptional;->$$c(IBI)Ljava/lang/String;

    move-result-object v24

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v10, v11

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_4
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/realmSetisOptional;->a:[C

    add-int v7, p1, v1

    aget-char v5, v5, v7

    :try_start_3
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v17, v5, 0x1d

    invoke-static {v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v12, v12, 0x64d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v13, v15

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    int-to-byte v8, v14

    invoke-static {v13, v14, v8}, Lo/realmSetisOptional;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v4

    move/from16 v18, v5

    move/from16 v19, v12

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v12, v1

    sget-wide v17, Lo/realmSetisOptional;->read:J

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x2

    aput-object v14, v5, v17

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xffffcb

    sub-int v17, v8, v7

    invoke-static {v10, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    const/16 v12, 0x39

    int-to-byte v12, v12

    int-to-byte v13, v4

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/realmSetisOptional;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v7, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v12, v5, 0x15

    const/16 v5, 0x30

    invoke-static {v10, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v11

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v14, v5, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v5, v4

    int-to-byte v7, v5

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lo/realmSetisOptional;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v7, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_8
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/realmSetisOptional;->$11:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/realmSetisOptional;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 95
    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_b

    .line 99
    sget v5, Lo/realmSetisOptional;->$11:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/realmSetisOptional;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xffffeb

    sub-int v12, v8, v7

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v13, v7

    const/16 v8, 0x30

    invoke-static {v10, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v14, v7, 0x7ab

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v7, v4

    int-to-byte v6, v7

    int-to-byte v8, v6

    invoke-static {v7, v6, v8}, Lo/realmSetisOptional;->$$c(IBI)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/realmSetisOptional;->$11:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetisOptional;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_c

    aput-object v0, p3, v4

    return-void

    :cond_c
    throw v9
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/realmSetisOptional;->invoke:[C

    const-wide/16 v4, 0x0

    const v6, -0x5adcb2ac

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    .line 219
    sget v14, Lo/realmSetisOptional;->$11:I

    add-int/lit8 v14, v14, 0x5b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/realmSetisOptional;->$10:I

    rem-int/2addr v14, v1

    .line 195
    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    cmpl-double v14, v16, v4

    add-int/lit8 v16, v14, 0x1d

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v17

    const/16 v18, 0x0

    cmpl-float v1, v17, v18

    add-int/lit16 v1, v1, 0x5ca

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v4, v7

    int-to-byte v5, v10

    int-to-byte v7, v5

    invoke-static {v4, v5, v7}, Lo/realmSetisOptional;->$$c(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const/16 v7, 0xc

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lo/realmSetisOptional;->write:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v5, 0x0

    if-nez v1, :cond_3

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit8 v11, v1, 0x1d

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v1, v12, v14

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v1, v13, v5

    add-int/lit16 v13, v1, 0x5ca

    const v14, -0x6e42480d

    const/4 v15, 0x0

    const/16 v1, 0xc

    int-to-byte v7, v1

    int-to-byte v1, v10

    int-to-byte v5, v1

    invoke-static {v7, v1, v5}, Lo/realmSetisOptional;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v9, :cond_b

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v5, :cond_b

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p0, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v7, p0, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    const/4 v12, 0x7

    if-ne v7, v11, :cond_6

    .line 273
    sget v7, Lo/realmSetisOptional;->$11:I

    add-int/2addr v7, v12

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/realmSetisOptional;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    if-eqz v7, :cond_5

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    div-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    sub-int/2addr v7, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    div-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v7

    :goto_3
    const/16 v14, 0xc

    const-wide/16 v18, 0x0

    goto/16 :goto_6

    .line 218
    :cond_5
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v7

    goto :goto_3

    :cond_6
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v11, v7, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v11, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    aput-object v2, v11, v12

    const/16 v16, 0x6

    aput-object v2, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v11, v21

    const/16 v20, 0x4

    aput-object v2, v11, v20

    const/16 v22, 0x3

    aput-object v2, v11, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v23, 0x2

    aput-object v24, v11, v23

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    const v24, -0x112edb0f

    invoke-static/range {v24 .. v24}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v24

    if-nez v24, :cond_7

    const-string v24, ""

    invoke-static/range {v24 .. v24}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v24

    rsub-int/lit8 v26, v24, 0xa

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x1506

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v24

    shr-int/lit8 v8, v24, 0x10

    add-int/lit16 v8, v8, 0x4db

    const v29, -0x25b021aa

    const/16 v30, 0x0

    int-to-byte v14, v7

    int-to-byte v13, v10

    int-to-byte v15, v13

    invoke-static {v14, v13, v15}, Lo/realmSetisOptional;->$$c(IBI)Ljava/lang/String;

    move-result-object v31

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v12

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v7, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v7, v14

    move/from16 v27, v6

    move/from16 v28, v8

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v24

    goto :goto_4

    :cond_7
    const/16 v14, 0xc

    :goto_4
    move-object/from16 v6, v24

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_9

    .line 219
    sget v6, Lo/realmSetisOptional;->$11:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmSetisOptional;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v7, v8

    aput-object v2, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v16

    aput-object v2, v7, v21

    aput-object v2, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v2, v7, v9

    aput-object v2, v7, v10

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    const-wide/16 v18, 0x0

    cmp-long v6, v25, v18

    add-int/lit8 v25, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x527

    const v28, 0x285da538

    const/16 v29, 0x0

    const/16 v11, 0xf

    int-to-byte v13, v11

    int-to-byte v11, v10

    int-to-byte v15, v11

    invoke-static {v13, v11, v15}, Lo/realmSetisOptional;->$$c(IBI)Ljava/lang/String;

    move-result-object v30

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v11, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_8
    const-wide/16 v18, 0x0

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    const-wide/16 v18, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_a

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_6

    .line 258
    :cond_a
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 219
    sget v6, Lo/realmSetisOptional;->$10:I

    add-int/2addr v6, v9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmSetisOptional;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 210
    :goto_6
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :cond_b
    move v1, v10

    :goto_7
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 219
    sget v2, Lo/realmSetisOptional;->$10:I

    const/16 v3, 0xf

    add-int/2addr v2, v3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/realmSetisOptional;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    goto :goto_7

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static final read(Lo/realmGetorder;FILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/realmSetisOptional;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmSetisOptional;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    goto :goto_0

    :cond_0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    :goto_0
    invoke-static {p0, p1, p3, p2}, Lo/realmSetisOptional;->a(Lo/realmGetorder;FLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
