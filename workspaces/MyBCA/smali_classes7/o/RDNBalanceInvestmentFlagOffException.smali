.class public final Lo/RDNBalanceInvestmentFlagOffException;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lo/RDNBalanceInvestmentFlagOffException;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RDNBalanceInvestmentFlagOffException;->$$a:[B

    const/16 v0, 0x93

    sput v0, Lo/RDNBalanceInvestmentFlagOffException;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/RDNBalanceInvestmentFlagOffException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RDNBalanceInvestmentFlagOffException;->$11:I

    sput v0, Lo/RDNBalanceInvestmentFlagOffException;->write:I

    sput v1, Lo/RDNBalanceInvestmentFlagOffException;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x137

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/RDNBalanceInvestmentFlagOffException;->read:[C

    const-wide v0, -0x245d2b63948d5ea2L    # -2.673192413422545E133

    sput-wide v0, Lo/RDNBalanceInvestmentFlagOffException;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
    .end array-data

    :array_1
    .array-data 2
        -0x41c8s
        0x7d92s
        0x39b8s
        -0xaa5s
        -0x4ee4s
        0x6cd1s
        0x28aes
        -0x1bb7s
        -0x5ff0s
        0x5fd1s
        0x1b94s
        -0x28bds
        -0x6cfcs
        0x4ee5s
        0xa96s
        -0x39bas
        -0x7df2s
        0x41cfs
        0x7d87s
        0x3901s
        -0xaa4s
        -0x4f66s
        0x6cads
        0x281ds
        -0x1babs
        -0x5c6ds
        0x5fd8s
        0x1b6cs
        -0x28b0s
        -0x6d76s
        0x4ed6s
        0xa11s
        -0x39e5s
        -0x7a55s
        0x41efs
        0x7d2ds
        0x396bs
        -0xb2es
        -0x4f14s
        0x6c2ds
        0x2866s
        -0x1842s
        -0x5c1es
        0x5f28s
        0x1b17s
        -0x2959s
        -0x6d13s
        0x4e26s
        0xa72s
        -0x363as
        -0x7a05s
        0x4139s
        0x7d7cs
        0x38a2s
        -0xb02s
        -0x4fccs
        0x6c03s
        0x2bb3s
        -0x180as
        -0x5cc7s
        0x5f71s
        0x1acas
        -0x2909s
        -0x6dd0s
        0x4e0cs
        0xa56s
        -0x3673s
        -0x7a40s
        0x417fs
        0x7d4cs
        0x388ds
        -0xb3cs
        -0x4ffds
        0x6c3es
        0x2b85s
        -0x1839s
        -0x5ce5s
        0x5f42s
        0x1a8cs
        -0x294cs
        -0x6de7s
        0x4e5bs
        0xd9cs
        -0x3627s
        -0x7a9ds
        0x4158s
        0x7c9fs
        0x38c0s
        -0xbeas
        -0x4fafs
        0x6fe1s
        0x2bd2s
        -0x18ebs
        -0x5cb0s
        0x5e9cs
        0x1aa8s
        -0x29d6s
        -0x6d9es
        0x51a9s
        0xdecs
        -0x36cds
        -0x7a96s
        0x40aas
        0x7c9cs
        0x3821s
        -0xb9es
        -0x4c5bs
        0x6fe9s
        0x2b5bs
        -0x189cs
        -0x5d5bs
        0x5ee6s
        0x1a3fs
        -0x2990s
        -0x6a38s
        0x51abs
        0xd6cs
        -0x36dfs
        -0x7b22s
        0x40b9s
        0x7c60s
        0x3821s
        -0x81cs
        -0x4c4ds
        0x6f74s
        0x2b15s
        -0x191as
        -0x5d4as
        0x5e9es
        0x1a5fs
        -0x29e9s
        -0x6a6as
        0x5194s
        0xd4as
        -0x36a2s
        -0x7b27s
        0x4095s
        0x7c57s
        0x381es
        -0x822s
        -0x4c80s
        0x62fcs
        -0x5ecfs
        -0x1a90s
        0x29f2s
        0x6df9s
        -0x4fc7s
        -0xb88s
        0x38f6s
        0x7cfas
        -0x7cd1s
        -0x3889s
        0xbb7s
        0x4ff2s
        -0x6d84s
        -0x2982s
        0x1abds
        0x5ee1s
        -0x62d9s
        -0x5edds
        -0x1a53s
        0x29e5s
        0x6c2es
        -0x4f85s
        -0xb59s
        0x38ees
        0x7f22s
        -0x7cd5s
        -0x3859s
        0xbf1s
        0x4e27s
        -0x6d9bs
        -0x2957s
        0x1acbs
        0x5950s
        -0x62a4s
        -0x5e61s
        -0x1a28s
        0x2815s
        0x6c17s
        -0x4f78s
        -0xb3bs
        0x3b13s
        0x7f46s
        -0x7c6fs
        -0x3823s
        0xa06s
        0x4e50s
        -0x6d7cs
        -0x293as
        0x1501s
        0x5943s
        -0x623es
        -0x5e23s
        -0x1bfds
        0x284cs
        0x6c9fs
        -0x4f2cs
        -0x8b8s
        0x3b64s
        0x7f87s
        -0x7c40s
        -0x39f3s
        0xa72s
        0x4e95s
        -0x6d44s
        -0x2903s
        0x1538s
        0x596fs
        -0x6258s
        -0x5e37s
        -0x1bc6s
        0x286as
        0x6cb2s
        -0x4f0ds
        -0x8c5s
        0x3b34s
        0x7ffbs
        -0x7c2ds
        -0x39ces
        0xa73s
        0x4ea0s
        -0x6d23s
        -0x2ec8s
        0x156fs
        0x59a8s
        -0x6211s
        -0x5fc6s
        -0x1b85s
        0x2894s
        0x6ce5s
        -0x4cc9s
        -0x89fs
        0x3ba6s
        0x7fecs
        -0x7d91s
        -0x3995s
        0xa8bs
        0x4e84s
        -0x72b2s
        -0x2ef1s
        0x15d2s
        -0x196cs
        0x2555s
        0x616fs
        -0x5229s
        -0x1644s
        0x347fs
        0x7021s
        -0x4301s
        -0x754s
        0x777s
        0x4329s
        -0x700bs
        -0x344cs
        0x1674s
        0x5215s
        -0x6109s
        -0x255cs
        0x1967s
        0x2529s
        0x61aas
        -0x5258s
        -0x178as
        0x3462s
        0x70b9s
        -0x435as
        -0x497s
        0x727s
        0x43ebs
        -0x7045s
        -0x6deds
        0x51d2s
        0x15fas
        -0x269fs
        -0x62cfs
        0x40f8s
        0x4b3s
        -0x3786s
        -0x73c6s
        0x73fcs
        0x37a8s
        -0x4ces
        -0x409as
        0x62dcs
        0x26bds
        -0x1584s
        -0x51d1s
        0x6dd2s
        0x51b7s
        0x1560s
        -0x26d9s
        -0x6320s
        0x40b5s
        0x474s
        -0x37e5s
        -0x7016s
        0x73b8s
        0x376es
        -0x4d7s
        -0x411ds
        0x62e0s
        0x2664s
        -0x15fcs
        -0x566es
        0x6dcbs
        0x515as
        0x1513s
        -0x2721s
        -0x636fs
        0x4047s
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/RDNBalanceInvestmentFlagOffException;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDNBalanceInvestmentFlagOffException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 51
    invoke-static {p0}, Lo/getBca;->write(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v1, 0x53

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p0}, Lo/getBca;->write(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v1, Lo/RDNBalanceInvestmentFlagOffException;->write:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDNBalanceInvestmentFlagOffException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/setComposition;)Lo/getPathName;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/RDNBalanceInvestmentFlagOffException;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDNBalanceInvestmentFlagOffException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/RDNBalanceInvestmentFlagOffException;->a(Lo/setComposition;)Lo/getPathName;

    move-result-object p0

    sget v1, Lo/RDNBalanceInvestmentFlagOffException;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDNBalanceInvestmentFlagOffException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/RDNBalanceInvestmentFlagOffException;->write:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDNBalanceInvestmentFlagOffException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/RDNBalanceInvestmentFlagOffException;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/RDNBalanceInvestmentFlagOffException;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/RDNBalanceInvestmentFlagOffException;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lo/setComposition;)Lo/getPathName;
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lo/RDNBalanceInvestmentFlagOffException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDNBalanceInvestmentFlagOffException;->write:I

    rem-int/2addr v1, v0

    .line 36
    check-cast p0, Landroidx/compose/runtime/State;

    .line 111
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPathName;

    sget v1, Lo/RDNBalanceInvestmentFlagOffException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDNBalanceInvestmentFlagOffException;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 97
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x30e5c5cd

    move-object/from16 v5, p1

    .line 34
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x8d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xdce4

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/RDNBalanceInvestmentFlagOffException;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    .line 100
    sget v5, Lo/RDNBalanceInvestmentFlagOffException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/RDNBalanceInvestmentFlagOffException;->write:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x12

    div-int/2addr v6, v14

    if-eqz v5, :cond_1

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_0
    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    or-int/2addr v5, v1

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    and-int/lit8 v6, v5, 0x3

    if-ne v6, v2, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 97
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v15

    goto/16 :goto_4

    .line 34
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const-wide/16 v16, 0x0

    if-eqz v6, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v16

    rsub-int/lit8 v6, v6, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v16

    rsub-int v7, v7, 0x8e

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    int-to-char v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/RDNBalanceInvestmentFlagOffException;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-static {v4, v5, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x1d

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0xf1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x8448

    add-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lo/RDNBalanceInvestmentFlagOffException;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v14

    check-cast v3, Ljava/lang/String;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Landroid/content/Context;

    .line 36
    sget v4, Lo/setFieldLabel2$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    .line 2000
    new-instance v5, Lo/setClipToCompositionBounds$read;

    invoke-direct {v5, v4}, Lo/setClipToCompositionBounds$read;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v4, 0x3e

    move-object v11, v15

    move v2, v13

    move v13, v4

    .line 36
    invoke-static/range {v5 .. v13}, Lo/setFontMap;->write(Lo/setClipToCompositionBounds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lo/setComposition;

    move-result-object v4

    const v5, -0x2fa2da54

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v16

    rsub-int/lit8 v5, v5, 0x29

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0x10f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v16

    const v8, 0xf0d0

    sub-int v7, v8, v7

    int-to-char v7, v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/RDNBalanceInvestmentFlagOffException;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v14

    check-cast v5, Ljava/lang/String;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 99
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x0

    if-nez v5, :cond_6

    .line 97
    sget v5, Lo/RDNBalanceInvestmentFlagOffException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/RDNBalanceInvestmentFlagOffException;->write:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_5

    .line 100
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_7

    goto :goto_3

    :cond_5
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    throw v13

    .line 39
    :cond_6
    :goto_3
    new-instance v5, Lo/RDNBalanceInvestmentFlagOffException$invoke;

    invoke-direct {v5, v3, v13}, Lo/RDNBalanceInvestmentFlagOffException$invoke;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 102
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v13, v6, v15, v14, v2}, Lo/getMaximumNational;->read(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 49
    sget v5, Lo/RewardNotConnectedToBCAIDException$read;->a:I

    invoke-static {v5, v15, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    const v5, -0x2fa2b2ab

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v5, 0x1000028

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v16, -0x1

    cmp-long v5, v10, v16

    rsub-int v5, v5, 0x110

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lo/RDNBalanceInvestmentFlagOffException;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    check-cast v5, Ljava/lang/String;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 105
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    .line 106
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_9

    .line 50
    :cond_8
    new-instance v6, Lo/RDNBalanceSystemUnavailableException;

    invoke-direct {v6, v3}, Lo/RDNBalanceSystemUnavailableException;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_9
    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 53
    sget-object v11, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 54
    new-instance v5, Lo/RDNBalanceInvestmentFlagOffException$a;

    invoke-direct {v5, v3, v0, v4}, Lo/RDNBalanceInvestmentFlagOffException$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/setComposition;)V

    const/16 v3, 0x36

    const v4, -0x7a75f462

    invoke-static {v4, v2, v5, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/high16 v18, 0x180000

    const/16 v19, 0x30

    const/16 v20, 0x78f

    move-object v4, v13

    move-object v13, v2

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v17, v2

    .line 48
    invoke-static/range {v5 .. v20}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 97
    sget v3, Lo/RDNBalanceInvestmentFlagOffException;->write:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/RDNBalanceInvestmentFlagOffException;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_a

    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 97
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    throw v4

    :cond_b
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lo/RDNBalanceInvestmentFlagOnOtherBCAIDException;

    invoke-direct {v3, v0, v1}, Lo/RDNBalanceInvestmentFlagOnOtherBCAIDException;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 25

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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/RDNBalanceInvestmentFlagOffException;->read:[C

    add-int v10, p1, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v11, v9, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v12, v9

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v13, v9, 0x61d

    const v14, 0x5d02ec87

    const/4 v15, 0x0

    int-to-byte v9, v4

    int-to-byte v6, v9

    add-int/lit8 v1, v6, 0x1

    int-to-byte v1, v1

    invoke-static {v9, v6, v1}, Lo/RDNBalanceInvestmentFlagOffException;->$$c(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/RDNBalanceInvestmentFlagOffException;->invoke:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3

    aput-object v15, v6, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v6, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v18, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x6ae

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/RDNBalanceInvestmentFlagOffException;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v1, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v16

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v9, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v11, v5, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v14, v6

    invoke-static {v5, v6, v14}, Lo/RDNBalanceInvestmentFlagOffException;->$$c(ISS)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/RDNBalanceInvestmentFlagOffException;->$11:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/RDNBalanceInvestmentFlagOffException;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v10, v9, 0x15

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-char v11, v9

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v6, v15

    invoke-static {v9, v15, v6}, Lo/RDNBalanceInvestmentFlagOffException;->$$c(ISS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Lo/RDNBalanceInvestmentFlagOffException;->$11:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/RDNBalanceInvestmentFlagOffException;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/RDNBalanceInvestmentFlagOffException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDNBalanceInvestmentFlagOffException;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/RDNBalanceInvestmentFlagOffException;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/RDNBalanceInvestmentFlagOffException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RDNBalanceInvestmentFlagOffException;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65354
    rem-int v0, p3, p3

    sget v0, Lo/RDNBalanceInvestmentFlagOffException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RDNBalanceInvestmentFlagOffException;->write:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1, p2}, Lo/RDNBalanceInvestmentFlagOffException;->a(Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/RDNBalanceInvestmentFlagOffException;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/RDNBalanceInvestmentFlagOffException;->write:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_0

    const/16 p1, 0x2f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
