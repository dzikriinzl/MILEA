.class public final Lo/realmGetoneHandedKeyboard;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:I

.field private static write:J


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x69

    sget-object v0, Lo/realmGetoneHandedKeyboard;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/realmGetoneHandedKeyboard;->$$a:[B

    const/16 v0, 0x76

    sput v0, Lo/realmGetoneHandedKeyboard;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/realmGetoneHandedKeyboard;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/realmGetoneHandedKeyboard;->$11:I

    sput v0, Lo/realmGetoneHandedKeyboard;->invoke:I

    sput v1, Lo/realmGetoneHandedKeyboard;->a:I

    const-wide v0, -0x61042659670ee92cL    # -1.980936704058888E-159

    sput-wide v0, Lo/realmGetoneHandedKeyboard;->write:J

    return-void

    :array_0
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 22
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7e544a92

    move-object/from16 v5, p1

    .line 13
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    const v7, 0x99ad

    sub-int/2addr v7, v6

    const/16 v6, 0x4a

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lo/realmGetoneHandedKeyboard;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 22
    sget v6, Lo/realmGetoneHandedKeyboard;->invoke:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmGetoneHandedKeyboard;->a:I

    rem-int/2addr v6, v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    and-int/lit8 v7, v6, 0x3

    const/4 v8, 0x0

    if-ne v7, v2, :cond_3

    .line 13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 22
    sget v3, Lo/realmGetoneHandedKeyboard;->a:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/realmGetoneHandedKeyboard;->invoke:I

    rem-int/2addr v3, v2

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 13
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 22
    sget v7, Lo/realmGetoneHandedKeyboard;->invoke:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/realmGetoneHandedKeyboard;->a:I

    rem-int/2addr v7, v2

    const v2, 0xafab

    .line 13
    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int/2addr v2, v7

    const/16 v7, 0x6f

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lo/realmGetoneHandedKeyboard;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v7, -0x1

    invoke-static {v4, v6, v7, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 15
    :cond_4
    invoke-static {v8, v13, v5, v14}, Lo/getSdpToSend;->write(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 23
    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x62b

    const/16 v4, 0x1d

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/realmGetoneHandedKeyboard;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    .line 15
    invoke-static {v2}, Lo/getSdpToSend;->write(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    .line 16
    new-instance v6, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    invoke-direct {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;-><init>()V

    .line 17
    new-instance v7, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1fff

    const/16 v30, 0x0

    move-object v15, v7

    invoke-direct/range {v15 .. v30}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;-><init>(FFFFFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    new-instance v2, Lo/realmGetoneHandedKeyboard$write;

    invoke-direct {v2, v0}, Lo/realmGetoneHandedKeyboard$write;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x36

    const v4, 0x7958e81

    invoke-static {v4, v14, v2, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->$stable:I

    const/4 v8, 0x0

    shl-int/lit8 v2, v2, 0x3

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v3, v3, 0x6

    or-int v11, v2, v3

    const/16 v12, 0x8

    move-object v10, v13

    .line 14
    invoke-static/range {v5 .. v12}, Lcom/bca/designsystem/clove_ui/CloveUIThemeKt;->CloveUITheme(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    xor-int/2addr v2, v14

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 22
    :goto_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lo/realmGetpopupKeypress;

    invoke-direct {v3, v0, v1}, Lo/realmGetpopupKeypress;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 2
        -0xbcas
        0x6df0s
        -0x38a0s
        0x391fs
        -0x6d51s
        -0xb83s
        0x6e3as
        -0x3860s
        0x3979s
        -0x6cees
        -0xb28s
        0x6e73s
        -0x3ff3s
        0x39e8s
        -0x6c95s
        -0xacds
        0x6ec8s
        -0x3f93s
        0x3a76s
        -0x6c6ds
        -0xa3bs
        0x6f04s
        -0x3f62s
        0x3ac6s
        -0x6382s
        -0xa24s
        0x6fd6s
        -0x3e87s
        0x3ab5s
        -0x6323s
        -0x9f9s
        0x6fc6s
        -0x3e20s
        0x3b01s
        -0x6348s
        -0x962s
        0x6816s
        -0x3da8s
        0x3beas
        -0x62e7s
        -0x8c3s
        0x68f6s
        -0x3dd2s
        0x244as
        -0x627bs
        -0x8d2s
        0x6955s
        -0x3d66s
        0x2434s
        -0x61a5s
        -0x801s
        0x6937s
        -0x3c9ds
        0x2494s
        -0x61b9s
        -0xf91s
        0x6994s
        -0x3c3as
        0x257ds
        -0x6102s
        -0xf6fs
        0x6a29s
        -0x3c02s
        0x2583s
        -0x60e5s
        -0xf0ds
        0x6a9bs
        -0x33efs
        0x25e6s
        -0x6013s
        -0xebds
        0x6abas
        -0x334fs
        0x2648s
    .end array-data

    :array_1
    .array-data 2
        -0xbeas
        0x5bb1s
        -0x54b2s
        -0x4a6s
        0x4abbs
        -0x65bfs
        -0x15eas
        0x39f6s
        -0x76c0s
        -0x26f1s
        0x28b9s
        0x784fs
        -0x37f0s
        0x1ff4s
        0x6f40s
        -0x40e3s
        0xeabs
        0x5e47s
        -0x51a3s
        -0x25bs
        0x4d47s
        -0x62eas
        -0x134bs
        0x3c47s
        -0x73ecs
        -0x2c5es
        0x2305s
        0x731as
        -0x3d58s
        0x1244s
        0x621es
        -0x4e52s
        0x176s
        0x5117s
        -0x5f5es
        -0xf88s
        0x4018s
        -0x684fs
        -0x189cs
        0x371ds
        -0x7947s
        -0x29c8s
        0x2608s
        0x75a9s
        -0x3a8es
        0x150fs
        0x64bds
        -0x4b87s
        0x411s
        0x6ba7s
        -0x448as
        0xb17s
        0x5ae7s
        -0x559es
        -0x5ebs
        0x49ads
        -0x6692s
        -0x16fds
        0x38a5s
        -0x7798s
        -0x2800s
        0x2fbes
        0x7f76s
        -0x30f1s
        0x1edbs
        0x6e30s
        -0x41ebs
        0xddds
        0x5d7cs
        -0x52ebs
        -0x33cs
        0x4c36s
        -0x63e8s
        -0x1c21s
        0x3335s
        -0x7ce8s
        -0x2d27s
        0x227fs
        0x7202s
        -0x3e2bs
        0x112bs
        0x6121s
        -0x4f22s
        0x6as
        0x5000s
        -0x580ds
        -0x897s
        0x470cs
        -0x6931s
        -0x1997s
        0x3602s
        -0x7a28s
        -0x2aabs
        0x2502s
        0x74das
        -0x3b93s
        0x1430s
        0x7b9es
        -0x34d5s
        0x1b00s
        0x6ad1s
        -0x4599s
        0xa3as
        0x59dds
        -0x56dds
        -0x6c3s
        0x48cfs
        -0x67cas
        -0x17a0s
        0x3f88s
        -0x70das
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xbcas
        -0xde3s
        -0x7e7s
        -0x1949s
        -0x134as
        -0x1531s
        -0x2ef9s
        -0x20c9s
        -0x3aa2s
        -0x3c61s
        -0x3651s
        -0x483bs
        -0x41e2s
        -0x5bccs
        -0x5d9ds
        -0x5761s
        -0x695as
        -0x6331s
        -0x64e1s
        -0x7e96s
        -0x70bes
        0x7586s
        0x73e4s
        0x7991s
        0x6014s
        0x6e21s
        0x5441s
        0x529bs
        0x58b1s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

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

    .line 77
    sget v6, Lo/realmGetoneHandedKeyboard;->$11:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmGetoneHandedKeyboard;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-wide/16 v9, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/realmGetoneHandedKeyboard;->$11:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/realmGetoneHandedKeyboard;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int v9, v9, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v8, v11

    invoke-static {v10, v11, v8}, Lo/realmGetoneHandedKeyboard;->$$c(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v1

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/realmGetoneHandedKeyboard;->write:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v15, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x142

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v8, v14, v9

    rsub-int/lit8 v14, v8, 0xe

    const/16 v8, 0x30

    invoke-static {v11, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v15, 0xee00

    sub-int/2addr v15, v8

    int-to-char v15, v15

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x142

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v13

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/realmGetoneHandedKeyboard;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/realmGetoneHandedKeyboard;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/realmGetoneHandedKeyboard;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/realmGetoneHandedKeyboard;->a:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/realmGetoneHandedKeyboard;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65354
    rem-int v0, p3, p3

    sget v0, Lo/realmGetoneHandedKeyboard;->invoke:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/realmGetoneHandedKeyboard;->a:I

    rem-int/2addr v0, p3

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lo/realmGetoneHandedKeyboard;->invoke(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/realmGetoneHandedKeyboard;->invoke(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
