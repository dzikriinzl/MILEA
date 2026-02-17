.class public final Lo/ContactlessViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[I

.field private static read:J

.field private static write:[C


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x7a

    sget-object v1, Lo/ContactlessViewModel_HiltModulesKeyModule;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ContactlessViewModel_HiltModulesKeyModule;->$$a:[B

    const/16 v0, 0x90

    sput v0, Lo/ContactlessViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/ContactlessViewModel_HiltModulesKeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ContactlessViewModel_HiltModulesKeyModule;->$11:I

    sput v0, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    sput v1, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/ContactlessViewModel_HiltModulesKeyModule;->invoke:[I

    const/16 v0, 0x14c

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/ContactlessViewModel_HiltModulesKeyModule;->write:[C

    const-wide v0, -0x641020f9a4dd407aL

    sput-wide v0, Lo/ContactlessViewModel_HiltModulesKeyModule;->read:J

    return-void

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
    .end array-data

    :array_1
    .array-data 4
        0x7cda16fd
        -0x757658c6
        -0x4ee897c3
        -0x4559b78e
        0x173a62a0
        0x2f99d4ae
        0x12c0a6a3
        -0x279fd3de
        -0xac1d9a8
        0x472fd610    # 45014.062f
        -0x57b4bcb1
        0x7cbbbe72
        -0x31cf5c25
        -0x47b1e07a
        0x4a2f1755    # 2868693.2f
        -0x44b06afa
        -0x3e0f416d
        0x72d9e094
    .end array-data

    :array_2
    .array-data 2
        -0x2af6s
        0x81fs
        0x6f36s
        0x420cs
        -0x5e91s
        -0x7b89s
        -0x462s
        -0x2118s
        0x3dccs
        0x10f1s
        0x77f1s
        0x5519s
        -0x77dcs
        -0x10fes
        -0x3da8s
        0x2173s
        0x497s
        0x7ba9s
        0x5e85s
        -0x422ds
        -0x6f0ds
        -0xa00s
        -0x2ac3s
        0x839s
        0x6f58s
        0x427cs
        -0x5e33s
        -0x7b51s
        -0x44fs
        -0x2127s
        0x3df7s
        0x1301s
        0x763as
        0x5539s
        -0x77b1s
        -0x1093s
        -0x3d3ds
        0x2184s
        0x4ads
        0x7bc3s
        0x5ef2s
        -0x43f3s
        -0x6ce3s
        -0x9d2s
        -0x2abcs
        0x878s
        0x6f7es
        0x4291s
        -0x5e49s
        -0x7b72s
        -0x403s
        -0x2105s
        0x3c18s
        0x1333s
        0x765cs
        0x5518s
        -0x7787s
        -0x106fs
        -0x3d50s
        0x21des
        0x4das
        0x7bees
        0x591es
        -0x43a0s
        -0x6c94s
        -0x9acs
        -0x2a82s
        0x892s
        0x6fa2s
        0x42a7s
        -0x5e2as
        -0x7b0es
        -0x5f2s
        -0x2700s
        0x3c3as
        0x1349s
        0x7671s
        0x5583s
        -0x777bs
        -0x1059s
        -0x3d03s
        0x21e5s
        0x71fs
        0x7a13s
        0x5934s
        -0x43b8s
        -0x6ca4s
        -0x98bs
        -0x2a7ds
        0x8bds
        0x6fc6s
        0x42e4s
        -0x5e4bs
        -0x78acs
        -0x5fes
        -0x26b6s
        0x3c6cs
        0x1360s
        0x7694s
        0x55b1s
        -0x773cs
        -0x1040s
        -0x3d10s
        0x202es
        0x728s
        0x7a5bs
        0x5947s
        -0x438bs
        -0x6c69s
        -0x94bs
        -0x2a6ds
        0x8dbs
        0x6feds
        0x4d01s
        -0x5fdes
        -0x78c2s
        -0x592s
        -0x2699s
        0x3c9ds
        0x1393s
        0x76b4s
        0x55d6s
        -0x7753s
        -0x11ffs
        -0x32ffs
        0x2066s
        0x714s
        0x7a37s
        0x59c0s
        0x630as
        -0x41eds
        -0x26bfs
        -0xbbfs
        0x1742s
        0x3259s
        0x4dafs
        0x6889s
        -0x740es
        -0x593fs
        -0x3e39s
        -0x1ccds
        0x3e0as
        0x5962s
        0x745bs
        -0x68afs
        -0x4d46s
        -0x327fs
        -0x1719s
        0xbbcs
        0x26d6s
        0x4030s
        0x634cs
        -0x41b1s
        -0x2688s
        -0xba1s
        0x17a9s
        0x328ds
        0x4d85s
        0x62dcs
        -0x403bs
        -0x277bs
        -0xa5as
        0x169es
        0x338fs
        0x4c6cs
        0x695ds
        -0x75cbs
        -0x58e5s
        -0x3fe9s
        -0x1d5bs
        0x3f89s
        0x589fs
        0x75a5s
        -0x6973s
        -0x4c81s
        -0x33a7s
        -0x16d2s
        0xa2ds
        0x271fs
        0x41fds
        0x62f1s
        -0x4037s
        -0x274cs
        -0xa66s
        0x167as
        0x334es
        0x4c5as
        0x690es
        -0x75ecs
        -0x5b14s
        -0x3e22s
        -0x1d31s
        0x3fa1s
        0x58a7s
        0x7578s
        -0x6990s
        -0x4cb4s
        -0x33cbs
        -0x16e7s
        0xbb0s
        0x24ees
        0x41d8s
        0x62f0s
        -0x403ds
        -0x2778s
        -0xa91s
        0x1645s
        0x3331s
        0x4c0ds
        0x62dcs
        -0x4052s
        -0x2725s
        -0xa43s
        0x169es
        0x3395s
        0x4c44s
        0x695fs
        -0x75cds
        -0x58e5s
        -0x3ff7s
        -0x1d5bs
        0x3fe3s
        0x58f2s
        0x75f3s
        -0x693cs
        -0x4cc2s
        -0x33e1s
        -0x1689s
        0xa70s
        0x275as
        0x41d2s
        0x6288s
        -0x4067s
        -0x2709s
        -0xa26s
        0x1659s
        0x330bs
        0x4c0fs
        0x697es
        -0x75b9s
        -0x5b28s
        -0x3e73s
        -0x1d6as
        0x3ffas
        0x58c3s
        0x7557s
        -0x69ccs
        -0x4ce7s
        -0x3396s
        -0x16dfs
        0xbf7s
        0x24e0s
        0x41dbs
        0x629es
        -0x406bs
        -0x277bs
        -0xa93s
        0x1643s
        0x3378s
        0x4c16s
        0x6910s
        -0x7458s
        -0x5b7fs
        -0x3e53s
        -0x1d56s
        0x3f86s
        0x5838s
        0x7502s
        -0x4970s
        0x6ba8s
        0xcccs
        0x21c3s
        -0x3d2ds
        -0x183as
        -0x67c1s
        -0x42c4s
        0x5e79s
        0x735bs
        0x1441s
        0x36a1s
        -0x145fs
        -0x7311s
        -0x5e11s
        0x42dbs
        0x672bs
        0x1838s
        0x3d6bs
        -0x2195s
        -0xcb1s
        -0x6a5fs
        -0x4928s
        0x6b96s
        0xce7s
        0x21dcs
        -0x3d8cs
        -0x18f3s
        -0x67f0s
        -0x429cs
        0x5e46s
        0x70b0s
        0x159as
        0x3682s
        -0x1418s
        -0x736bs
        -0x5ed4s
        0x422as
        0x6709s
        0x1831s
        0x3d7as
        -0x2050s
        -0xf59s
        -0x6a74s
        -0x4902s
        0x6beds
        0xcc9s
        0x212cs
        -0x3de7s
        -0x18a6s
        -0x67ads
        -0x42bfs
        0x5fafs
        0x709fs
        0x15cbs
        0x36f5s
        -0x1437s
        -0x73c3s
        -0x5eefs
        0x4252s
        0x6775s
        0x1845s
        0x3ab5s
        -0x2075s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/ContactlessViewModel_HiltModulesKeyModule;->invoke(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/ContactlessViewModel_HiltModulesKeyModule;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p4

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 213
    rem-int v1, v0, v0

    sget v1, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 51
    check-cast p0, Landroidx/compose/runtime/State;

    .line 213
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    const v4, -0x93082bc

    const v3, 0x93082bc

    invoke-static/range {v0 .. v6}, Lo/ContactlessViewModel_HiltModulesKeyModule;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

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

    .line 214
    rem-int v1, v0, v0

    sget v1, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const/4 v1, 0x2

    .line 163
    rem-int v2, v1, v1

    sget v2, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    .line 0
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x9f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, 0x33

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/ContactlessViewModel_HiltModulesKeyModule;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x72d36c2

    move-object/from16 v6, p2

    .line 40
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0xad

    const/16 v7, 0x58

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/ContactlessViewModel_HiltModulesKeyModule;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v13, 0x6

    if-nez v6, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 163
    sget v6, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    or-int/2addr v6, v13

    goto :goto_1

    :cond_1
    sget v6, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    rem-int/2addr v6, v1

    move v6, v13

    :goto_1
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_3

    .line 40
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    move v14, v6

    and-int/lit8 v6, v14, 0x13

    const/16 v8, 0x12

    if-ne v6, v8, :cond_4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 155
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v9

    move-object v3, v15

    goto/16 :goto_f

    .line 40
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/16 v8, 0x8

    if-eqz v6, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v5, v6, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v8

    const v11, 0xb7f6

    add-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x81

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v12}, Lo/ContactlessViewModel_HiltModulesKeyModule;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v4, v14, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    rsub-int v5, v5, 0x82

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x1d7

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    add-int/lit8 v7, v16, 0x1d

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v11}, Lo/ContactlessViewModel_HiltModulesKeyModule;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 41
    move-object v11, v4

    check-cast v11, Landroid/content/Context;

    const v4, -0x78ffef45

    .line 42
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 157
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 158
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_6

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v6, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 160
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_6
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x20d71bbf

    .line 46
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x48

    const/16 v7, 0x24

    new-array v7, v7, [I

    fill-array-data v7, :array_1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v12}, Lo/ContactlessViewModel_HiltModulesKeyModule;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    .line 163
    sget-object v5, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    invoke-virtual {v5, v9, v8}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 167
    invoke-static {v5, v9, v8}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v7, 0x21a755fe

    .line 168
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v7, v7, v16

    rsub-int v7, v7, 0xd1

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v12, v20, v16

    add-int/lit8 v12, v12, 0x3a

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v1}, Lo/ContactlessViewModel_HiltModulesKeyModule;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    .line 171
    const-class v16, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v5

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 168
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 46
    check-cast v1, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel;

    .line 2022
    iget-object v5, v1, Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel;->read:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1027
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    .line 47
    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    const v7, -0x78ffcaa0

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 172
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 173
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_7

    .line 49
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-static {v7, v6, v8, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 175
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_7
    move-object v12, v7

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, -0x78ffc260

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 178
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 179
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_8

    .line 52
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-static {v7, v6, v8, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 181
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_8
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 55
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, -0x78ffb91f

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v10, v14, 0xe

    const/4 v6, 0x4

    if-ne v10, v6, :cond_9

    .line 163
    sget v10, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    add-int/lit8 v10, v10, 0xd

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v10, v6

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    .line 184
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v2, v6

    if-nez v2, :cond_b

    .line 185
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    goto :goto_5

    .line 55
    :cond_b
    :goto_4
    new-instance v2, Lo/ContactlessViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v0, v6}, Lo/ContactlessViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 187
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :goto_5
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x6

    invoke-static {v8, v10, v9, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 59
    invoke-static {v5}, Lo/ContactlessViewModel_HiltModulesKeyModule;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v8

    invoke-virtual {v8}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v8

    sget-object v10, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-eq v8, v10, :cond_c

    invoke-static {v5}, Lo/ContactlessViewModel_HiltModulesKeyModule;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v8

    invoke-virtual {v8}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 163
    sget v8, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    const/4 v8, 0x1

    .line 59
    :goto_6
    invoke-static {v7, v8}, Lo/ContactlessViewModel_HiltModulesKeyModule;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 60
    invoke-static {v5}, Lo/ContactlessViewModel_HiltModulesKeyModule;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v8

    invoke-virtual {v8}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v8

    sget-object v10, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v8, v10, :cond_d

    const/4 v8, 0x1

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    invoke-static {v12, v8}, Lo/ContactlessViewModel_HiltModulesKeyModule;->read(Landroidx/compose/runtime/MutableState;Z)V

    .line 62
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v31

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v34

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v29

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v35

    const v36, -0x12c5bdd8

    const v37, 0x12c5bdd9

    move/from16 v32, v37

    move/from16 v33, v36

    invoke-static/range {v29 .. v35}, Lo/ContactlessViewModel_HiltModulesKeyModule;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v6, 0x18

    const/16 v29, 0x3

    move/from16 v27, v14

    const/4 v14, 0x1

    if-eq v8, v14, :cond_19

    invoke-static {v7}, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    if-nez v8, :cond_19

    invoke-static {v5}, Lo/ContactlessViewModel_HiltModulesKeyModule;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v8

    invoke-virtual {v8}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v8

    sget-object v14, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v8, v14, :cond_19

    const v1, 0x590e373d

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v7, v7, v16

    rsub-int/lit8 v7, v7, 0x2e

    new-array v6, v6, [I

    fill-array-data v6, :array_2

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v14}, Lo/ContactlessViewModel_HiltModulesKeyModule;->c(I[I[Ljava/lang/Object;)V

    aget-object v6, v14, v1

    check-cast v6, Ljava/lang/String;

    .line 63
    invoke-static {v5}, Lo/ContactlessViewModel_HiltModulesKeyModule;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UnboundApiException;

    .line 65
    sget-object v16, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    if-eqz v1, :cond_e

    .line 163
    sget v5, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 66
    invoke-virtual {v1}, Lo/UnboundApiException;->write()Lo/readString;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_f

    .line 163
    sget v5, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    move-object/from16 v18, v3

    goto :goto_9

    :cond_f
    move-object/from16 v18, v5

    .line 67
    :goto_9
    sget v5, Lo/ItemManageWidgetCardLoginBinding$read;->_init_lambda2:I

    const/4 v6, 0x0

    invoke-static {v5, v9, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v17, v11

    .line 65
    invoke-static/range {v16 .. v21}, Lo/ActivityAccountBinding;->write(Lo/ActivityAccountBinding;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/getDIGITS_LOWER;

    move-result-object v5

    if-eqz v1, :cond_10

    .line 69
    invoke-static {v1, v11}, Lo/CardlessHistoryDetailViewModel;->invoke(Lo/UnboundApiException;Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    const v7, -0x78ff69d8

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v8, v2, v10}, Lo/ContactlessViewModel_HiltModulesKeyModule;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    const/16 v2, 0xa

    if-nez v6, :cond_11

    .line 163
    sget v6, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v6, 0x0

    goto :goto_c

    .line 69
    :cond_11
    check-cast v6, Ljava/lang/Iterable;

    .line 190
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 191
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 192
    check-cast v8, Lo/name_delegatelambda0;

    .line 70
    new-instance v10, Lo/ContactlessViewModel_HiltModulesKeyModule$invoke;

    invoke-direct {v10, v8}, Lo/ContactlessViewModel_HiltModulesKeyModule$invoke;-><init>(Lo/name_delegatelambda0;)V

    const v8, -0x2986ae89

    const/4 v2, 0x1

    const/16 v14, 0x36

    invoke-static {v8, v2, v10, v9, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 192
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    goto :goto_b

    .line 193
    :cond_12
    move-object v6, v7

    check-cast v6, Ljava/util/List;

    .line 69
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v6, :cond_13

    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 69
    :cond_13
    invoke-static {v4, v6}, Lo/ContactlessViewModel_HiltModulesKeyModule;->read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 90
    invoke-virtual {v5}, Lo/getDIGITS_LOWER;->RemoteActionCompatParcelizer()Lo/getFormattedBalance;

    move-result-object v18

    .line 91
    invoke-virtual {v5}, Lo/getDIGITS_LOWER;->read()Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual {v1}, Lo/UnboundApiException;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v6

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    const-wide/16 v23, 0x0

    cmp-long v2, v19, v23

    rsub-int/lit8 v2, v2, 0x15

    const/16 v8, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_4

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v14}, Lo/ContactlessViewModel_HiltModulesKeyModule;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v14, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 101
    invoke-virtual {v1}, Lo/UnboundApiException;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v1}, Lo/UnboundApiException;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 100
    invoke-static {v2, v6}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 104
    invoke-static {v4}, Lo/ContactlessViewModel_HiltModulesKeyModule;->read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v23

    .line 110
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1}, Lo/UnboundApiException;->invoke()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_14

    const/16 v28, 0x4

    goto :goto_d

    :cond_14
    move/from16 v28, v29

    :goto_d
    const v1, -0x78febb2a

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 194
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_15

    .line 195
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_16

    .line 105
    :cond_15
    new-instance v3, Lo/getBankCodeSwitching;

    invoke-direct {v3, v11}, Lo/getBankCodeSwitching;-><init>(Landroid/content/Context;)V

    .line 197
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_16
    move-object/from16 v31, v3

    check-cast v31, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x78feea5e

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 200
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_17

    .line 163
    sget v1, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 201
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_18

    .line 96
    :cond_17
    new-instance v3, Lo/getBankCodeSKN;

    invoke-direct {v3, v11}, Lo/getBankCodeSKN;-><init>(Landroid/content/Context;)V

    .line 203
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    sget v1, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 96
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v32, v12

    move-object v12, v14

    const/4 v14, 0x0

    move/from16 v30, v27

    const/16 v1, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc00

    shr-int/lit8 v26, v30, 0x3

    and-int/lit8 v26, v26, 0xe

    const v27, 0x298ce9

    move-object/from16 v33, v2

    move-object/from16 v2, v31

    move-object/from16 v34, v9

    move-object/from16 v9, v19

    move-object/from16 v10, v21

    move-object/from16 v13, v18

    move-object/from16 v15, v33

    move/from16 v18, v28

    move-object/from16 v19, v23

    move-object/from16 v21, p1

    move-object/from16 v23, v34

    move v0, v1

    const/4 v1, 0x0

    .line 87
    invoke-static/range {v1 .. v27}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 62
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v3, p1

    move v5, v0

    move-object/from16 v4, v34

    const/4 v8, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_19
    move-object/from16 v34, v9

    move-object/from16 v32, v12

    move/from16 v30, v27

    const/16 v0, 0xe

    .line 113
    invoke-static {v7}, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_1a

    filled-new-array/range {v32 .. v32}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v17

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v20

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v15

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v21

    move/from16 v18, v37

    move/from16 v19, v36

    invoke-static/range {v15 .. v21}, Lo/ContactlessViewModel_HiltModulesKeyModule;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1a

    const v2, 0x592cbd4c

    move-object/from16 v4, v34

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x1a

    new-array v7, v0, [I

    fill-array-data v7, :array_5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lo/ContactlessViewModel_HiltModulesKeyModule;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v9, v2

    check-cast v2, Ljava/lang/String;

    .line 114
    sget-object v2, Lo/isFailure;->INSTANCE:Lo/isFailure;

    .line 116
    invoke-static {v5}, Lo/ContactlessViewModel_HiltModulesKeyModule;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v2, Lo/QrisTapHistoryViewModel;->RemoteActionCompatParcelizer:Lo/QrisTapHistoryViewModel;

    invoke-static {}, Lo/QrisTapHistoryViewModel;->write()Lkotlin/jvm/functions/Function3;

    move-result-object v14

    .line 137
    new-instance v2, Lo/ContactlessViewModel_HiltModulesKeyModule$write;

    move-object/from16 v3, p1

    move v5, v0

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v1, v0}, Lo/ContactlessViewModel_HiltModulesKeyModule$write;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/edeposito/presentation/viewmodels/EdepositoHistoryDetailViewModel;Ljava/lang/String;)V

    const v1, 0x66d9b374

    const/16 v7, 0x36

    invoke-static {v1, v8, v2, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function4;

    .line 148
    sget v1, Lo/isFailure;->read:I

    .line 114
    const-string v13, ""

    shl-int/2addr v1, v6

    const v2, 0xdb6d80

    or-int v17, v1, v2

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v17}, Lo/isFailure;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 113
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    :cond_1a
    move-object/from16 v3, p1

    move v5, v0

    move-object/from16 v4, v34

    const/4 v8, 0x1

    move-object/from16 v0, p0

    const v1, 0x5940f9b0

    .line 150
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 152
    :goto_e
    filled-new-array/range {v32 .. v32}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v17

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v20

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v15

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v21

    move/from16 v18, v37

    move/from16 v19, v36

    invoke-static/range {v15 .. v21}, Lo/ContactlessViewModel_HiltModulesKeyModule;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eq v1, v8, :cond_1b

    .line 153
    sget-object v1, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    shr-int/lit8 v2, v30, 0x3

    and-int/2addr v2, v5

    sget v5, Lo/ActivityAccountBinding;->read:I

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v2, v5

    invoke-virtual {v1, v3, v4, v2}, Lo/ActivityAccountBinding;->read(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 155
    :cond_1c
    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v2, Lo/ContactlessWidgetModuleImpl;

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lo/ContactlessWidgetModuleImpl;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void

    :cond_1e
    move v8, v10

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x10d

    const v2, 0xd442

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v2, v5

    const/16 v5, 0x30

    invoke-static {v3, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3f

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/ContactlessViewModel_HiltModulesKeyModule;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3cb21920
        -0x6b02ef3d
        0x264a9486
        -0x1b11f1a0
        0x3f577607
        0x39a99cf
        0x7d077f29
        -0x580215d1
        0x4247652a
        -0x60d18b59
        -0x1c12ef5
        0x74cb0565
        0x2330a50e
        -0x56ae9ada
        -0x652c8586
        -0x252c157d
        0x5fdee535
        0x46866ba3
        0x2e02d89d
        0xe051b22
        -0x37d930ff
        0x124ff58b
        -0x51189bf0
        -0x50b55ab5
        0x2e87ff21
        -0x10167b0c
        0x349e7772
        0x3eccfa2d
        -0x63bccdf5
        -0x59fb6554
        0x2923ae6d
        0x3ba685ae
        0x186e44a8
        -0x35d1c09d
        0x77225da9
        -0x8bfe9be
        0x585b64b5
        -0x15a1907d
        -0x143478c8
        0x5b6ed7ce
        -0x42f694db
        -0x77e326d
        0x6746c508
        0x4061dbc3
        -0x1e729430
        0x4019e34b
        0x47f0106
        0x25dac699
        0x117260e7
        -0x283c3857
        0xbd5dce0
        0xd46fa5b
        -0xbd6862c
        -0x67f74dc4
        0x3c266a57
        0x529334db
        0x3daedc51
        0x1d243c6c
        0x7d32a32d
        0x4f0b2a4a    # 2.3348045E9f
        0x6676db51
        0x154db16e
        -0x7447adfb
        -0x40cb61e7
        -0x3fde930c
        0x5def4a4b
        -0x17ef3956
        0x5d5a9909
        -0x4141f7d2
        -0x402c095e
        0x115c60ad
        0x6417c934
        0x52ad13c6
        0x644032c1
        0x390261b3
        0x24758c77
        -0x547ad5
        0x7692f7c6
        0x486d5e26
        0xc03ccda
        0xe721b1e
        -0x5b496ea9
        0x5fa21032
        -0x7b38e0b3
        0x652e4d6c
        0x4de25fde
        0x5e8c6373
        -0x48aa961f
    .end array-data

    :array_1
    .array-data 4
        0x58383225
        0x4cd656a2    # 1.1237506E8f
        -0x3557cb8a    # -5511739.0f
        0x2d00e1ca
        0x5d0efae8
        0x570ccec4
        0x6d9c0a97
        -0x596245e
        0x7d963379
        -0x1cb18b6a
        -0x5f9a53c0
        0x534f38c3
        0x7778b907
        -0x3293c29e    # -2.4771536E8f
        0x51c08dfa
        0x5280b952
        -0x697e6066
        -0x3daa729e
        -0x7f8f3ebc
        0x7ce13046
        -0x111fca27
        0x311c8f23
        0x56181382
        -0x7ee2fc8
        -0x34a8e478    # -1.4097288E7f
        0x6429b18e
        -0x2ae25141
        -0x63cd912f
        0x651be259
        0x2f26edb1
        0x5abab59e
        -0xa900a8
        -0x65ba507c
        -0x6f132fa1
        0x725dd8d0
        0x560c53fd
    .end array-data

    :array_2
    .array-data 4
        0x59113ae4
        -0x55c10df8
        0x45d9f51d
        0x375f7376
        -0x382d8825
        0x7ae2c1ee
        0x3d2e49c4
        0x22d0f7f4
        0x44dba5b5
        0x4fd89c38
        0x35dc6021
        -0x3d80d77d
        -0x744cabc7
        0x70ae1823
        0x626f7724
        0x34a68638
        -0x7021e8ca
        0x7c0475c3
        0x5b721645
        -0x57f222fe
        0x385fbd46
        0x14ad35bd
        0x1d6bc0c9
        0x117ac3a6
    .end array-data

    :array_3
    .array-data 4
        -0x4f95db
        -0x513b528d
        0x5266f3c7
        -0x654da5cc
        -0x5f87403e
        0x5293a1a2
    .end array-data

    :array_4
    .array-data 4
        -0x48d5d6bf
        -0x749a50e5
        0x20abdb25
        -0x2a261ef1
        -0xf700472
        0x50f11296
        -0x2afe2424
        -0x23f1598b
        0x49e89307
        0x2b79a1e7
    .end array-data

    :array_5
    .array-data 4
        0x5d4d75b7
        0x32cbcce1
        0x15c3fe70
        -0x3b20bb0e
        -0x7dcccc8b
        0x1124b633
        0x556fcfce
        -0x2432b442
        -0x4fe10dbf
        -0x3ddab5a3
        0x69899efb
        -0x1751e13c
        0x87df20b
        0x23c07ad3
    .end array-data
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p2

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v3}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/ContactlessViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ContactlessViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v6, v2

    .line 82
    :goto_0
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x30

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v0, :cond_6

    .line 85
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/ContactlessViewModel_HiltModulesKeyModule;->write:[C

    add-int v12, p0, v6

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v5

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v13, v11, 0x1d

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    int-to-char v14, v11

    invoke-static {v1, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v15, v7, 0x61c

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v11, v7

    add-int/lit8 v8, v11, 0x3

    int-to-byte v8, v8

    invoke-static {v7, v11, v8}, Lo/ContactlessViewModel_HiltModulesKeyModule;->$$c(BII)Ljava/lang/String;

    move-result-object v18

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v11, v6

    sget-wide v13, Lo/ContactlessViewModel_HiltModulesKeyModule;->read:J

    const/4 v15, 0x4

    :try_start_1
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v5

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v21, v7, 0x35

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x6af

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    sget-object v17, Lo/ContactlessViewModel_HiltModulesKeyModule;->$$a:[B

    aget-byte v11, v17, v18

    int-to-byte v11, v11

    invoke-static {v13, v14, v11}, Lo/ContactlessViewModel_HiltModulesKeyModule;->$$c(BII)Ljava/lang/String;

    move-result-object v26

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v7, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v17, v7, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v11

    rsub-int v8, v8, 0x7ab

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v9, v5

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/ContactlessViewModel_HiltModulesKeyModule;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v9, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v1, v0, [C

    .line 95
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/ContactlessViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/ContactlessViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v6, v2

    .line 95
    :goto_1
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lo/ContactlessViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/ContactlessViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v6, v2

    .line 96
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v1, v6

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v17, v9, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    add-int/lit16 v11, v11, 0x77a

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/ContactlessViewModel_HiltModulesKeyModule;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    move/from16 v18, v9

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v5

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/ContactlessViewModel_HiltModulesKeyModule;->invoke:[I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const v10, 0x3afacf10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_2

    .line 148
    sget v16, Lo/ContactlessViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v1, v16, 0x1

    rem-int/lit16 v11, v1, 0x80

    sput v11, Lo/ContactlessViewModel_HiltModulesKeyModule;->$11:I

    rem-int/lit8 v1, v1, 0x2

    .line 97
    aget v1, v6, v3

    :try_start_0
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v13

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x35

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    cmpl-double v1, v18, v7

    add-int/lit16 v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v18

    cmpl-float v7, v18, v9

    add-int/lit16 v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v8, v13

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x14

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/ContactlessViewModel_HiltModulesKeyModule;->$$c(BII)Ljava/lang/String;

    move-result-object v22

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    move/from16 v18, v1

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const v10, 0x3afacf10

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v6, v15

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/ContactlessViewModel_HiltModulesKeyModule;->invoke:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_6

    array-length v8, v6

    new-array v9, v8, [I

    move v10, v13

    :goto_1
    if-ge v10, v8, :cond_5

    aget v11, v6, v10

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v13

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/16 v17, 0x0

    cmpl-float v15, v15, v17

    rsub-int/lit8 v26, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/2addr v15, v7

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v11, v18, v20

    add-int/lit16 v11, v11, 0x6af

    const v29, 0xe6435b7

    const/16 v30, 0x0

    int-to-byte v7, v13

    int-to-byte v13, v7

    or-int/lit8 v12, v13, 0x14

    int-to-byte v12, v12

    invoke-static {v7, v13, v12}, Lo/ContactlessViewModel_HiltModulesKeyModule;->$$c(BII)Ljava/lang/String;

    move-result-object v31

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    move/from16 v27, v15

    move/from16 v28, v11

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_5
    move-object v6, v9

    :cond_6
    move v7, v13

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_3
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lo/ContactlessViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ContactlessViewModel_HiltModulesKeyModule;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v6, v4, v8

    add-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v1, Lo/ContactlessViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ContactlessViewModel_HiltModulesKeyModule;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x0

    :goto_4
    const/16 v6, 0x10

    if-ge v1, v6, :cond_8

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, ""

    const/16 v10, 0x30

    invoke-static {v7, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v24, v7, 0x2a

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0xb

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/ContactlessViewModel_HiltModulesKeyModule;->$$c(BII)Ljava/lang/String;

    move-result-object v29

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v6, v12, v13

    const-class v6, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v6, v12, v13

    const-class v6, Ljava/lang/Object;

    aput-object v6, v12, v8

    move/from16 v25, v7

    move/from16 v26, v10

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_7
    const/4 v11, 0x4

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_8
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v24, v6, 0x1a

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0x78f

    const v27, -0x5b840688

    const/16 v28, 0x0

    int-to-byte v10, v6

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0xe

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/ContactlessViewModel_HiltModulesKeyModule;->$$c(BII)Ljava/lang/String;

    move-result-object v29

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v6

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v6, v12, v10

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_9
    const/16 v7, 0x10

    const/4 v10, 0x1

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    sget v1, Lo/ContactlessViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ContactlessViewModel_HiltModulesKeyModule;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    goto/16 :goto_3

    .line 98
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v4

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    const v6, -0x93082bc

    const v5, 0x93082bc

    invoke-static/range {v2 .. v8}, Lo/ContactlessViewModel_HiltModulesKeyModule;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v1, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 107
    sget-object v3, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x12

    goto :goto_0

    :cond_0
    sget-object v3, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    :goto_0
    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x28d0c7b

    mul-int v1, p4, v0

    const/high16 v2, -0xd5a0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    or-int v0, p3, p2

    not-int v0, v0

    const v2, -0x49810c7a

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    not-int v2, p4

    not-int v3, p2

    or-int/2addr v2, v3

    not-int v3, v2

    or-int/2addr v3, p3

    const v4, 0x6cfde70c

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    not-int v4, p3

    or-int/2addr v4, p4

    not-int v4, v4

    or-int/2addr p2, p4

    not-int p2, p2

    or-int/2addr p2, v4

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr p2, v2

    const v2, 0x49810c7a    # 1057167.2f

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, -0x46f40000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x65f80000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, -0x61f00000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    add-int v2, p4, p3

    add-int/2addr v2, p5

    const v4, -0x6097456

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    const v4, -0x316e43d4

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x439a0000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x6802df9b

    mul-int/2addr p4, v4

    const v5, 0x6ab55111

    add-int/2addr p4, v5

    mul-int/2addr p3, v4

    add-int/2addr p4, p3

    mul-int/lit8 v0, v0, -0x3a

    add-int/2addr p4, v0

    mul-int/lit8 v3, v3, -0x74

    add-int/2addr p4, v3

    mul-int/lit8 p2, p2, 0x3a

    add-int/2addr p4, p2

    const p2, 0x6802df61

    mul-int/2addr p5, p2

    add-int/2addr p4, p5

    const p2, -0x5e97fe96

    mul-int/2addr p0, p2

    add-int/2addr p4, p0

    const p0, -0x6f855f54

    mul-int/2addr p6, p0

    add-int/2addr p4, p6

    const/high16 p0, 0x3ca60000

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, -0x43e60000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/ContactlessViewModel_HiltModulesKeyModule;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/ContactlessViewModel_HiltModulesKeyModule;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    sget v1, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 48
    check-cast p0, Landroidx/compose/runtime/State;

    .line 210
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    sget v1, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 43
    check-cast p0, Landroidx/compose/runtime/State;

    .line 206
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v1, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/ContactlessViewModel_HiltModulesKeyModule;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/UnboundApiException;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/UnboundApiException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

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

    .line 211
    rem-int v1, v0, v0

    sget v1, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 98
    rem-int v2, v1, v1

    sget v2, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 97
    invoke-static {p0}, Lo/getCustodianAccountNumber;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0xe

    div-int/2addr v2, v0

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {p0}, Lo/getCustodianAccountNumber;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v0, Lo/ContactlessViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ContactlessViewModel_HiltModulesKeyModule;->a:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v2

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v5

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v0

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    const v4, -0x12c5bdd8

    const v3, 0x12c5bdd9

    invoke-static/range {v0 .. v6}, Lo/ContactlessViewModel_HiltModulesKeyModule;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
