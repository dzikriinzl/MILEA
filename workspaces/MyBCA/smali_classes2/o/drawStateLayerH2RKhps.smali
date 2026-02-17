.class public final Lo/drawStateLayerH2RKhps;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x73

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/drawStateLayerH2RKhps;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/drawStateLayerH2RKhps;->$$a:[B

    const/16 v0, 0x3a

    sput v0, Lo/drawStateLayerH2RKhps;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/drawStateLayerH2RKhps;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/drawStateLayerH2RKhps;->$11:I

    sput v0, Lo/drawStateLayerH2RKhps;->invoke:I

    sput v1, Lo/drawStateLayerH2RKhps;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x271af73b1ff06664L    # -1.6973656258707617E120

    sput-wide v0, Lo/drawStateLayerH2RKhps;->a:J

    return-void

    :array_0
    .array-data 1
        0x9t
        -0x7ft
        0x41t
        -0x57t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/RippleKt;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/drawStateLayerH2RKhps;->invoke:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/drawStateLayerH2RKhps;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/drawStateLayerH2RKhps;->a(Landroidx/compose/ui/Modifier;Lo/RippleKt;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/drawStateLayerH2RKhps;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/drawStateLayerH2RKhps;->invoke:I

    rem-int/2addr p1, p4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/RippleKt;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x44cbe64d

    .line 19
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v4, 0x5f

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/drawStateLayerH2RKhps;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    or-int/2addr v4, p3

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v6, p3, 0x30

    if-nez v6, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 21
    sget v3, Lo/drawStateLayerH2RKhps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/drawStateLayerH2RKhps;->invoke:I

    rem-int/2addr v3, v0

    const/16 v3, 0x20

    :cond_2
    or-int/2addr v4, v3

    :cond_3
    and-int/lit8 v3, v4, 0x13

    const/16 v6, 0x12

    if-ne v3, v6, :cond_4

    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 21
    sget v1, Lo/drawStateLayerH2RKhps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/drawStateLayerH2RKhps;->invoke:I

    rem-int/2addr v1, v0

    goto/16 :goto_3

    .line 19
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 27
    sget v3, Lo/drawStateLayerH2RKhps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/drawStateLayerH2RKhps;->invoke:I

    rem-int/2addr v3, v0

    const/4 v0, -0x1

    if-eqz v3, :cond_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    rsub-int/lit8 v3, v3, 0x1

    const/16 v6, 0x76

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v5}, Lo/drawStateLayerH2RKhps;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    rsub-int/lit8 v3, v3, 0x1

    const/16 v6, 0x76

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v5}, Lo/drawStateLayerH2RKhps;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    :cond_6
    :goto_2
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, p2, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v0

    const/4 v1, 0x0

    .line 1489
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 1083
    invoke-static {p0, v1, v0}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2012
    iget-object v3, p1, Lo/RippleKt;->invoke:Lkotlin/jvm/functions/Function0;

    .line 3011
    iget-object v5, p1, Lo/RippleKt;->a:Ljava/lang/String;

    .line 25
    sget-object v8, Lo/BluetoothDeviceManagerImplBluetoothServiceListener;->write:Lo/BluetoothDeviceManagerImplBluetoothServiceListener;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v10, 0x186000

    const/16 v11, 0x24

    move-object v9, p2

    .line 20
    invoke-static/range {v2 .. v11}, Lo/BluetoothDeviceManagerImplExternalSyntheticLambda0;->invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLo/onServiceConnected;Lo/BluetoothDeviceManagerImplBluetoothServiceListener;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 27
    :cond_7
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lo/updateStateLayerclove_ui_release;

    invoke-direct {v0, p0, p1, p3}, Lo/updateStateLayerclove_ui_release;-><init>(Landroidx/compose/ui/Modifier;Lo/RippleKt;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void

    nop

    :array_0
    .array-data 2
        0x426cs
        0x1638s
        -0x1fc3s
        0x422fs
        0x463as
        -0x2608s
        0x7fa2s
        0x29ecs
        0x7daes
        0x19dfs
        0x3f2cs
        -0x16f0s
        0x3d48s
        0x5979s
        -0xbds
        -0x575bs
        -0x333s
        -0x676cs
        -0x4117s
        0x68cbs
        -0x4368s
        -0x27c7s
        0x7e02s
        0x286cs
        0x7c2ds
        0x185cs
        0x3d85s
        -0x1465s
        0x3fdcs
        0x5bf5s
        -0x221s
        -0x54d2s
        -0x9bs
        -0x64e2s
        -0x429as
        0x6b0bs
        -0x40a2s
        -0x2520s
        0x7cads
        0x2ab5s
        0x7effs
        0x1a84s
        0x3c01s
        -0x15abs
        0x3e00s
        0x5a21s
        -0x3ecs
        -0x527es
        -0x646s
        -0x623as
        -0x4442s
        0x6dees
        -0x4622s
        -0x2298s
        0x7b5ds
        0x2d38s
        0x7903s
        0x1d5es
        0x3aafs
        -0x1373s
        0x38cds
        0x5ce2s
        -0x537s
        -0x53d5s
        -0x79es
        -0x63e9s
        -0x45b4s
        0x6c46s
        -0x47f8s
        -0x2047s
        0x7999s
        0x2febs
        0x7ba3s
        0x1fdes
        0x392cs
        -0x10f2s
        0x3b64s
        0x5f69s
        -0x6a3s
        -0x5159s
        -0x502s
        -0x6164s
        -0x471cs
        0x6eccs
        -0x4579s
        -0x2182s
        0x7806s
        0x2e76s
        0x7a6fs
        0x1e5bs
        0x37f8s
        -0x1e71s
        0x35ces
        0x51a9s
        -0x839s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xcb0s
        -0x3a3es
        -0x3310s
        0xcd3s
        -0x26f4s
        0xa45s
        0x534ds
        -0x4966s
        0x3372s
        -0x35d7s
        0x13e1s
        0x767as
        0x739ds
        -0x756ds
        -0x2c7es
        0x3797s
        -0x4dcfs
        0x4b24s
        -0x6dd1s
        -0x807s
        -0xda2s
        0xbc3s
        0x528es
        -0x48abs
        0x32fes
        -0x3452s
        0x1172s
        0x74bbs
        0x7119s
        -0x77f2s
        -0x2eb2s
        0x3417s
        -0x4e44s
        0x48e5s
        -0x6e4as
        -0xb8fs
        -0xe11s
        0x95fs
        0x5049s
        -0x4a66s
        0x3073s
        -0x36dbs
        0x10eds
        0x7524s
        0x709fs
        -0x767cs
        -0x2f7bs
        0x329as
        -0x48dcs
        0x4e79s
        -0x6892s
        -0xd25s
        -0x8a2s
        0xec8s
        0x57cfs
        -0x4dabs
        0x37e2s
        -0x3152s
        0x1669s
        0x73bas
        0x7617s
        -0x70d5s
        -0x29fcs
        0x3310s
        -0x4947s
        0x4ffes
        -0x6957s
        -0xc85s
        -0x922s
        0xc4bs
        0x554cs
        -0x4f04s
        0x3569s
        -0x33c6s
        0x15e5s
        0x7026s
        0x759cs
        -0x737ds
        -0x2a72s
        0x319fs
        -0x4b90s
        0x4d22s
        -0x6bf1s
        -0xe06s
        -0xbaes
        0xdc5s
        0x54c1s
        -0x4ebas
        0x34f4s
        -0x325ds
        0x1b6es
        0x7eb3s
        0x7b31s
        -0x7df2s
        -0x24fcs
        0x3e1ds
        -0x445cs
        0x42e3s
        -0x6451s
        -0x186s
        -0x42fs
        0x346s
        0x5a68s
        -0x4033s
        0x3a60s
        -0x3cd1s
        0x1af2s
        0x7f38s
        0x7a99s
        -0x7c7cs
        -0x2575s
        0x3cdas
        -0x46c5s
        0x407es
        -0x6686s
        -0x35bs
        -0x6f8s
        0x83s
    .end array-data

    :array_2
    .array-data 2
        0xcb0s
        -0x3a3es
        -0x3310s
        0xcd3s
        -0x26f4s
        0xa45s
        0x534ds
        -0x4966s
        0x3372s
        -0x35d7s
        0x13e1s
        0x767as
        0x739ds
        -0x756ds
        -0x2c7es
        0x3797s
        -0x4dcfs
        0x4b24s
        -0x6dd1s
        -0x807s
        -0xda2s
        0xbc3s
        0x528es
        -0x48abs
        0x32fes
        -0x3452s
        0x1172s
        0x74bbs
        0x7119s
        -0x77f2s
        -0x2eb2s
        0x3417s
        -0x4e44s
        0x48e5s
        -0x6e4as
        -0xb8fs
        -0xe11s
        0x95fs
        0x5049s
        -0x4a66s
        0x3073s
        -0x36dbs
        0x10eds
        0x7524s
        0x709fs
        -0x767cs
        -0x2f7bs
        0x329as
        -0x48dcs
        0x4e79s
        -0x6892s
        -0xd25s
        -0x8a2s
        0xec8s
        0x57cfs
        -0x4dabs
        0x37e2s
        -0x3152s
        0x1669s
        0x73bas
        0x7617s
        -0x70d5s
        -0x29fcs
        0x3310s
        -0x4947s
        0x4ffes
        -0x6957s
        -0xc85s
        -0x922s
        0xc4bs
        0x554cs
        -0x4f04s
        0x3569s
        -0x33c6s
        0x15e5s
        0x7026s
        0x759cs
        -0x737ds
        -0x2a72s
        0x319fs
        -0x4b90s
        0x4d22s
        -0x6bf1s
        -0xe06s
        -0xbaes
        0xdc5s
        0x54c1s
        -0x4ebas
        0x34f4s
        -0x325ds
        0x1b6es
        0x7eb3s
        0x7b31s
        -0x7df2s
        -0x24fcs
        0x3e1ds
        -0x445cs
        0x42e3s
        -0x6451s
        -0x186s
        -0x42fs
        0x346s
        0x5a68s
        -0x4033s
        0x3a60s
        -0x3cd1s
        0x1af2s
        0x7f38s
        0x7a99s
        -0x7c7cs
        -0x2575s
        0x3cdas
        -0x46c5s
        0x407es
        -0x6686s
        -0x35bs
        -0x6f8s
        0x83s
    .end array-data
.end method

.method private static final a(Landroidx/compose/ui/Modifier;Lo/RippleKt;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/drawStateLayerH2RKhps;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/drawStateLayerH2RKhps;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/drawStateLayerH2RKhps;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/RippleKt;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/drawStateLayerH2RKhps;->invoke:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/drawStateLayerH2RKhps;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
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
    sget-wide v2, Lo/drawStateLayerH2RKhps;->a:J

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

    :cond_0
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

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

    sget-wide v11, Lo/drawStateLayerH2RKhps;->a:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v15, -0x1

    cmp-long v7, v11, v15

    rsub-int v7, v7, 0x3c9f

    int-to-char v15, v7

    const/16 v7, 0x30

    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/drawStateLayerH2RKhps;->$$c(IBI)Ljava/lang/String;

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

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v7, v9, v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v10

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/drawStateLayerH2RKhps;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget v4, Lo/drawStateLayerH2RKhps;->$11:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/drawStateLayerH2RKhps;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    rem-int/2addr v4, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/drawStateLayerH2RKhps;->$11:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/drawStateLayerH2RKhps;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    const/16 v0, 0x2f

    div-int/2addr v0, v6

    aput-object v1, p2, v6

    return-void

    :cond_5
    aput-object v1, p2, v6

    return-void
.end method
