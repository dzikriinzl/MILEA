.class public final Lo/onAudioDevicesAdded;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/onAudioDevicesAdded;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onAudioDevicesAdded;->$$a:[B

    const/16 v0, 0xc3

    sput v0, Lo/onAudioDevicesAdded;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/onAudioDevicesAdded;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/onAudioDevicesAdded;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/onAudioDevicesAdded;->read:I

    const/4 v0, 0x1

    sput v0, Lo/onAudioDevicesAdded;->write:I

    const/16 v0, 0x185

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/onAudioDevicesAdded;->RemoteActionCompatParcelizer:[C

    const v0, 0x4e5624b3    # 8.9818234E8f

    sput v0, Lo/onAudioDevicesAdded;->invoke:I

    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
    .end array-data

    :array_1
    .array-data 2
        -0x62c9s
        -0x62fds
        -0x62f6s
        -0x6229s
        -0x6225s
        -0x6223s
        -0x622fs
        -0x6221s
        -0x623ds
        -0x6230s
        -0x6219s
        -0x6204s
        -0x620es
        -0x621cs
        -0x6221s
        -0x6223s
        -0x6210s
        -0x62e8s
        -0x62fcs
        -0x62f2s
        -0x62f1s
        -0x62f9s
        -0x62fbs
        -0x62fbs
        -0x62f8s
        -0x62f7s
        -0x62e7s
        -0x62fas
        -0x62fes
        -0x62f4s
        -0x62f1s
        -0x62f9s
        -0x62fbs
        -0x6300s
        -0x620cs
        -0x6209s
        -0x62f9s
        -0x62fas
        -0x62fes
        -0x62f4s
        -0x62f1s
        -0x62fcs
        -0x62f9s
        -0x62fes
        -0x620cs
        -0x6209s
        -0x62f9s
        -0x62fas
        -0x62fbs
        -0x62f2s
        -0x62f1s
        -0x62fbs
        -0x62fcs
        -0x62fes
        -0x620cs
        -0x6209s
        -0x62f9s
        -0x62fas
        -0x62fbs
        -0x62f2s
        -0x62f1s
        -0x62fbs
        -0x62fes
        -0x62fes
        -0x620as
        -0x6209s
        -0x62f9s
        -0x62fas
        -0x62fbs
        -0x62f2s
        -0x62f1s
        -0x62fbs
        -0x6300s
        -0x62fds
        -0x62f7s
        -0x6209s
        -0x62f9s
        -0x62f9s
        -0x62fbs
        -0x62f2s
        -0x62f1s
        -0x62fds
        -0x62fes
        -0x62fbs
        -0x6209s
        -0x6209s
        -0x62f9s
        -0x62f9s
        -0x62fbs
        -0x62f2s
        -0x62f1s
        -0x62fds
        -0x6300s
        -0x62fcs
        -0x62f8s
        -0x62f7s
        -0x62fbs
        -0x62e7s
        -0x62f9s
        -0x62fds
        -0x62f4s
        -0x62f1s
        -0x62fds
        -0x62f2s
        -0x62fes
        -0x62f8s
        -0x62f7s
        -0x62fds
        -0x62fds
        -0x62fds
        -0x62fcs
        -0x62fas
        -0x6300s
        -0x62f6s
        -0x62f1s
        -0x62fcs
        -0x62fds
        -0x62f2s
        -0x6209s
        -0x62f7s
        -0x62fbs
        -0x62fbs
        -0x62f9s
        -0x62fds
        -0x620ds
        -0x6229s
        -0x6225s
        -0x6223s
        -0x622fs
        -0x6221s
        -0x623ds
        -0x6230s
        -0x6219s
        -0x6204s
        -0x620es
        -0x621cs
        -0x6221s
        -0x6223s
        -0x6201s
        -0x6206s
        -0x6227s
        -0x6203s
        -0x62e3s
        -0x6204s
        -0x622cs
        -0x6221s
        -0x6239s
        -0x623fs
        -0x62e4s
        -0x6253s
        -0x6235s
        -0x6229s
        -0x623ds
        -0x6259s
        -0x6255s
        -0x6253s
        -0x625fs
        -0x6251s
        -0x626ds
        -0x6260s
        -0x6249s
        -0x6234s
        -0x623es
        -0x624cs
        -0x6251s
        -0x6253s
        -0x6231s
        -0x6236s
        -0x6257s
        -0x6233s
        -0x6218s
        -0x6249s
        -0x6252s
        -0x6252s
        -0x6252s
        -0x6253s
        -0x6241s
        -0x623bs
        -0x622ds
        -0x6235s
        -0x6253s
        -0x6251s
        -0x6251s
        -0x6251s
        -0x625fs
        -0x62e5s
        -0x626as
        -0x626ds
        -0x624es
        -0x6237s
        -0x6251s
        -0x6251s
        -0x6238s
        -0x624es
        -0x6264s
        -0x626es
        -0x6251s
        -0x6251s
        -0x6238s
        -0x624ds
        -0x626ds
        -0x626es
        -0x626cs
        -0x624cs
        -0x6238s
        -0x6258s
        -0x626as
        -0x626cs
        -0x626fs
        -0x626bs
        -0x6255s
        -0x624as
        -0x6238s
        -0x6251s
        -0x6257s
        -0x626cs
        -0x626cs
        -0x626cs
        -0x626ds
        -0x6264s
        -0x6264s
        -0x626as
        -0x6269s
        -0x626ds
        -0x626bs
        -0x626ds
        -0x624ds
        -0x6250s
        -0x6262s
        -0x626cs
        -0x626bs
        -0x626bs
        -0x626as
        -0x6262s
        -0x6269s
        -0x6269s
        -0x626ds
        -0x626bs
        -0x626ds
        -0x624ds
        -0x6250s
        -0x6262s
        -0x626es
        -0x626cs
        -0x6258s
        -0x626as
        -0x6266s
        -0x626es
        -0x6251s
        -0x6254s
        -0x626as
        -0x6261s
        -0x6262s
        -0x6262s
        -0x6242s
        -0x6241s
        -0x6270s
        -0x6258s
        -0x626ds
        -0x6266s
        -0x624fs
        -0x6237s
        -0x626as
        -0x626ds
        -0x626es
        -0x626ds
        -0x626ds
        -0x624ds
        -0x6240s
        -0x6252s
        -0x626es
        -0x626cs
        -0x6258s
        -0x626as
        -0x6266s
        -0x6255s
        -0x6242s
        -0x6249s
        -0x6233s
        -0x6241s
        -0x626as
        -0x626cs
        -0x6231s
        -0x6213s
        -0x623bs
        -0x6252s
        -0x626es
        -0x626cs
        -0x6258s
        -0x626as
        -0x6266s
        -0x6255s
        -0x6242s
        -0x6249s
        -0x6233s
        -0x6241s
        -0x626as
        -0x626cs
        -0x624as
        -0x624bs
        -0x6270s
        -0x6248s
        -0x6228s
        -0x6224s
        -0x622ds
        -0x6295s
        -0x62b8s
        -0x62cbs
        -0x62d1s
        -0x62e3s
        -0x62e2s
        -0x62e2s
        -0x62e2s
        -0x62d9s
        -0x62a8s
        -0x62c3s
        -0x62e7s
        -0x62c6s
        -0x62c5s
        -0x62f0s
        -0x62ecs
        -0x62e1s
        -0x62d5s
        -0x62d5s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e8s
        -0x62e8s
        -0x62f9s
        -0x62e7s
        -0x62e8s
        -0x62e8s
        -0x62d1s
        -0x6292s
        -0x62b9s
        -0x62bes
        -0x62b3s
        -0x62b4s
        -0x62bes
        -0x62bcs
        -0x62bds
        -0x62bfs
        -0x62cas
        -0x62b8s
        -0x62a1s
        -0x62c5s
        -0x62c8s
        -0x62dcs
        -0x620bs
        -0x6274s
        -0x627ds
        -0x6276s
        -0x6278s
        -0x6277s
        -0x627ds
        -0x627fs
        -0x6265s
        -0x6261s
        -0x627bs
        -0x627ds
        -0x6271s
        -0x627bs
        -0x627ds
        -0x6272s
        -0x6274s
        -0x6278s
        -0x62efs
        -0x625as
        -0x6255s
        -0x6253s
        -0x625as
        -0x6259s
        -0x6259s
        -0x625fs
        -0x625fs
        -0x6259s
        -0x6248s
        -0x62b3s
        -0x62cds
        -0x62b6s
        -0x62b1s
        -0x62c0s
        -0x62b2s
        -0x62bfs
        -0x62d9s
        -0x62bfs
        -0x62b1s
        -0x62b4s
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/readStringdefault;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/readStringdefault;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v4, p4

    const/4 v1, 0x2

    .line 124
    rem-int v2, v1, v1

    const v2, -0x5acacc6a

    move-object/from16 v3, p3

    .line 44
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/16 v5, 0x40

    const/4 v6, 0x0

    const/16 v7, 0x94

    filled-new-array {v6, v7, v5, v6}, [I

    move-result-object v5

    new-array v8, v7, [B

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v10}, Lo/onAudioDevicesAdded;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v8, v4, 0x6

    move v10, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v4, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    move v10, v1

    :goto_0
    or-int/2addr v10, v4

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v10, v4

    :goto_1
    and-int/lit8 v11, p5, 0x2

    if-eqz v11, :cond_4

    or-int/lit8 v10, v10, 0x30

    :cond_3
    move-object/from16 v13, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v13, v4, 0x30

    if-nez v13, :cond_3

    move-object/from16 v13, p1

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x20

    goto :goto_2

    :cond_5
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v10, v14

    :goto_3
    and-int/lit8 v14, p5, 0x4

    const/4 v15, 0x3

    if-eqz v14, :cond_6

    or-int/lit16 v10, v10, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v4, 0x180

    if-nez v12, :cond_a

    .line 124
    sget v12, Lo/onAudioDevicesAdded;->read:I

    add-int/lit8 v2, v12, 0x29

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/onAudioDevicesAdded;->write:I

    rem-int/2addr v2, v1

    and-int/lit16 v2, v4, 0x200

    if-nez v2, :cond_7

    add-int/2addr v12, v15

    rem-int/lit16 v2, v12, 0x80

    sput v2, Lo/onAudioDevicesAdded;->write:I

    rem-int/2addr v12, v1

    .line 44
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_7
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 124
    sget v6, Lo/onAudioDevicesAdded;->read:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/onAudioDevicesAdded;->write:I

    rem-int/2addr v6, v1

    :goto_4
    if-eqz v2, :cond_9

    sget v2, Lo/onAudioDevicesAdded;->read:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/onAudioDevicesAdded;->write:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_8

    const/16 v2, 0x10b3

    goto :goto_5

    :cond_8
    const/16 v2, 0x100

    goto :goto_5

    :cond_9
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v10, v2

    :cond_a
    :goto_6
    and-int/lit16 v2, v10, 0x93

    const/16 v6, 0x92

    if-ne v2, v6, :cond_b

    .line 44
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v0

    move-object v1, v8

    move-object v2, v13

    goto/16 :goto_c

    :cond_b
    if-eqz v5, :cond_c

    const/4 v12, 0x0

    goto :goto_7

    :cond_c
    move-object v12, v8

    :goto_7
    const/16 v5, 0x1c

    const/16 v6, 0x70

    const/16 v8, 0x25

    if-eqz v11, :cond_e

    const v11, 0x277b73bd

    .line 42
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    filled-new-array {v7, v8, v6, v5}, [I

    move-result-object v11

    new-array v13, v8, [B

    fill-array-data v13, :array_1

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1, v11, v13, v2}, Lo/onAudioDevicesAdded;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    .line 151
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 152
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_d

    .line 153
    new-instance v1, Lo/getMinor;

    invoke-direct {v1}, Lo/getMinor;-><init>()V

    .line 154
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_e
    move-object v1, v13

    :goto_8
    if-eqz v14, :cond_f

    const/4 v0, 0x0

    .line 43
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0xb9

    const/16 v11, 0x77

    const/16 v13, 0x78

    const/4 v14, 0x0

    .line 44
    filled-new-array {v2, v13, v11, v14}, [I

    move-result-object v2

    new-array v11, v13, [B

    fill-array-data v11, :array_2

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v14, v2, v11, v13}, Lo/onAudioDevicesAdded;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v13, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v11, -0x1

    const v13, -0x5acacc6a

    invoke-static {v13, v10, v11, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    .line 45
    :goto_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const/16 v11, 0x131

    const/16 v13, 0x1d

    .line 157
    filled-new-array {v11, v13, v14, v15}, [I

    move-result-object v11

    new-array v15, v13, [B

    fill-array-data v15, :array_3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v9, v11, v15, v5}, Lo/onAudioDevicesAdded;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Landroid/content/Context;

    .line 46
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v5

    invoke-static {v5}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v5

    .line 47
    invoke-static {v2, v12, v0}, Lo/onAudioDevicesAdded;->read(Landroid/content/Context;Ljava/lang/String;Lo/readStringdefault;)Ljava/lang/String;

    move-result-object v2

    .line 51
    sget-object v11, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 52
    sget-object v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v15, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v14, v3, v15}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v20

    sget-object v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v15, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v14, v3, v15}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v22

    sget-object v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v15, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v14, v3, v15}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v21

    .line 51
    move-object/from16 v19, v11

    check-cast v19, Landroidx/compose/ui/Modifier;

    const/16 v23, 0x0

    const/16 v24, 0x8

    .line 52
    invoke-static/range {v19 .. v24}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v14, 0x0

    .line 53
    invoke-static {v11, v14, v9}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 55
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v13, :cond_11

    .line 56
    sget-object v13, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v13, Landroidx/compose/ui/Modifier;

    invoke-static {v13}, Lcom/bca/designsystem/clove_ui/base/shadow/ShadowKt;->shadow1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    goto :goto_a

    .line 58
    :cond_11
    sget-object v13, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v19, v13

    check-cast v19, Landroidx/compose/ui/Modifier;

    const/high16 v13, 0x40800000    # 4.0f

    .line 158
    invoke-static {v13}, Lo/getReadOnly;->invoke(F)F

    move-result v20

    .line 58
    move-object/from16 v21, v5

    check-cast v21, Landroidx/compose/ui/graphics/Shape;

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x1c

    invoke-static/range {v19 .. v27}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 54
    :goto_a
    invoke-interface {v11, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 61
    sget-object v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v13, v3, v14}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v13

    const v14, 0x277bd55c

    .line 54
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v14, 0x1c

    filled-new-array {v7, v8, v6, v14}, [I

    move-result-object v7

    new-array v8, v8, [B

    fill-array-data v8, :array_4

    new-array v14, v9, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v7, v8, v14}, Lo/onAudioDevicesAdded;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v14, v15

    check-cast v7, Ljava/lang/String;

    and-int/2addr v6, v10

    const/16 v7, 0x20

    if-ne v6, v7, :cond_12

    .line 124
    sget v6, Lo/onAudioDevicesAdded;->read:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onAudioDevicesAdded;->write:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move v6, v9

    goto :goto_b

    :cond_12
    move v6, v15

    .line 159
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    .line 124
    sget v6, Lo/onAudioDevicesAdded;->read:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/onAudioDevicesAdded;->write:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 160
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_14

    .line 62
    :cond_13
    new-instance v7, Lo/isLessThan;

    invoke-direct {v7, v1}, Lo/isLessThan;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 162
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_14
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50
    move-object v10, v5

    check-cast v10, Landroidx/compose/ui/graphics/Shape;

    .line 65
    new-instance v5, Lo/onAudioDevicesAdded$RemoteActionCompatParcelizer;

    invoke-direct {v5, v2, v0, v12}, Lo/onAudioDevicesAdded$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Lo/readStringdefault;Ljava/lang/String;)V

    const/16 v2, 0x36

    const v7, 0x635767e8

    invoke-static {v7, v9, v5, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function2;

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    shl-int/lit8 v2, v2, 0x12

    const/high16 v5, 0x30000000

    or-int/2addr v2, v5

    const/16 v17, 0x19c

    move-object v5, v11

    move-object v11, v13

    move-object/from16 v18, v12

    move-object v12, v15

    move-object/from16 v13, v16

    move-object v15, v3

    move/from16 v16, v2

    .line 49
    invoke-static/range {v5 .. v17}, Lcom/bca/designsystem/clove_ui/base/surface/CloveSurfaceKt;->CloveSurface(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLandroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lo/MovableContentKtmovableContentWithReceiverOf4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    move-object v5, v0

    move-object v2, v1

    move-object/from16 v1, v18

    .line 124
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, Lo/VantageDeviceManagerVantageVersion;

    move-object v0, v7

    move-object v3, v5

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/VantageDeviceManagerVantageVersion;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/readStringdefault;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
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
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
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
        0x1t
        0x0t
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
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/onAudioDevicesAdded;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAudioDevicesAdded;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/onAudioDevicesAdded;->write()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/onAudioDevicesAdded;->read:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onAudioDevicesAdded;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v8, Lo/onAudioDevicesAdded;->RemoteActionCompatParcelizer:[C

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_3

    .line 220
    sget v16, Lo/onAudioDevicesAdded;->$10:I

    add-int/lit8 v0, v16, 0x65

    rem-int/lit16 v12, v0, 0x80

    sput v12, Lo/onAudioDevicesAdded;->$11:I

    rem-int/lit8 v0, v0, 0x2

    const v12, -0x2dd0a8a3

    if-nez v0, :cond_1

    aget-char v0, v8, v15

    :try_start_0
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v9

    add-int/lit8 v19, v0, 0x16

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v0, v11, v17

    const v11, 0xa449

    add-int/2addr v0, v11

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x669

    const v22, -0x194e5206

    const/16 v23, 0x0

    int-to-byte v12, v2

    int-to-byte v9, v12

    add-int/lit8 v2, v9, 0x1

    int-to-byte v2, v2

    invoke-static {v12, v9, v2}, Lo/onAudioDevicesAdded;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v2, v12

    move/from16 v20, v0

    move/from16 v21, v11

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    shr-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v8, v15

    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v2, v9

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v19, v0, 0x16

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    const v10, 0xa448

    sub-int/2addr v10, v0

    int-to-char v0, v10

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x669

    const v22, -0x194e5206

    const/16 v23, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    add-int/lit8 v9, v12, 0x1

    int-to-byte v9, v9

    invoke-static {v11, v12, v9}, Lo/onAudioDevicesAdded;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    move/from16 v20, v0

    move/from16 v21, v10

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    move-object v8, v14

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 220
    sget v3, Lo/onAudioDevicesAdded;->$10:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/onAudioDevicesAdded;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_a

    .line 220
    sget v8, Lo/onAudioDevicesAdded;->$10:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/onAudioDevicesAdded;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    const-string v11, ""

    if-ne v8, v4, :cond_6

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v12, v1, Lo/isOverridableBy;->write:I

    aget-char v12, v0, v12

    :try_start_2
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v13, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v17, v2, 0xc

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const v9, 0x86b8

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v12, 0x0

    int-to-byte v14, v12

    int-to-byte v15, v14

    add-int/lit8 v10, v15, 0x2

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lo/onAudioDevicesAdded;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v4

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    goto/16 :goto_3

    .line 184
    :cond_6
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v2, v9, v13

    rsub-int/lit8 v17, v2, 0x1a

    const/16 v2, 0x30

    const/4 v9, 0x0

    invoke-static {v11, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const v2, 0xa02a

    sub-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x826

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    int-to-byte v10, v15

    invoke-static {v14, v15, v10}, Lo/onAudioDevicesAdded;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v4

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v2, v3, v8

    .line 220
    sget v2, Lo/onAudioDevicesAdded;->$10:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/onAudioDevicesAdded;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    const/16 v10, 0x30

    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v17, v9, 0x1e

    const/4 v9, 0x0

    invoke-static {v11, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v11, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/onAudioDevicesAdded;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v4

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_c

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

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

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

    goto :goto_6

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v2, Lo/onAudioDevicesAdded;->$10:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onAudioDevicesAdded;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_f

    const/4 v2, 0x4

    rem-int/lit8 v2, v2, 0x5

    .line 215
    :cond_f
    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c([CIIZI[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v6, v0, :cond_2

    .line 129
    sget v6, Lo/onAudioDevicesAdded;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/onAudioDevicesAdded;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p0, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p1, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lo/onAudioDevicesAdded;->invoke:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit8 v16, v13, 0x17

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    const v14, 0x8d0e

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    or-int/lit8 v10, v8, 0x20

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lo/onAudioDevicesAdded;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v13, v7, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v14, v7

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v15, v7, 0x53a

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x22

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/onAudioDevicesAdded;->$$c(IIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v1, :cond_3

    .line 122
    sget v6, Lo/onAudioDevicesAdded;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onAudioDevicesAdded;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v1, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v1, v0, [C

    .line 113
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v0, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v1, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v0, v7

    invoke-static {v1, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p3, :cond_9

    .line 129
    sget v1, Lo/onAudioDevicesAdded;->$10:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/onAudioDevicesAdded;->$11:I

    rem-int/2addr v1, v2

    .line 120
    new-array v1, v0, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v0, :cond_8

    .line 129
    sget v6, Lo/onAudioDevicesAdded;->$11:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onAudioDevicesAdded;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_5

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    shl-int v7, v0, v7

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const/16 v7, 0x30

    invoke-static {v9, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v13, v7, 0xb

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v14, v7

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v15, v7, 0x53a

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    or-int/lit8 v10, v8, 0x22

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lo/onAudioDevicesAdded;->$$c(IIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 123
    :cond_5
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v12

    aget-char v7, v4, v7

    aput-char v7, v1, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v13, v8, 0xa

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v14, v8

    const-wide/16 v20, 0x0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v15, v8, 0x53a

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v8, v5

    int-to-byte v10, v8

    or-int/lit8 v7, v10, 0x22

    int-to-byte v7, v7

    invoke-static {v8, v10, v7}, Lo/onAudioDevicesAdded;->$$c(IIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const-wide/16 v20, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v1

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static final invoke(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 144
    rem-int v3, v2, v2

    const v3, -0x53f949d0

    .line 0
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0x23

    new-array v4, v3, [C

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v5, v3, 0xdb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v6, v3, 0x23

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const/4 v10, 0x4

    rsub-int/lit8 v8, v3, 0x4

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lo/onAudioDevicesAdded;->c([CIIZI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x72

    .line 143
    new-array v11, v5, [C

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v12, v5, 0xe1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/lit8 v13, v5, 0x72

    const/4 v14, 0x1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v15, v5, 0x21

    new-array v5, v3, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lo/onAudioDevicesAdded;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v6, -0x53f949d0

    const/4 v7, -0x1

    invoke-static {v6, v4, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 147
    sget v5, Lo/onAudioDevicesAdded;->read:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onAudioDevicesAdded;->write:I

    rem-int/2addr v5, v2

    :cond_0
    const/16 v5, 0xb

    if-eqz v0, :cond_6

    sget v6, Lo/onAudioDevicesAdded;->read:I

    add-int/2addr v6, v3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onAudioDevicesAdded;->write:I

    rem-int/2addr v6, v2

    .line 144
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const v7, -0xb1a8297

    if-eq v6, v7, :cond_3

    const v7, 0x260f0b

    const/4 v8, 0x7

    if-eq v6, v7, :cond_2

    const v7, 0x180899e2

    if-ne v6, v7, :cond_6

    new-array v9, v8, [C

    fill-array-data v9, :array_2

    const-string v6, ""

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v10, v6, 0xcf

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v11, v6, 0x7

    const/4 v12, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v13, v6, 0x7

    new-array v6, v3, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lo/onAudioDevicesAdded;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lo/onAudioDevicesAdded;->read:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/onAudioDevicesAdded;->write:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    const v0, -0x6ba8a12d

    .line 145
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x14e

    filled-new-array {v0, v5, v4, v8}, [I

    move-result-object v0

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lo/onAudioDevicesAdded;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    sget v0, Lo/OnConferencePinVideoFailed$read;->a:I

    invoke-static {v0, v1, v3}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, -0x6ba8a12d

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x14e

    filled-new-array {v0, v5, v4, v8}, [I

    move-result-object v0

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lo/onAudioDevicesAdded;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    sget v0, Lo/OnConferencePinVideoFailed$read;->a:I

    invoke-static {v0, v1, v4}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :cond_2
    const/16 v6, 0x159

    const/4 v7, 0x3

    .line 144
    filled-new-array {v6, v10, v4, v7}, [I

    move-result-object v6

    new-array v7, v10, [B

    fill-array-data v7, :array_5

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/onAudioDevicesAdded;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6ba897b0

    .line 146
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v9, v5, [C

    fill-array-data v9, :array_6

    const-string v0, ""

    const-string v6, ""

    invoke-static {v0, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v10, v0, 0xb8

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v11, v0, 0xb

    const/4 v12, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v13, v0, 0x7

    new-array v0, v3, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lo/onAudioDevicesAdded;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    sget v0, Lo/OnConferencePinVideoFailed$read;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v1, v4}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_3

    :cond_3
    const/16 v6, 0x15d

    const/16 v7, 0xad

    const/16 v8, 0x12

    .line 144
    filled-new-array {v6, v8, v7, v4}, [I

    move-result-object v6

    new-array v7, v8, [B

    fill-array-data v7, :array_7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/onAudioDevicesAdded;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v3, :cond_4

    goto :goto_2

    .line 145
    :cond_4
    sget v0, Lo/onAudioDevicesAdded;->write:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/onAudioDevicesAdded;->read:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_5

    const v0, -0x6ba88cca

    .line 147
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x16f

    const/16 v6, 0x9c

    filled-new-array {v0, v5, v6, v4}, [I

    move-result-object v0

    new-array v5, v5, [B

    fill-array-data v5, :array_8

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lo/onAudioDevicesAdded;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    sget v0, Lo/OnConferencePinVideoFailed$read;->write:I

    invoke-static {v0, v1, v3}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v0, -0x6ba88cca

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x16f

    const/16 v6, 0x9c

    filled-new-array {v0, v5, v6, v4}, [I

    move-result-object v0

    new-array v5, v5, [B

    fill-array-data v5, :array_9

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lo/onAudioDevicesAdded;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    sget v0, Lo/OnConferencePinVideoFailed$read;->write:I

    invoke-static {v0, v1, v4}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_6
    :goto_2
    const v0, -0x6ba88311

    .line 148
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v0, 0x17a

    const/4 v6, 0x5

    filled-new-array {v0, v5, v6, v6}, [I

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v0, v6, v5}, Lo/onAudioDevicesAdded;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v4, v1, v0}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 144
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 147
    sget v3, Lo/onAudioDevicesAdded;->write:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/onAudioDevicesAdded;->read:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v2, 0x59

    div-int/2addr v2, v4

    goto :goto_4

    .line 144
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    nop

    :array_0
    .array-data 2
        0xbs
        0x19s
        -0x32s
        -0x17s
        0x20s
        0x1bs
        0x14s
        0xas
        0x7s
        -0x27s
        -0x37s
        0x1as
        0x11s
        -0x2cs
        0xas
        0x18s
        0x7s
        -0x17s
        -0x14s
        -0xbs
        -0x7s
        0x1fs
        0x18s
        0x7s
        0x13s
        0xfs
        0x18s
        -0xas
        -0x20s
        -0x31s
        0x14s
        0x15s
        0x9s
        -0x11s
        0x1as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x9s
        0xes
        0x9s
        0xds
        0x4s
        0x1s
        -0x32s
        0x4s
        0x9s
        0xfs
        0x12s
        0x4s
        0xes
        0x1s
        -0x32s
        0x9s
        0xes
        0xds
        0xfs
        -0x32s
        0x1s
        0x3s
        0x2s
        0x19s
        0xds
        -0x32s
        0x1s
        0x3s
        0x2s
        -0x32s
        0xds
        0xfs
        0x3s
        -0x37s
        -0x2es
        -0x2cs
        -0x2fs
        -0x26s
        0x14s
        0xbs
        -0x32s
        0x4s
        0x12s
        0x1s
        -0x1ds
        -0x1as
        -0x11s
        -0xds
        0x19s
        0x12s
        0x1s
        0xds
        0x9s
        0x12s
        -0x10s
        -0x38s
        -0x40s
        0xes
        0xfs
        0x3s
        -0x17s
        0x14s
        0x5s
        0x13s
        -0x32s
        0xes
        0xfs
        0xds
        0xds
        0xfs
        0x3s
        -0x32s
        0x13s
        0x17s
        0x5s
        0x9s
        0x16s
        -0x32s
        0x14s
        0xes
        0x15s
        0xfs
        0x3s
        0x3s
        0x1s
        0x19s
        0x12s
        0x1s
        0xds
        0x9s
        0x12s
        0x10s
        -0x32s
        0xes
        0xfs
        0x9s
        0x14s
        0x1s
        0x14s
        0xes
        0x5s
        0x13s
        0x5s
        0x12s
        0x10s
        -0x32s
        0xes
        0xfs
        0x9s
        0x14s
        0x1s
        0x12s
        0x14s
        0x13s
    .end array-data

    :array_2
    .array-data 2
        0xbs
        0x4s
        -0xds
        -0x1s
        -0x5s
        0x4s
        0x2s
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_6
    .array-data 2
        -0x4s
        -0x1s
        0x9s
        -0x2s
        -0x3s
        -0x6s
        -0x1s
        -0x2s
        0x15s
        -0x1s
        0x0s
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/onAudioDevicesAdded;->read:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAudioDevicesAdded;->write:I

    rem-int/2addr v1, v0

    .line 63
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/onAudioDevicesAdded;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAudioDevicesAdded;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static read(Landroid/content/Context;Ljava/lang/String;Lo/readStringdefault;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 138
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 138
    sget v4, Lo/onAudioDevicesAdded;->write:I

    const/4 v5, 0x3

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/onAudioDevicesAdded;->read:I

    rem-int/2addr v4, v2

    const v6, -0xb1a8297

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    .line 131
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/16 v10, 0x1d

    div-int/2addr v10, v9

    if-eq v4, v6, :cond_6

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-eq v4, v6, :cond_6

    :goto_0
    const v6, 0x260f0b

    if-eq v4, v6, :cond_4

    .line 136
    sget v5, Lo/onAudioDevicesAdded;->write:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onAudioDevicesAdded;->read:I

    rem-int/2addr v5, v2

    const v6, 0x180899e2

    if-eqz v5, :cond_1

    const/16 v5, 0x42

    div-int/2addr v5, v9

    if-ne v4, v6, :cond_8

    goto :goto_1

    :cond_1
    if-ne v4, v6, :cond_8

    :goto_1
    const/4 v4, 0x7

    .line 131
    new-array v10, v4, [C

    fill-array-data v10, :array_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v11, v5, 0xcf

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v12, v5, 0x7

    const/4 v13, 0x1

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v14, v4, 0x6

    new-array v4, v8, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lo/onAudioDevicesAdded;->c([CIIZI[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 136
    sget v1, Lo/onAudioDevicesAdded;->write:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/onAudioDevicesAdded;->read:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    div-int/2addr v1, v9

    if-nez p2, :cond_3

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    .line 133
    :goto_2
    sget v1, Lo/OnConferencePinVideoFailed$write;->performMenuItemShortcut:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 134
    :cond_3
    sget v1, Lo/OnConferencePinVideoFailed$write;->attachBaseContext:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/16 v4, 0x159

    const/4 v6, 0x4

    .line 131
    filled-new-array {v4, v6, v9, v5}, [I

    move-result-object v4

    new-array v5, v6, [B

    fill-array-data v5, :array_1

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v9, v4, v5, v6}, Lo/onAudioDevicesAdded;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 137
    sget v1, Lo/onAudioDevicesAdded;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/onAudioDevicesAdded;->read:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_5

    .line 136
    sget v1, Lo/OnConferencePinVideoFailed$write;->peekAvailableContext:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget v1, Lo/OnConferencePinVideoFailed$write;->peekAvailableContext:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v7

    :cond_6
    const/16 v4, 0x15d

    const/16 v5, 0xad

    const/16 v6, 0x12

    .line 131
    filled-new-array {v4, v6, v5, v9}, [I

    move-result-object v4

    new-array v5, v6, [B

    fill-array-data v5, :array_2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v8, v4, v5, v6}, Lo/onAudioDevicesAdded;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v6, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lo/onAudioDevicesAdded;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/onAudioDevicesAdded;->read:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    .line 137
    sget v1, Lo/OnConferencePinVideoFailed$write;->onUserLeaveHint:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_7
    sget v1, Lo/OnConferencePinVideoFailed$write;->onUserLeaveHint:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_8
    return-object v3

    nop

    :array_0
    .array-data 2
        0xbs
        0x4s
        -0xds
        -0x1s
        -0x5s
        0x4s
        0x2s
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public static synthetic read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/readStringdefault;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65354
    rem-int v0, p6, p6

    sget v0, Lo/onAudioDevicesAdded;->read:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onAudioDevicesAdded;->write:I

    rem-int/2addr v0, p6

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p5}, Lo/onAudioDevicesAdded;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/readStringdefault;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/onAudioDevicesAdded;->read:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onAudioDevicesAdded;->write:I

    rem-int/2addr p1, p6

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    invoke-static/range {p0 .. p5}, Lo/onAudioDevicesAdded;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/readStringdefault;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static final write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/onAudioDevicesAdded;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAudioDevicesAdded;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0x8

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v2, Lo/onAudioDevicesAdded;->read:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onAudioDevicesAdded;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/readStringdefault;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/onAudioDevicesAdded;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAudioDevicesAdded;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move v7, p4

    invoke-static/range {v2 .. v7}, Lo/onAudioDevicesAdded;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/readStringdefault;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move v6, p4

    invoke-static/range {v1 .. v6}, Lo/onAudioDevicesAdded;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/readStringdefault;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :goto_1
    sget p1, Lo/onAudioDevicesAdded;->write:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onAudioDevicesAdded;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/onAudioDevicesAdded;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAudioDevicesAdded;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/onAudioDevicesAdded;->invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/onAudioDevicesAdded;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onAudioDevicesAdded;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x61

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
