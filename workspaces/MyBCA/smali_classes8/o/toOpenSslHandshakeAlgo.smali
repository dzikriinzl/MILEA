.class public final Lo/toOpenSslHandshakeAlgo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:J

.field private static RemoteActionCompatParcelizer:I

.field private static a:[S

.field private static invoke:I

.field private static read:[B

.field private static write:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x79

    sget-object v0, Lo/toOpenSslHandshakeAlgo;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

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

    sput-object v0, Lo/toOpenSslHandshakeAlgo;->$$a:[B

    const/16 v0, 0x32

    sput v0, Lo/toOpenSslHandshakeAlgo;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/toOpenSslHandshakeAlgo;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/toOpenSslHandshakeAlgo;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/toOpenSslHandshakeAlgo;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/toOpenSslHandshakeAlgo;->AudioAttributesCompatParcelizer:I

    const v0, 0x23a0c519

    sput v0, Lo/toOpenSslHandshakeAlgo;->write:I

    const v0, -0x69d20f67

    sput v0, Lo/toOpenSslHandshakeAlgo;->RemoteActionCompatParcelizer:I

    const v0, -0x341bc40e    # -2.9915108E7f

    sput v0, Lo/toOpenSslHandshakeAlgo;->invoke:I

    const/16 v0, 0xfd

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/toOpenSslHandshakeAlgo;->read:[B

    const-wide v0, 0x3bf9820dba240babL    # 8.642454007462384E-20

    sput-wide v0, Lo/toOpenSslHandshakeAlgo;->IconCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data

    :array_1
    .array-data 1
        0x2et
        -0x2ft
        0x29t
        0x2bt
        0x2bt
        0x6at
        -0x7bt
        0x23t
        0x17t
        -0x16t
        0x23t
        0x2at
        -0x27t
        0x25t
        0x3at
        -0xbt
        0x2et
        0x2dt
        0x2et
        0x28t
        -0x2ct
        0x39t
        -0xdt
        0x2et
        0x19t
        -0x1bt
        0x26t
        -0x2dt
        0x2ft
        -0x27t
        0x3ft
        0x24t
        -0x3bt
        -0x2et
        -0x29t
        0x2t
        0x27t
        0x2et
        -0x2bt
        0x2dt
        -0x2ct
        -0x34t
        0x3ft
        -0x2ct
        0x2ct
        0x2bt
        -0x28t
        0x20t
        0x2bt
        0x23t
        -0x23t
        0x2ft
        -0x2ct
        -0x34t
        0x39t
        0x28t
        0x2ft
        -0x2bt
        -0x27t
        0x25t
        -0x2dt
        0x26t
        -0x24t
        0x2ft
        0x2at
        -0x31t
        0x36t
        -0x2at
        0x2at
        0x28t
        -0x28t
        0x23t
        0x28t
        0x23t
        -0x2et
        -0x2bt
        0x28t
        -0x33t
        0x3ft
        0x2et
        -0x30t
        0x22t
        -0x25t
        0x25t
        -0x29t
        0x22t
        -0x2et
        0x2bt
        0x2at
        -0x33t
        0x3ft
        0x28t
        -0x2at
        0x22t
        -0x25t
        0x25t
        -0x29t
        0x22t
        -0x24t
        0x2ft
        -0x31t
        0x39t
        0x2dt
        -0x30t
        0x2dt
        -0x25t
        0x20t
        0x29t
        0x2dt
        -0x2et
        -0x3et
        0x31t
        -0x29t
        -0x2at
        0x2dt
        -0x25t
        0x20t
        0x29t
        0x2dt
        -0x21t
        -0x3ft
        0x3ct
        0x2ft
        -0x2dt
        0x2dt
        -0x25t
        0x26t
        0x2bt
        0x20t
        -0x6ft
        0x23t
        0x2at
        -0x27t
        0x25t
        0x3at
        -0xbt
        0x2et
        0x2dt
        0x2et
        0x28t
        -0x2ct
        0x39t
        -0xdt
        0x2et
        0x19t
        -0x1bt
        0x26t
        -0x2dt
        0x2ft
        -0x27t
        0x3ft
        0x24t
        -0x3bt
        -0x2et
        -0x29t
        0x2t
        0x35t
        -0x31t
        0x1et
        -0x16t
        0x14t
        -0x17t
        0x27t
        0x1t
        -0x48t
        0x1et
        0x2at
        -0x2bt
        0x1ct
        -0x17t
        -0x1dt
        0x34t
        -0x37t
        -0x18t
        0x11t
        -0x1et
        0x1ct
        -0x1ft
        0x13t
        -0x18t
        0x14t
        -0x17t
        0x3bt
        0x1et
        -0x20t
        0x17t
        -0x4at
        -0x4bt
        0x5dt
        -0x52t
        0x4bt
        0x49t
        -0x50t
        0x46t
        -0x47t
        0x49t
        -0x6ct
        0x65t
        -0x6ct
        -0x70t
        0x69t
        -0x6ft
        0x66t
        -0x7at
        0x7bt
        -0x67t
        0x65t
        -0x6dt
        0x6at
        -0x6bt
        -0x70t
        -0x6et
        -0x60t
        0x53t
        0x6at
        -0x70t
        -0x6ct
        -0x5et
        0x2dt
        -0x7bt
        0x63t
        -0x61t
        -0x6ft
        0x61t
        0x61t
        -0x7bt
        0x7at
        -0x6at
        -0x67t
        0x78t
        -0x61t
        -0x6et
        -0x63t
        0x69t
        0x69t
        -0x6at
        0x7et
        -0x65t
        0x21t
        0x27t
        -0x22t
        0x45t
        0x4at
        -0x45t
        0x45t
        0x45t
        -0x54t
        0x4ft
        0x44t
        -0x47t
        -0x45t
        -0x43t
        0x44t
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 37
    rem-int v0, p0, p0

    sget v0, Lo/toOpenSslHandshakeAlgo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/toOpenSslHandshakeAlgo;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v1, Lo/toOpenSslHandshakeAlgo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toOpenSslHandshakeAlgo;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    .line 83
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 84
    new-instance v1, Lo/decode;

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x55

    int-to-byte v6, v5

    const v5, -0x7e8de27e

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v5

    const v5, 0x6936e2e1

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    sub-int v8, v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v9, 0x34ff2918

    sub-int/2addr v9, v5

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v5, v10, v5

    int-to-short v10, v5

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/toOpenSslHandshakeAlgo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v7, v7, 0x36

    int-to-byte v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v9, -0x7e8de27b

    add-int/2addr v9, v7

    const v7, 0x6936e2e2

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v7

    const v7, 0x34ff2951

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    sub-int v11, v7, v11

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v5

    int-to-short v12, v2

    new-array v2, v5, [Ljava/lang/Object;

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lo/toOpenSslHandshakeAlgo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/toOpenSslHandshakeAlgo;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toOpenSslHandshakeAlgo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final a()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65349
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v4

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v5

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v3

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v7

    const v1, -0x9bc04e8

    const v6, 0x9bc04e9

    invoke-static/range {v1 .. v7}, Lo/toOpenSslHandshakeAlgo;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lo/HttpObjectAggregator2;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 118
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x39fea966

    move-object/from16 v5, p1

    .line 34
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v5, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x5f

    int-to-byte v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, -0x7e8de36c

    sub-int v13, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x6936e2bc

    sub-int v14, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x34ff29b3

    sub-int v15, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v5, v5

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lo/toOpenSslHandshakeAlgo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v6, v11

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    .line 118
    :cond_1
    sget v5, Lo/toOpenSslHandshakeAlgo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/toOpenSslHandshakeAlgo;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v2

    move v5, v1

    :goto_1
    and-int/lit8 v6, v5, 0x3

    if-ne v6, v2, :cond_2

    .line 34
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 118
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 34
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/2addr v6, v10

    const/16 v7, 0x8a

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/toOpenSslHandshakeAlgo;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v7, -0x39fea966

    const/4 v8, -0x1

    invoke-static {v7, v5, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 119
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x61

    int-to-byte v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, -0x7e8de2ce

    add-int v13, v6, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const v7, 0x6936e2bd

    add-int v14, v6, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v8

    const v7, 0x34ff2932

    sub-int v15, v7, v6

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-short v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lo/toOpenSslHandshakeAlgo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v6, v7, v11

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 35
    move-object v12, v5

    check-cast v12, Landroid/content/Context;

    const v5, 0x27bdd4bd

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    const/16 v13, 0x36

    new-array v6, v13, [C

    fill-array-data v6, :array_1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/toOpenSslHandshakeAlgo;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v11

    check-cast v5, Ljava/lang/String;

    .line 120
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 121
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_4

    .line 122
    new-instance v5, Lo/toOpenSslUncached;

    invoke-direct {v5}, Lo/toOpenSslUncached;-><init>()V

    .line 123
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v6, 0x30

    invoke-static {v11, v5, v4, v6, v10}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 39
    invoke-static/range {p0 .. p0}, Lo/appendResponse;->invoke(Lo/HttpObjectAggregator2;)Lo/getDIGITS_LOWER;

    move-result-object v14

    .line 42
    sget-object v5, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v6, 0x27bde487

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    neg-int v6, v6

    new-array v7, v13, [C

    fill-array-data v7, :array_2

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/toOpenSslHandshakeAlgo;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v11

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 126
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v7

    if-nez v6, :cond_5

    .line 127
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_6

    .line 42
    :cond_5
    new-instance v8, Lo/toOpenSsl;

    invoke-direct {v8, v14, v12}, Lo/toOpenSsl;-><init>(Lo/getDIGITS_LOWER;Landroid/content/Context;)V

    .line 129
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_6
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    sget v8, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v9, v8, 0x6

    const/4 v15, 0x1

    move-object v8, v4

    move v2, v10

    move v10, v15

    invoke-virtual/range {v5 .. v10}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 54
    invoke-static/range {p0 .. p0}, Lo/appendResponse;->RemoteActionCompatParcelizer(Lo/HttpObjectAggregator2;)Ljava/util/List;

    move-result-object v23

    const v5, 0x27be34b0

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x40

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v7, -0x7e8de2b2

    sub-int v18, v7, v6

    const/16 v6, 0x30

    invoke-static {v3, v6, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const v7, 0x6936e2b0

    add-int v19, v6, v7

    const v6, 0x34ff291f

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int v20, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    move/from16 v17, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lo/toOpenSslHandshakeAlgo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v7, v11

    check-cast v5, Ljava/lang/String;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/HttpObjectAggregator2;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 64
    new-instance v5, Lo/toOpenSslHandshakeAlgo$write;

    invoke-direct {v5, v0}, Lo/toOpenSslHandshakeAlgo$write;-><init>(Lo/HttpObjectAggregator2;)V

    const v6, -0x25541b57

    invoke-static {v6, v2, v5, v4, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    :goto_2
    move-object/from16 v17, v5

    goto :goto_3

    .line 118
    :cond_7
    sget v5, Lo/toOpenSslHandshakeAlgo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/toOpenSslHandshakeAlgo;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x0

    goto :goto_2

    .line 63
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x27bea6d6

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v10, v5, 0x1

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v10, v5, v6}, Lo/toOpenSslHandshakeAlgo;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v11

    check-cast v5, Ljava/lang/String;

    .line 90
    invoke-virtual {v14}, Lo/getDIGITS_LOWER;->RemoteActionCompatParcelizer()Lo/getFormattedBalance;

    move-result-object v5

    sget-object v6, Lo/getFormattedBalance;->a:Lo/getFormattedBalance;

    if-ne v5, v6, :cond_8

    .line 91
    new-instance v5, Lo/toOpenSslHandshakeAlgo$invoke;

    invoke-direct {v5, v0}, Lo/toOpenSslHandshakeAlgo$invoke;-><init>(Lo/HttpObjectAggregator2;)V

    const v6, 0x209ae286

    invoke-static {v6, v2, v5, v4, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function3;

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    move-object/from16 v19, v5

    .line 90
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 109
    invoke-static {v12}, Lo/maxWithOrNullYmdZ_VM;->write(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_a

    .line 118
    sget v5, Lo/toOpenSslHandshakeAlgo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/toOpenSslHandshakeAlgo;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    move-object/from16 v27, v3

    goto :goto_6

    :cond_a
    move-object/from16 v27, v5

    .line 110
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/HttpObjectAggregator2;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v16

    .line 112
    invoke-virtual/range {p0 .. p0}, Lo/hash;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-static {v3, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v10, v6, 0x1

    const/16 v6, 0x18

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v10, v6, v7}, Lo/toOpenSslHandshakeAlgo;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v7, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo/setPerformanceCollectionEnabled;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 115
    invoke-virtual {v14}, Lo/getDIGITS_LOWER;->RemoteActionCompatParcelizer()Lo/getFormattedBalance;

    move-result-object v33

    .line 116
    invoke-virtual {v14}, Lo/getDIGITS_LOWER;->read()Ljava/lang/String;

    move-result-object v9

    const v5, 0x27be200d

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v10, v5, 0x1

    new-array v5, v13, [C

    fill-array-data v5, :array_5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v10, v5, v6}, Lo/toOpenSslHandshakeAlgo;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v6, v11

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 132
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    .line 133
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_c

    .line 58
    :cond_b
    new-instance v6, Lo/toOpenSslBulkCipher;

    invoke-direct {v6, v12}, Lo/toOpenSslBulkCipher;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x27be8946

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    new-array v5, v13, [C

    fill-array-data v5, :array_6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lo/toOpenSslHandshakeAlgo;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 138
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_d

    goto :goto_7

    .line 139
    :cond_d
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_e

    .line 82
    :goto_7
    new-instance v3, Lo/toOpenSslHmacAlgo;

    invoke-direct {v3, v12}, Lo/toOpenSslHmacAlgo;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_e
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ba4a9

    move-object/from16 v11, v19

    move-object/from16 v13, v32

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v33

    move-object/from16 v19, v27

    move-object/from16 v27, v4

    .line 57
    invoke-static/range {v5 .. v31}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118
    :cond_f
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Lo/Java7SslParametersUtils;

    invoke-direct {v3, v0, v1}, Lo/Java7SslParametersUtils;-><init>(Lo/HttpObjectAggregator2;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void

    nop

    :array_0
    .array-data 2
        -0x2eb4s
        -0x5fes
        -0x950s
        0x524es
        -0x2ed1s
        -0x584es
        0x4d63s
        0x4bfds
        -0x59aes
        0x2f3as
        -0x3a15s
        -0x3c87s
        0x3fd9s
        -0x4954s
        0x5c64s
        0x5ab8s
        -0x48a7s
        0x3e7fs
        -0x2b13s
        -0x2dces
        0xcd2s
        -0x3e5cs
        0x6f30s
        -0x5a5es
        -0x7bb2s
        0x492ds
        -0x1818s
        0x3d28s
        0x1dcds
        -0x2f5fs
        0x7e38s
        -0x4b44s
        -0x6ab3s
        0x582ds
        -0x901s
        0xc2es
        0x6a82s
        -0x1c26s
        -0x7ebfs
        -0x78a1s
        -0x1d8cs
        0x6b4as
        0x19cbs
        0x1ec1s
        0x7bfds
        -0xd25s
        -0x6fbfs
        -0x69b8s
        -0xccas
        0x7a41s
        0x28d0s
        0x69das
        0x48efs
        0xdc8s
        -0x5cb0s
        -0x1ea9s
        -0x3f9fs
        -0x6aa3s
        0x3bd3s
        0x78c8s
        0x59eas
        0x1c8bs
        -0x4dc0s
        -0xfbes
        -0x2e93s
        -0x5baas
        0x4ac1s
        0x4b81s
        -0x5901s
        0x2ffes
        -0x3a44s
        -0x3c8as
        0x3e15s
        -0x4889s
        0x5c64s
        0x5ad0s
        -0x4865s
        0x3ef9s
        -0x2b5es
        -0x2db8s
        0xf19s
        -0x3999s
        0x6f2bs
        -0x5a0fs
        -0x7b65s
        0x49fes
        -0x1864s
        0x3d76s
        0x1c19s
        -0x2ea5s
        0x7e3fs
        -0x4b1cs
        -0x6a7fs
        0x58ecs
        -0x95as
        0xc7fs
        0x6d3bs
        -0x1f9es
        -0x7ee0s
        -0x7816s
        -0x1d77s
        0x6b13s
        0x19ces
        0x1f5bs
        0x7a17s
        -0xd6as
        -0x6ffas
        -0x696ds
        -0xc79s
        0x7a14s
        0x2890s
        0x6e12s
        0x4b36s
        0xd96s
        -0x5cefs
        -0x1e43s
        -0x3f57s
        -0x6aecs
        0x3bacs
        0x7906s
        0x5823s
        0x1c8cs
        -0x4deds
        -0xf69s
        -0x2e50s
        -0x5bcas
        0x4a95s
        0x4819s
        -0x56d3s
        0x2f84s
        -0x3ae4s
        -0x3c3fs
        0x3ea7s
        -0x48d7s
        0x5db4s
        0x5b60s
        -0x487ds
        0x3ef0s
    .end array-data

    :array_1
    .array-data 2
        -0x25a1s
        -0x7272s
        -0x4e7as
        0x2255s
        -0x25e4s
        -0x2fees
        0xa10s
        0x3bbas
        -0x52bas
        0x58b8s
        -0x7d27s
        -0x4cdfs
        0x34c5s
        -0x3ec4s
        0x1b42s
        0x2ae9s
        -0x43efs
        0x499as
        -0x6c25s
        -0x5dd8s
        0x7cbs
        -0x49ees
        0x2849s
        -0x2a52s
        -0x70a6s
        0x3eabs
        -0x5f35s
        0x4d2fs
        0x16f5s
        -0x58c4s
        0x3959s
        -0x3b7es
        -0x61a2s
        0x2faes
        -0x4e3fs
        0x7c3ds
        0x61cfs
        -0x6bbbs
        -0x39b5s
        -0x8b5s
        -0x168fs
        0x1cd0s
        0x5ef9s
        0x6ec2s
        0x70a9s
        -0x7aaes
        -0x289cs
        -0x19fds
        -0x7ces
        0xdd4s
        0x6ff3s
        0x19ces
        0x43e8s
        0x7a51s
    .end array-data

    :array_2
    .array-data 2
        -0x25a1s
        -0x7272s
        -0x4e7as
        0x2255s
        -0x25e4s
        -0x2fees
        0xa10s
        0x3bbas
        -0x52bas
        0x58b8s
        -0x7d27s
        -0x4cdfs
        0x34c5s
        -0x3ec4s
        0x1b42s
        0x2ae9s
        -0x43efs
        0x499as
        -0x6c25s
        -0x5dd8s
        0x7cbs
        -0x49ees
        0x2849s
        -0x2a52s
        -0x70a6s
        0x3eabs
        -0x5f35s
        0x4d2fs
        0x16f5s
        -0x58c4s
        0x3959s
        -0x3b7es
        -0x61a2s
        0x2faes
        -0x4e3fs
        0x7c3ds
        0x61cfs
        -0x6bbbs
        -0x39b5s
        -0x8b5s
        -0x168fs
        0x1cd0s
        0x5ef9s
        0x6ec2s
        0x70a9s
        -0x7aaes
        -0x289cs
        -0x19fds
        -0x7ces
        0xdd4s
        0x6ff3s
        0x19ces
        0x43e8s
        0x7a51s
    .end array-data

    :array_3
    .array-data 2
        0x5fbes
        -0x6fbs
        0x7f6fs
        0x2e8ds
        0x5f87s
        -0x5b16s
        -0x3b6fs
        0x3723s
        0x28f7s
        0x2c69s
        0x4c65s
        -0x4028s
        -0x4e8ds
        -0x4a1as
        -0x2a20s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x7543s
        0x523as
        -0x4eb4s
        0x221ds
        0x7527s
        0xf81s
        0xad2s
        0x3bcds
        0x272s
        -0x78d4s
        -0x7daas
        -0x4c83s
        -0x643es
        0x1e94s
        0x1b83s
        0x2aa8s
        0x137fs
        -0x69dfs
        -0x6cbcs
        -0x5d9fs
        -0x5722s
        0x69cfs
        0x2891s
        -0x2a1ds
    .end array-data

    :array_5
    .array-data 2
        -0x25a1s
        -0x7272s
        -0x4e7as
        0x2255s
        -0x25e4s
        -0x2fees
        0xa10s
        0x3bbas
        -0x52bas
        0x58b8s
        -0x7d27s
        -0x4cdfs
        0x34c5s
        -0x3ec4s
        0x1b42s
        0x2ae9s
        -0x43efs
        0x499as
        -0x6c25s
        -0x5dd8s
        0x7cbs
        -0x49ees
        0x2849s
        -0x2a52s
        -0x70a6s
        0x3eabs
        -0x5f35s
        0x4d2fs
        0x16f5s
        -0x58c4s
        0x3959s
        -0x3b7es
        -0x61a2s
        0x2faes
        -0x4e3fs
        0x7c3ds
        0x61cfs
        -0x6bbbs
        -0x39b5s
        -0x8b5s
        -0x168fs
        0x1cd0s
        0x5ef9s
        0x6ec2s
        0x70a9s
        -0x7aaes
        -0x289cs
        -0x19fds
        -0x7ces
        0xdd4s
        0x6ff3s
        0x19ces
        0x43e8s
        0x7a51s
    .end array-data

    :array_6
    .array-data 2
        -0x25a1s
        -0x7272s
        -0x4e7as
        0x2255s
        -0x25e4s
        -0x2fees
        0xa10s
        0x3bbas
        -0x52bas
        0x58b8s
        -0x7d27s
        -0x4cdfs
        0x34c5s
        -0x3ec4s
        0x1b42s
        0x2ae9s
        -0x43efs
        0x499as
        -0x6c25s
        -0x5dd8s
        0x7cbs
        -0x49ees
        0x2849s
        -0x2a52s
        -0x70a6s
        0x3eabs
        -0x5f35s
        0x4d2fs
        0x16f5s
        -0x58c4s
        0x3959s
        -0x3b7es
        -0x61a2s
        0x2faes
        -0x4e3fs
        0x7c3ds
        0x61cfs
        -0x6bbbs
        -0x39b5s
        -0x8b5s
        -0x168fs
        0x1cd0s
        0x5ef9s
        0x6ec2s
        0x70a9s
        -0x7aaes
        -0x289cs
        -0x19fds
        -0x7ces
        0xdd4s
        0x6ff3s
        0x19ces
        0x43e8s
        0x7a51s
    .end array-data
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/toOpenSslHandshakeAlgo;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v10, v7, 0x1d

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v11, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    int-to-byte v3, v15

    invoke-static {v7, v15, v3}, Lo/toOpenSslHandshakeAlgo;->$$c(III)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/toOpenSslHandshakeAlgo;->read:[B

    if-eqz v4, :cond_4

    array-length v12, v4

    new-array v13, v12, [B

    .line 235
    sget v14, Lo/toOpenSslHandshakeAlgo;->$11:I

    add-int/lit8 v14, v14, 0x49

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/toOpenSslHandshakeAlgo;->$10:I

    rem-int/2addr v14, v0

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    .line 174
    aget-byte v15, v4, v14

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v17, v11, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v8, v5

    add-int/lit8 v0, v8, -0x1

    int-to-byte v0, v0

    int-to-byte v3, v0

    invoke-static {v8, v0, v3}, Lo/toOpenSslHandshakeAlgo;->$$c(III)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v11

    move/from16 v19, v15

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/16 v8, 0x30

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 223
    sget v0, Lo/toOpenSslHandshakeAlgo;->$10:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/toOpenSslHandshakeAlgo;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 175
    sget-object v0, Lo/toOpenSslHandshakeAlgo;->read:[B

    sget v4, Lo/toOpenSslHandshakeAlgo;->write:I

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v17, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/toOpenSslHandshakeAlgo;->$$c(III)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/toOpenSslHandshakeAlgo;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/toOpenSslHandshakeAlgo;->a:[S

    sget v3, Lo/toOpenSslHandshakeAlgo;->write:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/toOpenSslHandshakeAlgo;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_f

    .line 223
    sget v0, Lo/toOpenSslHandshakeAlgo;->$11:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/toOpenSslHandshakeAlgo;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    add-int v0, p1, v4

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/toOpenSslHandshakeAlgo;->write:I

    int-to-long v10, v3

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v3, v10

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/toOpenSslHandshakeAlgo;->invoke:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v9, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    sget-object v0, Lo/toOpenSslHandshakeAlgo;->$$a:[B

    array-length v0, v0

    int-to-byte v0, v0

    add-int/lit8 v14, v0, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lo/toOpenSslHandshakeAlgo;->$$c(III)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/toOpenSslHandshakeAlgo;->read:[B

    if-eqz v0, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    .line 223
    sget v8, Lo/toOpenSslHandshakeAlgo;->$10:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/toOpenSslHandshakeAlgo;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    move v8, v6

    :goto_3
    if-ge v8, v3, :cond_a

    .line 235
    sget v10, Lo/toOpenSslHandshakeAlgo;->$11:I

    add-int/lit8 v10, v10, 0xf

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/toOpenSslHandshakeAlgo;->$10:I

    rem-int/2addr v10, v9

    if-eqz v10, :cond_9

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    or-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    shl-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    :goto_4
    const/4 v9, 0x2

    goto :goto_3

    :cond_a
    move-object v0, v7

    :cond_b
    if-eqz v0, :cond_c

    move v0, v6

    goto :goto_5

    :cond_c
    move v0, v5

    :goto_5
    xor-int/2addr v0, v5

    .line 219
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 235
    sget v3, Lo/toOpenSslHandshakeAlgo;->$10:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/toOpenSslHandshakeAlgo;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_d

    .line 222
    sget-object v3, Lo/toOpenSslHandshakeAlgo;->read:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    or-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    shr-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    sub-int/2addr v7, v3

    goto :goto_7

    .line 222
    :cond_d
    sget-object v3, Lo/toOpenSslHandshakeAlgo;->read:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    :goto_7
    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const/4 v7, 0x2

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_e
    sget-object v3, Lo/toOpenSslHandshakeAlgo;->a:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 223
    sget v3, Lo/toOpenSslHandshakeAlgo;->$11:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/toOpenSslHandshakeAlgo;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto/16 :goto_6

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/toOpenSslHandshakeAlgo;->IconCompatParcelizer:J

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

    .line 65
    sget v4, Lo/toOpenSslHandshakeAlgo;->$11:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/toOpenSslHandshakeAlgo;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    div-int/2addr v4, v3

    .line 59
    :cond_0
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/toOpenSslHandshakeAlgo;->$11:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/toOpenSslHandshakeAlgo;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/toOpenSslHandshakeAlgo;->IconCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, ""

    invoke-static {v8, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v15, v8, 0xe

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    const/4 v10, 0x6

    int-to-byte v10, v10

    int-to-byte v12, v7

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/toOpenSslHandshakeAlgo;->$$c(III)Ljava/lang/String;

    move-result-object v20

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v0

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v12, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x5

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lo/toOpenSslHandshakeAlgo;->$$c(III)Ljava/lang/String;

    move-result-object v17

    new-array v6, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    sget v2, Lo/toOpenSslHandshakeAlgo;->$11:I

    add-int/2addr v2, v6

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toOpenSslHandshakeAlgo;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v7

    return-void
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/toOpenSslHandshakeAlgo;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toOpenSslHandshakeAlgo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v5

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v6

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v4

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v8

    const v2, -0x9bc04e8

    const v7, 0x9bc04e9

    invoke-static/range {v2 .. v8}, Lo/toOpenSslHandshakeAlgo;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lo/toOpenSslHandshakeAlgo;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toOpenSslHandshakeAlgo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final invoke(Lo/HttpObjectAggregator2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/toOpenSslHandshakeAlgo;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toOpenSslHandshakeAlgo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    :goto_0
    invoke-static {p0, p2, p1}, Lo/toOpenSslHandshakeAlgo;->a(Lo/HttpObjectAggregator2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/toOpenSslHandshakeAlgo;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/toOpenSslHandshakeAlgo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Lo/toOpenSslHandshakeAlgo;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lo/toOpenSslHandshakeAlgo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/toOpenSslHandshakeAlgo;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/toOpenSslHandshakeAlgo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toOpenSslHandshakeAlgo;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/toOpenSslHandshakeAlgo;->write(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/toOpenSslHandshakeAlgo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/toOpenSslHandshakeAlgo;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Lo/getDIGITS_LOWER;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/toOpenSslHandshakeAlgo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toOpenSslHandshakeAlgo;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/toOpenSslHandshakeAlgo;->write(Lo/getDIGITS_LOWER;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/toOpenSslHandshakeAlgo;->write(Lo/getDIGITS_LOWER;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x48487835

    mul-int/2addr v0, p0

    const/high16 v1, -0x72000000

    add-int/2addr v0, v1

    const v1, -0x27487833

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p5

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v5, v2, p5

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x6f90f068

    mul-int/2addr v5, v3

    add-int/2addr v0, v5

    or-int/2addr v4, p3

    const v5, 0x37c87834

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    not-int v6, p5

    or-int/2addr v1, v6

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v6, p0

    or-int/2addr p3, v6

    not-int p3, p3

    or-int/2addr p3, v1

    or-int v1, v2, p0

    or-int/2addr v1, p5

    not-int v1, v1

    or-int/2addr p3, v1

    mul-int/2addr v5, p3

    add-int/2addr v0, v5

    const/high16 v1, 0x10800000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x1d800000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0x5e000000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    add-int v1, p0, p5

    add-int/2addr v1, p4

    const v2, -0x4f375525

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const v2, -0x4c28f4c4

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x6a480000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x2385d177

    mul-int/2addr p0, v2

    const v2, 0x7bc3fe8

    add-int/2addr p0, v2

    const v2, 0x2385cf7f

    mul-int/2addr p5, v2

    add-int/2addr p0, p5

    mul-int/lit16 v3, v3, -0x1f8

    add-int/2addr p0, v3

    mul-int/lit16 v4, v4, 0xfc

    add-int/2addr p0, v4

    mul-int/lit16 p3, p3, 0xfc

    add-int/2addr p0, p3

    const p3, 0x2385d07b

    mul-int/2addr p4, p3

    add-int/2addr p0, p4

    const p3, -0x4ffcf8c7

    mul-int/2addr p2, p3

    add-int/2addr p0, p2

    const p2, 0x2b9f25d4

    mul-int/2addr p6, p2

    add-int/2addr p0, p6

    const/high16 p2, 0x6f680000

    mul-int/2addr v1, p2

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p2, -0x32780000

    mul-int/2addr p0, p2

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/toOpenSslHandshakeAlgo;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/toOpenSslHandshakeAlgo;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v3

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v4

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v2

    invoke-static {}, Lo/RealmObservableFactory142;->a()I

    move-result v6

    const v0, -0x22c4367d

    const v5, 0x22c4367d

    invoke-static/range {v0 .. v6}, Lo/toOpenSslHandshakeAlgo;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/toOpenSslHandshakeAlgo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/toOpenSslHandshakeAlgo;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x4b

    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/toOpenSslHandshakeAlgo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 60
    sget-object v3, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/toOpenSslHandshakeAlgo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/toOpenSslHandshakeAlgo;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-object p0
.end method

.method public static synthetic write(Lo/HttpObjectAggregator2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65354
    rem-int v0, p3, p3

    sget v0, Lo/toOpenSslHandshakeAlgo;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/toOpenSslHandshakeAlgo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lo/toOpenSslHandshakeAlgo;->invoke(Lo/HttpObjectAggregator2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/toOpenSslHandshakeAlgo;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/toOpenSslHandshakeAlgo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0, p1, p2}, Lo/toOpenSslHandshakeAlgo;->invoke(Lo/HttpObjectAggregator2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    throw v1
.end method

.method private static final write(Lo/getDIGITS_LOWER;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, p2, :cond_0

    .line 51
    sget p2, Lo/toOpenSslHandshakeAlgo;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/toOpenSslHandshakeAlgo;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 44
    invoke-virtual {p0}, Lo/getDIGITS_LOWER;->RemoteActionCompatParcelizer()Lo/getFormattedBalance;

    move-result-object p0

    sget-object p2, Lo/getFormattedBalance;->a:Lo/getFormattedBalance;

    if-ne p0, p2, :cond_0

    .line 51
    sget p0, Lo/toOpenSslHandshakeAlgo;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/toOpenSslHandshakeAlgo;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    .line 45
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1d

    int-to-byte v2, p0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    const p2, -0x7e8de2a8

    add-int v3, p0, p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p2

    const-wide/16 v4, 0x0

    cmp-long p0, p2, v4

    const p2, 0x6936e2e5

    add-int v4, p0, p2

    const p0, 0x34ff293f

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p3

    add-int v5, p3, p0

    invoke-static {v1, p2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p0

    int-to-short v6, p0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lo/toOpenSslHandshakeAlgo;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
