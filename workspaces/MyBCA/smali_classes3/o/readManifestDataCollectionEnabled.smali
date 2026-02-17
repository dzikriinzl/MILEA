.class public final Lo/readManifestDataCollectionEnabled;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:[C

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/readManifestDataCollectionEnabled;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x7a

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/readManifestDataCollectionEnabled;->$$a:[B

    const/16 v0, 0x34

    sput v0, Lo/readManifestDataCollectionEnabled;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/readManifestDataCollectionEnabled;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/readManifestDataCollectionEnabled;->$11:I

    sput v0, Lo/readManifestDataCollectionEnabled;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/readManifestDataCollectionEnabled;->IconCompatParcelizer:I

    const v0, 0xcb85

    sput-char v0, Lo/readManifestDataCollectionEnabled;->write:C

    const v0, 0xea5a

    sput-char v0, Lo/readManifestDataCollectionEnabled;->RemoteActionCompatParcelizer:C

    const v0, 0xbad6

    sput-char v0, Lo/readManifestDataCollectionEnabled;->invoke:C

    const v0, 0xb21f

    sput-char v0, Lo/readManifestDataCollectionEnabled;->read:C

    const/16 v0, 0xc6

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/readManifestDataCollectionEnabled;->a:[C

    const-wide v0, -0x19ba4b0d6eedbdaaL    # -4.611728055011909E184

    sput-wide v0, Lo/readManifestDataCollectionEnabled;->AudioAttributesImplBaseParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data

    :array_1
    .array-data 2
        0x4dd3s
        0x6d1as
        0xc2as
        0x2f87s
        -0x312bs
        -0x11fcs
        -0x76b7s
        -0x5766s
        0x4bacs
        0x6aa8s
        0xa1as
        0x251bs
        -0x3b23s
        -0x186cs
        -0x78bes
        -0x599bs
        0x4129s
        0x60fes
        0x38bs
        0x233bs
        -0x3de9s
        -0x221s
        -0x631as
        -0x4059s
        0x5f04s
        0x7e03s
        0x19c9s
        0x388fs
        -0x27acs
        -0x499s
        -0x65a2s
        -0x4a0cs
        0x5483s
        0x744cs
        0x171bs
        0x36a7s
        -0x2e20s
        -0xf54s
        -0x6f89s
        -0x4ccbs
        0x52b4s
        0xdc0s
        0x2d13s
        -0x33c4s
        -0x1097s
        -0x714fs
        -0x5660s
        0x491cs
        0x6854s
        0xbcas
        0x2aeas
        -0x3a55s
        -0x1ad7s
        -0x7b81s
        -0x5870s
        0x46d7s
        0x62fcs
        0x4239s
        0x2360s
        0xeas
        -0x1e27s
        -0x3eefs
        -0x59b8s
        -0x7832s
        0x64bas
        0x45f7s
        0x2527s
        0xa5fs
        -0x146es
        -0x377cs
        -0x57f2s
        -0x76cbs
        0x6e61s
        0x4fafs
        0x2c93s
        0xc15s
        -0x12bbs
        -0x2d7as
        -0x4c55s
        -0x6f01s
        0x702es
        0x515as
        0x36dbs
        0x17des
        -0x8eas
        -0x2bccs
        -0x4a8cs
        -0x6569s
        0x7bd4s
        0x5b13s
        0x3854s
        0x1986s
        -0x14cs
        -0x200ds
        -0x40c5s
        -0x639cs
        0x7dd9s
        0x22ccs
        0x204s
        -0x1cces
        -0x3f88s
        -0x5e5ds
        -0x7911s
        0x661fs
        0x4701s
        0x2492s
        0x5afs
        -0x150bs
        -0x35dbs
        -0x548fs
        -0x7761s
        0x69d5s
        0x4915s
        0x2e70s
        0xf76s
        -0x135ds
        -0x3212s
        -0x52e9s
        -0x6da2s
        0x7386s
        0x50f1s
        0x31e6s
        0x113fs
        -0x99fs
        -0x2878s
        -0x4b29s
        -0x6bf9s
        0x7554s
        0x5a76s
        0x3bbas
        0x18ecs
        -0x7eds
        -0x26a3s
        -0x413cs
        -0x603es
        0x7cf7s
        0x5c22s
        0x3d76s
        -0x1d6es
        -0x3c26s
        -0x5cf2s
        -0x7fb4s
        0x616ds
        0x46a3s
        0x27a9s
        0x73cs
        -0x1bb0s
        -0x3a7es
        -0x553as
        -0x7404s
        0x6b38s
        0x486bs
        0x2996s
        0xed7s
        -0x11e1s
        -0x30a3s
        -0x53a9s
        -0x7245s
        0x72fas
        0x5234s
        0x3364s
        0x1086s
        -0xe34s
        -0x290fs
        -0x49c2s
        -0x6891s
        0x74b3s
        0x5598s
        0x3547s
        0x1a64s
        -0x488s
        -0x2746s
        -0x4612s
        -0x66dcs
        0x7e50s
        0x5f93s
        0x3cces
        0x1dffs
        -0x2d9s
        -0x5d8bs
        -0x7c71s
        0x60d3s
        0x4002s
        0x215cs
        0x64cs
        -0x1842s
        -0x3b1cs
        -0x5bd7s
        -0x7aaas
        0x6a97s
        0x4bdbs
        0x2b4es
        0x83cs
        -0x1686s
        -0x3101s
        -0x5071s
        -0x70bds
        0x6c03s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p2, 0x2

    .line 65352
    rem-int v0, p2, p2

    sget v0, Lo/readManifestDataCollectionEnabled;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/readManifestDataCollectionEnabled;->IconCompatParcelizer:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lo/readManifestDataCollectionEnabled;->write(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/readManifestDataCollectionEnabled;->write(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getSdkName;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 74
    rem-int v3, v2, v2

    sget v3, Lo/readManifestDataCollectionEnabled;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/readManifestDataCollectionEnabled;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x2c3a0d0

    move-object/from16 v4, p1

    .line 31
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 74
    sget v4, Lo/readManifestDataCollectionEnabled;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/readManifestDataCollectionEnabled;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    or-int/2addr v4, v1

    sget v6, Lo/readManifestDataCollectionEnabled;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/readManifestDataCollectionEnabled;->IconCompatParcelizer:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_2

    div-int/lit8 v6, v5, 0x3

    goto :goto_1

    :cond_1
    move v4, v1

    :cond_2
    :goto_1
    and-int/lit8 v6, v4, 0x3

    const/4 v14, 0x0

    if-ne v6, v2, :cond_4

    .line 31
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 74
    sget v3, Lo/readManifestDataCollectionEnabled;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/readManifestDataCollectionEnabled;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v3, :cond_3

    const/16 v2, 0x46

    div-int/2addr v2, v14

    :cond_3
    move-object v3, v15

    goto/16 :goto_3

    .line 31
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eq v6, v7, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x38

    const/high16 v8, 0x1000000

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int v9, v9, 0x8d

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lo/readManifestDataCollectionEnabled;->c(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    invoke-static {v3, v4, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const v3, 0xd365c35

    .line 33
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, v4, 0xe

    if-ne v3, v5, :cond_6

    goto :goto_2

    :cond_6
    move v7, v14

    .line 105
    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_7

    .line 106
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 34
    :cond_7
    new-instance v3, Lo/debugdefault;

    invoke-direct {v3, v0}, Lo/debugdefault;-><init>(Lo/getSdkName;)V

    .line 108
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_8
    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v3, 0xc00000

    const/16 v16, 0x7f

    move-object v13, v15

    move/from16 v17, v14

    move v14, v3

    move-object v3, v15

    move/from16 v15, v16

    .line 32
    invoke-static/range {v4 .. v15}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 74
    sget v4, Lo/readManifestDataCollectionEnabled;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/readManifestDataCollectionEnabled;->IconCompatParcelizer:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v2, 0x2b

    div-int/lit8 v2, v2, 0x0

    goto :goto_3

    .line 32
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 74
    :cond_a
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lo/FirebaseCommonLegacyRegistrar;

    invoke-direct {v3, v0, v1}, Lo/FirebaseCommonLegacyRegistrar;-><init>(Lo/getSdkName;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method public static synthetic a(Lo/getSdkName;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/readManifestDataCollectionEnabled;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readManifestDataCollectionEnabled;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/readManifestDataCollectionEnabled;->write(Lo/getSdkName;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/readManifestDataCollectionEnabled;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readManifestDataCollectionEnabled;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/readManifestDataCollectionEnabled;->$11:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/readManifestDataCollectionEnabled;->$10:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 111
    sget v11, Lo/readManifestDataCollectionEnabled;->$10:I

    add-int/lit8 v11, v11, 0xb

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/readManifestDataCollectionEnabled;->$11:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/readManifestDataCollectionEnabled;->invoke:C

    int-to-long v9, v15

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/readManifestDataCollectionEnabled;->read:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, -0x1

    const/16 v12, 0x30

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int/lit8 v18, v10, 0x1b

    const-string v10, ""

    invoke-static {v10, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2e

    int-to-char v10, v10

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    const v20, -0xfffb88

    sub-int v20, v20, v19

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v12, v4

    or-int/lit8 v9, v12, 0x17

    int-to-byte v9, v9

    int-to-byte v15, v11

    invoke-static {v12, v9, v15}, Lo/readManifestDataCollectionEnabled;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v19, v10

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v12, v9, v6

    shl-int/lit8 v14, v9, 0x4

    sget-char v15, Lo/readManifestDataCollectionEnabled;->write:C

    move-object/from16 v19, v5

    int-to-long v4, v15

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v14, v4

    xor-int v4, v12, v14

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/readManifestDataCollectionEnabled;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x3

    aput-object v9, v12, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v25, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0x4a2d

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x448

    const v28, 0x73f81ddf

    const/16 v29, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    or-int/lit8 v14, v10, 0x17

    int-to-byte v14, v14

    int-to-byte v11, v11

    invoke-static {v10, v14, v11}, Lo/readManifestDataCollectionEnabled;->$$c(SBI)Ljava/lang/String;

    move-result-object v30

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v10, v11

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v8, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x4378

    int-to-char v9, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v10, v5, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p2

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

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 95
    sget v5, Lo/readManifestDataCollectionEnabled;->$11:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/readManifestDataCollectionEnabled;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/readManifestDataCollectionEnabled;->a:[C

    add-int v11, p0, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v10, v12, v14

    add-int/lit8 v12, v10, 0x1d

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v13, v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v10, v4

    add-int/lit8 v6, v10, 0x3

    int-to-byte v6, v6

    add-int/lit8 v1, v6, -0x4

    int-to-byte v1, v1

    invoke-static {v10, v6, v1}, Lo/readManifestDataCollectionEnabled;->$$c(SBI)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/readManifestDataCollectionEnabled;->AudioAttributesImplBaseParcelizer:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, -0x1

    const/16 v12, 0x30

    if-nez v10, :cond_1

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v19, v10, 0x65

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v14, v4

    or-int/lit8 v15, v14, 0x39

    int-to-byte v15, v15

    int-to-byte v12, v11

    invoke-static {v14, v15, v12}, Lo/readManifestDataCollectionEnabled;->$$c(SBI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v1, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v17

    move/from16 v20, v10

    move/from16 v21, v13

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v12, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    sub-int/2addr v11, v5

    int-to-char v13, v11

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v14, v5, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/readManifestDataCollectionEnabled;->$$c(SBI)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_9

    .line 99
    sget v5, Lo/readManifestDataCollectionEnabled;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/readManifestDataCollectionEnabled;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v10, v6, 0x15

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-char v11, v6

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v12, v6, 0x7a9

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v6, v4

    int-to-byte v15, v6

    add-int/lit8 v8, v15, -0x1

    int-to-byte v8, v8

    invoke-static {v6, v15, v8}, Lo/readManifestDataCollectionEnabled;->$$c(SBI)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v5, 0x3b

    div-int/2addr v5, v4

    const/4 v6, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 96
    :cond_6
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v10, v8, 0x15

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v12, v8, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v8, v4

    int-to-byte v15, v8

    add-int/lit8 v6, v15, -0x1

    int-to-byte v6, v6

    invoke-static {v8, v15, v6}, Lo/readManifestDataCollectionEnabled;->$$c(SBI)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    move-object v8, v6

    goto/16 :goto_1

    .line 86
    :goto_3
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

    sget v1, Lo/readManifestDataCollectionEnabled;->$10:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readManifestDataCollectionEnabled;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(Lo/getSdkName;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65354
    rem-int v0, p3, p3

    sget v0, Lo/readManifestDataCollectionEnabled;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/readManifestDataCollectionEnabled;->IconCompatParcelizer:I

    rem-int/2addr v0, p3

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lo/readManifestDataCollectionEnabled;->read(Lo/getSdkName;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/readManifestDataCollectionEnabled;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/readManifestDataCollectionEnabled;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p3

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/readManifestDataCollectionEnabled;->read(Lo/getSdkName;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Lo/getSdkName;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/readManifestDataCollectionEnabled;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readManifestDataCollectionEnabled;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/readManifestDataCollectionEnabled;->RemoteActionCompatParcelizer(Lo/getSdkName;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/readManifestDataCollectionEnabled;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readManifestDataCollectionEnabled;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lo/readManifestDataCollectionEnabled;->write(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/readManifestDataCollectionEnabled;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readManifestDataCollectionEnabled;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Lo/getSdkName;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 35
    new-instance v1, Lo/readManifestDataCollectionEnabled$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lo/readManifestDataCollectionEnabled$RemoteActionCompatParcelizer;-><init>(Lo/getSdkName;)V

    const p0, -0x2652f39c

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/readManifestDataCollectionEnabled;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/readManifestDataCollectionEnabled;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final write(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 104
    rem-int v2, v1, v1

    const v2, 0x7d25e684

    move-object/from16 v3, p0

    .line 77
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 77
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x92

    const/16 v5, 0x92

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/readManifestDataCollectionEnabled;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v5, 0x7d25e684

    const/4 v6, -0x1

    invoke-static {v5, v0, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    :cond_1
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    .line 80
    invoke-static {v3, v5, v4}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 81
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v2, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v6

    invoke-static {v3, v6}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 82
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v6

    check-cast v6, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 83
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v7

    .line 111
    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x33

    const/16 v12, 0x34

    new-array v12, v12, [C

    fill-array-data v12, :array_1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lo/readManifestDataCollectionEnabled;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v11

    check-cast v10, Ljava/lang/String;

    const/16 v10, 0x36

    .line 112
    invoke-static {v6, v7, v2, v10}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 114
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    rsub-int v10, v10, 0x2f10

    int-to-char v10, v10

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x38

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lo/readManifestDataCollectionEnabled;->c(ICI[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    .line 115
    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 116
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v12, 0x1a365f2c

    .line 1256
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v2, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 119
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 120
    invoke-static {v11, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v5, v13, v5

    rsub-int/lit8 v5, v5, 0x3e

    const/16 v13, 0x3e

    new-array v13, v13, [C

    fill-array-data v13, :array_2

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v5, v13, v14}, Lo/readManifestDataCollectionEnabled;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v14, v11

    check-cast v5, Ljava/lang/String;

    .line 121
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 122
    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 123
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 161
    sget v5, Lo/readManifestDataCollectionEnabled;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/readManifestDataCollectionEnabled;->IconCompatParcelizer:I

    rem-int/2addr v5, v1

    .line 124
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 128
    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 129
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v5, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 134
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_4

    .line 104
    sget v10, Lo/readManifestDataCollectionEnabled;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/readManifestDataCollectionEnabled;->IconCompatParcelizer:I

    rem-int/2addr v10, v1

    .line 134
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 135
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    :cond_5
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    invoke-static {v8, v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x18

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/readManifestDataCollectionEnabled;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v3, Lo/accessget_runningRecomposerscp;

    .line 143
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x39

    const/16 v5, 0x3a

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/readManifestDataCollectionEnabled;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    .line 144
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 145
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v5

    .line 146
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 149
    invoke-static {v5, v6, v2, v11}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    add-int/lit8 v6, v6, -0x1

    invoke-static {v8, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2f0f

    int-to-char v7, v7

    invoke-static {v8, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x38

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lo/readManifestDataCollectionEnabled;->c(ICI[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    check-cast v6, Ljava/lang/String;

    .line 152
    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 153
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v10, 0x1a365f2c

    .line 2256
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v2, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 156
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x3d

    const/16 v13, 0x3e

    new-array v13, v13, [C

    fill-array-data v13, :array_5

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/readManifestDataCollectionEnabled;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    .line 158
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 104
    sget v12, Lo/readManifestDataCollectionEnabled;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v12, v12, 0x45

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/readManifestDataCollectionEnabled;->IconCompatParcelizer:I

    rem-int/2addr v12, v1

    .line 159
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 160
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 104
    sget v12, Lo/readManifestDataCollectionEnabled;->IconCompatParcelizer:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/readManifestDataCollectionEnabled;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_7

    .line 161
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/16 v10, 0x63

    div-int/2addr v10, v11

    goto :goto_2

    :cond_7
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 163
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 165
    :goto_2
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 166
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v5, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 171
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    xor-int/2addr v7, v4

    if-eq v7, v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 172
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    :cond_a
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    invoke-static {v8, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1a

    const/16 v5, 0x1c

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/readManifestDataCollectionEnabled;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v4, v11

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 88
    sget-object v5, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->a:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 89
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x43080000    # 136.0f

    .line 180
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 89
    invoke-static {v3, v4}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 88
    sget-object v4, Lo/LoggingKt;->RemoteActionCompatParcelizer:Lo/LoggingKt;

    invoke-static {}, Lo/LoggingKt;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v9, 0x61b6

    const/16 v10, 0x8

    move-object v8, v2

    .line 86
    invoke-static/range {v3 .. v10}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 91
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v4

    invoke-static {v3, v4}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v2, v11}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 94
    sget-object v5, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 95
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x431e0000    # 158.0f

    .line 181
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 95
    invoke-static {v3, v4}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 94
    sget-object v4, Lo/LoggingKt;->RemoteActionCompatParcelizer:Lo/LoggingKt;

    invoke-static {}, Lo/LoggingKt;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const/4 v4, 0x1

    .line 92
    invoke-static/range {v3 .. v10}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 182
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 100
    sget-object v5, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 101
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41c00000    # 24.0f

    .line 186
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 101
    invoke-static {v3, v4}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 100
    sget-object v4, Lo/LoggingKt;->RemoteActionCompatParcelizer:Lo/LoggingKt;

    invoke-static {}, Lo/LoggingKt;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const/4 v4, 0x1

    .line 98
    invoke-static/range {v3 .. v10}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 187
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 104
    sget v3, Lo/readManifestDataCollectionEnabled;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/readManifestDataCollectionEnabled;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    :cond_b
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lo/accessgetLoggerscp;

    invoke-direct {v2, v0}, Lo/accessgetLoggerscp;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void

    nop

    :array_0
    .array-data 2
        -0x57eds
        0x21dds
        -0x689fs
        -0x7a4as
        0x737ds
        -0x5823s
        -0x2336s
        0xd9as
        -0x6972s
        -0x19c5s
        0x737ds
        -0x5823s
        -0x2336s
        0xd9as
        0x7aebs
        -0x487as
        0x588as
        0xff3s
        -0x3ebes
        -0x6302s
        -0x4a4bs
        0x7a6ds
        0x3333s
        -0xd5fs
        0x3c9fs
        -0x999s
        0x251bs
        0x244fs
        0x64f8s
        -0x17a5s
        -0x3ba3s
        0x5fdes
        0x5ef6s
        -0x52c0s
        0x3885s
        0x446es
        0x738s
        0x7f06s
        0x417ds
        -0x5417s
        0x2780s
        -0x5a2s
        -0x6bf2s
        0x4016s
        -0x6766s
        -0x4cf2s
        0x2564s
        -0x4fc1s
        -0xb5fs
        0x7cc5s
        -0x6309s
        0x306bs
        -0x6af3s
        -0x7781s
        0x6f69s
        -0x3766s
        0x32c8s
        -0x5a7ds
        -0x57eds
        0x21dds
        -0x111cs
        -0x5bb8s
        0x2052s
        -0x7115s
        0x1fe6s
        0x771as
        -0x72a5s
        -0x5a3fs
        0x6560s
        0x7ades
        0x7cafs
        0x606es
        0x1388s
        -0x60b5s
        0x13fes
        0x7f14s
        0x2cf6s
        -0x194bs
        -0x57eds
        0x21dds
        0x4bc4s
        -0x65a2s
        0x2052s
        -0x7115s
        -0x4484s
        0x1a54s
        0x3110s
        0x5874s
        0x7abes
        -0x6958s
        -0x4484s
        0x1a54s
        -0x6625s
        -0x20cfs
        0x50f0s
        0x4f1as
        0x4224s
        0x2ac2s
        -0x525as
        -0x20bfs
        -0x1b78s
        0x50b8s
        0x1769s
        0x397es
        0x6c24s
        -0x775es
        0x2fb5s
        0x3a44s
        -0x50c2s
        0x5db2s
        0x696s
        0x4390s
        -0x47f0s
        0x7d9s
        0x7800s
        -0x2d68s
        0x7f45s
        -0x2cebs
        -0x4484s
        0x1a54s
        -0x6625s
        -0x20cfs
        0x50f0s
        0x4f1as
        0x4224s
        0x2ac2s
        -0x525as
        -0x20bfs
        -0x1b78s
        0x50b8s
        0x1769s
        0x397es
        -0x50c2s
        0x5db2s
        0x696s
        0x4390s
        -0x47f0s
        0x7d9s
        0x32c8s
        -0x5a7ds
        -0x36d0s
        -0x55a6s
        0x34d4s
        -0x1387s
        0x4792s
        0x6ff4s
    .end array-data

    :array_1
    .array-data 2
        -0x4a0cs
        -0x4406s
        0x4b0bs
        -0x1fa6s
        -0x4c51s
        -0x3996s
        -0x593fs
        -0x50a0s
        -0x310es
        0x65fbs
        0x637bs
        0xac7s
        0x5304s
        -0x76as
        -0xc9bs
        0x2b7es
        0x5bb0s
        -0x1ed0s
        -0x27d3s
        0x58fs
        0x604fs
        0x16ds
        0x6b3es
        -0x7e7s
        -0x6470s
        -0x2182s
        0x42e3s
        -0x3ab0s
        -0x4ea7s
        -0x4d9es
        -0x27d3s
        0x58fs
        0x7edbs
        0x5c57s
        -0xc7cs
        -0x1301s
        -0x6138s
        0x6977s
        -0x6b34s
        -0x3453s
        -0x4c51s
        -0x3996s
        0x1121s
        0x1c78s
        -0xb5cs
        0x37d1s
        -0x1180s
        0x6e9es
        -0x234as
        -0x3b78s
        -0x5674s
        -0x145s
    .end array-data

    :array_2
    .array-data 2
        -0x4a0cs
        -0x4406s
        0x4b0bs
        -0x1fa6s
        -0xd4cs
        0x1ca3s
        -0x1359s
        -0xb70s
        -0x980s
        -0x5b80s
        -0x7cb9s
        -0x7ae5s
        0x7aebs
        -0x487as
        -0x795bs
        -0x6402s
        0x6560s
        0x7ades
        -0x1f61s
        -0x6e3ds
        0x6c19s
        0x4221s
        -0x593fs
        -0x50a0s
        0x270s
        0x52b1s
        -0x494bs
        0x1f5es
        -0x56dbs
        0x39f8s
        -0x5aacs
        0x747as
        0x6d6fs
        -0x708es
        0x467as
        -0x4d8ds
        0x692fs
        -0x23cs
        -0x128s
        -0x5ees
        0x1083s
        -0x1f29s
        0x7aebs
        -0x487as
        -0x795bs
        -0x6402s
        -0x1359s
        -0xb70s
        -0x980s
        -0x5b80s
        0x230bs
        0x7a7fs
        0x1121s
        0x1c78s
        -0xb5cs
        0x37d1s
        0x7149s
        0x275fs
        -0x1b1ds
        -0x7df3s
        -0x3c76s
        -0x5ce6s
    .end array-data

    :array_3
    .array-data 2
        -0x3212s
        0x436s
        -0x3d0bs
        -0x3218s
        0x2decs
        0x5c18s
        0xaefs
        0x4ebs
        0x70fbs
        0x90as
        0xe82s
        0x26es
        0x38aas
        -0x301cs
        -0x5f37s
        -0x3772s
        -0x36d0s
        -0x55a6s
        0x907s
        0x3fbbs
        -0x71e7s
        0x4b84s
        -0x7da9s
        0x5015s
        -0x55ads
        -0x5339s
    .end array-data

    :array_4
    .array-data 2
        -0x4a0cs
        -0x4406s
        0x195s
        0xbbes
        -0x2056s
        0x644cs
        -0x4330s
        -0x39fds
        0x7396s
        0x13c1s
        -0xd0fs
        0x4539s
        -0xf6bs
        0x26b8s
        0x7366s
        0x1d16s
        -0x4f78s
        -0x69fes
        -0x1068s
        0x59d2s
        0x62b0s
        0xb8bs
        -0x7fc5s
        0x1881s
        -0x7edds
        0x324es
        0x7738s
        0x6e4bs
        -0x52d3s
        -0x5aaes
        0x27a5s
        -0x5d77s
        -0x56das
        0xb7es
        -0x136fs
        0x4659s
        -0xc7cs
        -0x1301s
        -0x7fc5s
        0x1881s
        0x1083s
        -0x1f29s
        -0x2056s
        0x644cs
        -0x4330s
        -0x39fds
        0x2cf6s
        -0x194bs
        -0x36d0s
        -0x55a6s
        0x907s
        0x3fbbs
        -0x71e7s
        0x4b84s
        -0x7da9s
        0x5015s
        -0x55ads
        -0x5339s
    .end array-data

    :array_5
    .array-data 2
        -0x4a0cs
        -0x4406s
        0x4b0bs
        -0x1fa6s
        -0xd4cs
        0x1ca3s
        -0x1359s
        -0xb70s
        -0x980s
        -0x5b80s
        -0x7cb9s
        -0x7ae5s
        0x7aebs
        -0x487as
        -0x795bs
        -0x6402s
        0x6560s
        0x7ades
        -0x1f61s
        -0x6e3ds
        0x6c19s
        0x4221s
        -0x593fs
        -0x50a0s
        0x270s
        0x52b1s
        -0x494bs
        0x1f5es
        -0x56dbs
        0x39f8s
        -0x5aacs
        0x747as
        0x6d6fs
        -0x708es
        0x467as
        -0x4d8ds
        0x692fs
        -0x23cs
        -0x128s
        -0x5ees
        0x1083s
        -0x1f29s
        0x7aebs
        -0x487as
        -0x795bs
        -0x6402s
        -0x1359s
        -0xb70s
        -0x980s
        -0x5b80s
        0x230bs
        0x7a7fs
        0x1121s
        0x1c78s
        -0xb5cs
        0x37d1s
        0x7149s
        0x275fs
        -0x1b1ds
        -0x7df3s
        -0x3c76s
        -0x5ce6s
    .end array-data

    :array_6
    .array-data 2
        0x1c4bs
        -0x5584s
        -0x7335s
        0x32e6s
        -0x6653s
        0x473fs
        -0x6653s
        0x473fs
        -0x128s
        -0x5ees
        0x1083s
        -0x1f29s
        -0x2056s
        0x644cs
        -0x4330s
        -0x39fds
        0x2cf6s
        -0x194bs
        -0x36d0s
        -0x55a6s
        0x907s
        0x3fbbs
        -0x71e7s
        0x4b84s
        -0x7da9s
        0x5015s
        -0x55ads
        -0x5339s
    .end array-data
.end method
