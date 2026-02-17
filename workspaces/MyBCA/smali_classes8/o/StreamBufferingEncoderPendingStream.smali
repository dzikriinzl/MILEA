.class public final Lo/StreamBufferingEncoderPendingStream;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[S

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:[B


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 4

    rsub-int/lit8 p2, p2, 0x79

    sget-object v0, Lo/StreamBufferingEncoderPendingStream;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/StreamBufferingEncoderPendingStream;->$$a:[B

    const/16 v0, 0x71

    sput v0, Lo/StreamBufferingEncoderPendingStream;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/StreamBufferingEncoderPendingStream;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/StreamBufferingEncoderPendingStream;->$11:I

    sput v0, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, -0x70c6d43e9eb3e7a0L

    sput-wide v0, Lo/StreamBufferingEncoderPendingStream;->RemoteActionCompatParcelizer:J

    const v0, -0x171f4e4

    sput v0, Lo/StreamBufferingEncoderPendingStream;->read:I

    const v0, 0x5d2d2629

    sput v0, Lo/StreamBufferingEncoderPendingStream;->a:I

    const v0, -0x1192eb51

    sput v0, Lo/StreamBufferingEncoderPendingStream;->invoke:I

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/StreamBufferingEncoderPendingStream;->write:[B

    return-void

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data

    :array_1
    .array-data 1
        -0x4ct
        0x7ct
        -0x78t
        0x76t
        -0x75t
        0x45t
        0x63t
        -0x26t
        0x7ct
        0x48t
        -0x49t
        0x7et
        -0x75t
        -0x7ft
        0x56t
        -0x55t
        -0x76t
        0x73t
        -0x80t
        0x7et
        -0x7dt
        0x71t
        -0x76t
        0x76t
        -0x75t
        0x59t
        0x7ct
        -0x7et
        0x75t
        -0x26t
        0x70t
        -0x76t
        -0x64t
        0x60t
        0x73t
        -0x72t
        0x76t
        -0x7at
        0x7at
        -0x73t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x4d360f6f    # 1.9090405E8f

    mul-int v1, p4, v0

    const/high16 v2, -0x18f0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p1

    or-int/2addr v0, p4

    or-int/2addr v0, p3

    not-int v0, v0

    const v2, 0x7f801edc

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    or-int v2, p4, p3

    or-int/2addr p1, v2

    const v2, 0x403ff092    # 2.9990582f

    mul-int v3, p1, v2

    add-int/2addr v1, v3

    not-int v3, p4

    not-int v4, p3

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v0

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x728a0000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, 0x42740000    # 61.0f

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x637a0000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    add-int v2, p4, p3

    add-int/2addr v2, p2

    const v4, 0x5a24990e

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    const v4, 0x793a2de7

    mul-int/2addr v4, p6

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x14a90000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x6e27f531

    mul-int/2addr p4, v4

    const v5, -0x2cc952a3

    add-int/2addr p4, v5

    mul-int/2addr p3, v4

    add-int/2addr p4, p3

    mul-int/lit8 v0, v0, -0x5c

    add-int/2addr p4, v0

    mul-int/lit8 p1, p1, 0x2e

    add-int/2addr p4, p1

    mul-int/lit8 v3, v3, 0x2e

    add-int/2addr p4, v3

    const p1, 0x6e27f55f

    mul-int/2addr p2, p1

    add-int/2addr p4, p2

    const p1, -0x30cecdce

    mul-int/2addr p5, p1

    add-int/2addr p4, p5

    const p1, -0x1549e447

    mul-int/2addr p6, p1

    add-int/2addr p4, p6

    const/high16 p1, 0x67b70000

    mul-int/2addr v2, p1

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p1, 0x66970000

    mul-int/2addr p4, p1

    add-int/2addr v1, p4

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/StreamBufferingEncoderPendingStream;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1000
    aget-object p2, p0, p2

    check-cast p2, Lo/HttpObjectAggregator2;

    aget-object p3, p0, p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 p4, 0x2

    aget-object p0, p0, p4

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int p5, p4, p4

    sget p5, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p5, p5, 0x6b

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p5, p4

    or-int/2addr p1, p3

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p2, p0, p1}, Lo/StreamBufferingEncoderPendingStream;->a(Lo/HttpObjectAggregator2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p4

    :goto_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/HttpObjectAggregator2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, 0x4d7564ed    # 2.5731451E8f

    const v3, -0x4d7564ec

    invoke-static/range {v0 .. v6}, Lo/StreamBufferingEncoderPendingStream;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/StreamBufferingEncoderPendingStream;->read(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x35

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final a(Lo/HttpObjectAggregator2;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 119
    rem-int v3, v2, v2

    .line 140
    sget v3, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x58373bb0

    move-object/from16 v5, p1

    .line 34
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v6, 0xad

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/StreamBufferingEncoderPendingStream;->b(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v7, v12

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

    .line 140
    :cond_1
    sget v5, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v2

    move v5, v1

    :goto_1
    and-int/lit8 v6, v5, 0x3

    if-ne v6, v2, :cond_2

    .line 34
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 119
    sget v3, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 34
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 140
    sget v6, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v2

    .line 34
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v6

    const/16 v7, 0x94

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/StreamBufferingEncoderPendingStream;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v7, -0x58373bb0

    const/4 v8, -0x1

    invoke-static {v7, v5, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    const v6, 0x5c5cd297

    .line 120
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    sub-int v13, v6, v7

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v14, v6, -0x5d

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    int-to-short v15, v6

    const v6, 0x4cbfcd69    # 1.0055969E8f

    invoke-static {v3, v3, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int v16, v7, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    new-array v7, v11, [Ljava/lang/Object;

    move/from16 v17, v6

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lo/StreamBufferingEncoderPendingStream;->c(IISIB[Ljava/lang/Object;)V

    aget-object v6, v7, v12

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 35
    move-object v13, v5

    check-cast v13, Landroid/content/Context;

    const v5, 0x29409cd6

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const/16 v6, 0x3b

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/StreamBufferingEncoderPendingStream;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v12

    check-cast v5, Ljava/lang/String;

    .line 121
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 122
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_4

    .line 123
    new-instance v5, Lo/MqttUnacceptableProtocolVersionException;

    invoke-direct {v5}, Lo/MqttUnacceptableProtocolVersionException;-><init>()V

    .line 124
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v6, 0x30

    invoke-static {v12, v5, v4, v6, v11}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 39
    invoke-static/range {p0 .. p0}, Lo/appendResponse;->invoke(Lo/HttpObjectAggregator2;)Lo/getDIGITS_LOWER;

    move-result-object v14

    .line 42
    sget-object v5, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v6, 0x2940aca1

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/16 v7, 0x3b

    new-array v7, v7, [C

    fill-array-data v7, :array_3

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/StreamBufferingEncoderPendingStream;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v12

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 127
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v7

    if-nez v6, :cond_5

    .line 128
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_6

    .line 42
    :cond_5
    new-instance v8, Lo/StreamBufferingEncoderHttp2ChannelClosedException;

    invoke-direct {v8, v14, v13}, Lo/StreamBufferingEncoderHttp2ChannelClosedException;-><init>(Lo/getDIGITS_LOWER;Landroid/content/Context;)V

    .line 130
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_6
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    sget v8, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v9, v8, 0x6

    const/4 v10, 0x1

    move-object v8, v4

    invoke-virtual/range {v5 .. v10}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/HttpObjectAggregator2;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static {v0, v5}, Lo/appendResponse;->read(Lo/HttpObjectAggregator2;Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    const v5, 0x294100a9

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v5, 0x30

    invoke-static {v3, v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v11

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/StreamBufferingEncoderPendingStream;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v12

    check-cast v5, Ljava/lang/String;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/HttpObjectAggregator2;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_7

    .line 65
    new-instance v5, Lo/StreamBufferingEncoderPendingStream$a;

    invoke-direct {v5, v0}, Lo/StreamBufferingEncoderPendingStream$a;-><init>(Lo/HttpObjectAggregator2;)V

    const/16 v7, 0x36

    const v8, 0x4804b9f

    invoke-static {v8, v11, v5, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v5

    goto :goto_2

    :cond_7
    move-object/from16 v16, v6

    .line 64
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x294172cf

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v5, 0x5c5cd2b4

    invoke-static {v3, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int v17, v5, v7

    const/16 v5, 0x30

    invoke-static {v3, v5, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v18, v5, -0x5e

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x4cbfcd5f    # 1.0055961E8f

    add-int v20, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    move/from16 v19, v5

    move/from16 v21, v7

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lo/StreamBufferingEncoderPendingStream;->c(IISIB[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    .line 91
    invoke-virtual {v14}, Lo/getDIGITS_LOWER;->RemoteActionCompatParcelizer()Lo/getFormattedBalance;

    move-result-object v5

    sget-object v7, Lo/getFormattedBalance;->a:Lo/getFormattedBalance;

    if-ne v5, v7, :cond_8

    .line 92
    new-instance v5, Lo/StreamBufferingEncoderPendingStream$write;

    invoke-direct {v5, v0}, Lo/StreamBufferingEncoderPendingStream$write;-><init>(Lo/HttpObjectAggregator2;)V

    const/16 v7, 0x36

    const v8, -0x38faa6c4

    invoke-static {v8, v11, v5, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function3;

    move-object/from16 v17, v5

    goto :goto_3

    :cond_8
    move-object/from16 v17, v6

    .line 91
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 110
    invoke-static {v13}, Lo/maxWithOrNullYmdZ_VM;->write(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v6

    :goto_4
    if-nez v5, :cond_b

    .line 140
    sget v5, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_a

    const/16 v5, 0x1b

    .line 111
    div-int/2addr v5, v12

    :cond_a
    add-int/lit8 v7, v7, 0x1d

    .line 119
    rem-int/lit16 v5, v7, 0x80

    sput v5, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v2

    move-object/from16 v19, v3

    goto :goto_5

    :cond_b
    move-object/from16 v19, v5

    .line 111
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/HttpObjectAggregator2;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v27

    .line 113
    invoke-virtual/range {p0 .. p0}, Lo/hash;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x30

    .line 112
    invoke-static {v3, v7, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v11

    const/16 v7, 0x18

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lo/StreamBufferingEncoderPendingStream;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lo/setPerformanceCollectionEnabled;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v14}, Lo/getDIGITS_LOWER;->RemoteActionCompatParcelizer()Lo/getFormattedBalance;

    move-result-object v32

    .line 117
    invoke-virtual {v14}, Lo/getDIGITS_LOWER;->read()Ljava/lang/String;

    move-result-object v9

    const v5, 0x2940ec06

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v7, 0x3b

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/StreamBufferingEncoderPendingStream;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 133
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_c

    .line 134
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_d

    .line 59
    :cond_c
    new-instance v7, Lo/formatByteBuf;

    invoke-direct {v7, v13}, Lo/formatByteBuf;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_d
    move-object v14, v7

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, 0x2941553f

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    const/16 v7, 0x3b

    new-array v7, v7, [C

    fill-array-data v7, :array_7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/StreamBufferingEncoderPendingStream;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 139
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_f

    .line 119
    sget v5, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_e

    .line 140
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_10

    goto :goto_6

    :cond_e
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 83
    :cond_f
    :goto_6
    new-instance v7, Lo/RedisCodecException;

    invoke-direct {v7, v13}, Lo/RedisCodecException;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_10
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

    move-object v6, v14

    move-object/from16 v11, v17

    move-object v13, v3

    move-object/from16 v14, v27

    move-object/from16 v17, v32

    move-object/from16 v27, v4

    .line 58
    invoke-static/range {v5 .. v31}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 119
    sget v3, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 119
    :cond_11
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Lo/toInternalLevel;

    invoke-direct {v3, v0, v1}, Lo/toInternalLevel;-><init>(Lo/HttpObjectAggregator2;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void

    :array_0
    .array-data 2
        0x65e0s
        0x53e9s
        0x65a3s
        0x6338s
        0x1dd5s
        0x7a7fs
        -0xa9s
        -0x6fd4s
        0x5ddcs
        -0x2a17s
        -0x48eds
        0x5892s
        0x1536s
        -0x12ccs
        0x6f9es
        0x20c4s
        -0x329ds
        -0x5b54s
        0x2643s
        -0x16d0s
        -0x7b31s
        0x7cc8s
        0x1e3es
        -0x4e89s
        0x7c3fs
        0x343ds
        -0x291bs
        0x79dds
        0x3469s
        -0x338ds
        -0x72a9s
        0x4631s
        -0x104bs
        -0x7432s
        0x4505s
        0xe7as
        -0x58f0s
        0x4309s
        0x3db9s
        -0x2910s
        -0x60fcs
        0x1b4ds
        -0xa0fs
        -0x60b5s
        0x56f3s
        -0x2d11s
        -0x53c4s
        0x6714s
        0xebcs
        -0x15a2s
        0x6496s
        0x2f93s
        -0x39efs
        -0x5dfbs
        0x5ce5s
        -0x84cs
        -0x4644s
        0x79f9s
        0x1b2cs
        -0x4400s
        0x71b6s
        0x31dds
        -0x2c7fs
        -0x7b25s
        0x2964s
        -0x36e8s
        -0x7454s
        0x4ca2s
        -0x1f2as
        -0x7f2fs
        0x4224s
        0x1572s
        -0x2710s
        0x58bcs
        0x3a79s
        -0x223cs
        -0x6f8ds
        0x1011s
        -0xd3ds
        -0x5a70s
        0x4825s
        0x2fc1s
        -0x56ecs
        0x6262s
        0x3e0s
        -0x1874s
        0x6169s
        0x2a36s
        -0x4bds
        -0x40ffs
        0x59b3s
        -0xd7as
        -0x4ccbs
        0x7731s
        0x1005s
        -0x44a5s
        0x6a90s
        0xe9fs
        -0x37acs
        -0x7cd5s
        0x2257s
        -0x39cfs
        -0x7f5fs
        0x4bf2s
        0x1a06s
        -0x61dfs
        0x78f8s
        0x1041s
        -0x2280s
        0x55ees
        0x3743s
        -0x27efs
        -0x6a5as
        0x6d21s
        -0x106es
        -0x5f1ds
        0x4d15s
        0x2511s
        -0x581bs
        0x68b4s
        0x4b0s
        -0x301s
        -0x61ccs
        0x3107s
        -0x34cs
        -0x4b2fs
        0x5682s
        -0x62ds
        -0x4b99s
        0x4c1bs
        0xedas
        -0x3e2cs
        0x6f8fs
        0xb91s
        -0x3a8cs
        -0x71f0s
        0x27d1s
        -0x3c05s
        -0x42d7s
        0x569ds
        0x1f27s
        -0x64d2s
        0x75b1s
        0x1ec0s
        -0x288ds
        0x5282s
        0x2c55s
        -0x18c3s
        -0x712cs
        0x6af2s
        -0x1be0s
        -0x509as
        0x461es
        0x2224s
        -0x2312s
        0x77d4s
        0x3e52s
        -0x588s
        -0x64ads
        0x3c06s
        -0xe47s
        -0x4e23s
        0x5314s
        0x43ds
        -0x56f5s
        0x4909s
        0xbb3s
        -0x3360s
        0x6154s
        0x168s
        -0x3c58s
        -0x6af0s
        0x58a7s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5aees
        -0x3dbs
        -0x5a8fs
        0x44d7s
        -0x4da2s
        -0x43e1s
        -0x276es
        0x560ds
        -0x62e0s
        0x7a22s
        -0x6f32s
        -0x6143s
        -0x2a21s
        0x42e8s
        0x487ds
        -0x1960s
        0xd83s
        0xb0fs
        0x1a0s
        0x2f5es
        0x443cs
        -0x2ce8s
        0x3991s
        0x7702s
        -0x4314s
        -0x641bs
        -0xee3s
        -0x4044s
        -0xb65s
        0x63b5s
        -0x550fs
        -0x7f8cs
        0x2f47s
        0x240ds
        0x62e2s
        -0x37ees
        0x67bcs
        -0x132as
        0x1a10s
        0x10cfs
        0x5fa6s
        -0x4b4es
        -0x2db2s
        0x5965s
        -0x69a5s
        0x7d7fs
        -0x7408s
        -0x5ed0s
        -0x31b4s
        0x45d1s
        0x433ds
        -0x162as
        0x6a1s
        0xd94s
        0x7b51s
        0x3197s
        0x7963s
        -0x298bs
        0x3c86s
        0x7a3cs
        -0x4ee4s
        -0x6181s
        -0xbd7s
        0x42eas
        -0x1639s
        0x6696s
        -0x5384s
        -0x7523s
        0x2061s
        0x2f52s
        0x658ds
        -0x2cbas
        0x1827s
        -0x8d1s
        0x1d81s
        0x1bd4s
        0x50dds
        -0x4003s
        -0x2a85s
        0x6390s
        -0x777ds
        -0x7fa9s
        -0x715as
        -0x5ba3s
        -0x3ccbs
        0x4802s
        0x46fes
        -0x1400s
        0x3be1s
        0x10ees
        0x7e1as
        0x34bds
        0x7386s
        -0x2762s
        0x37afs
        0x7d66s
        -0x55b4s
        -0x5ef8s
        -0x101fs
        0x4514s
        -0x1d40s
        0x69d4s
        -0x58e4s
        -0x723as
        -0x2555s
        0x31b1s
        0x5f5bs
        -0x29cds
        0x1d1as
        -0x5aas
        0x10f0s
        0x1e2fs
        0x5506s
        -0x3d0es
        -0x37d2s
        0x66c5s
        -0x7245s
        -0x7561s
        -0x7fa8s
        -0x5170s
        -0x3bbds
        0x5362s
        -0x4674s
        -0x8c4s
        0x3c07s
        0x1b3fs
        0x712bs
        0x3fccs
        0x74d2s
        -0x1c7cs
        0x2961s
        0x79as
        -0x5084s
        -0x5baas
        -0x1d53s
        0x4846s
        -0x18dfs
        0x6c24s
        -0x653as
        -0x6f1ds
        -0x203as
        0x34bfs
        0x5274s
        -0x2749s
        0x17d8s
        -0x2ees
        0xbfcs
        0x211as
    .end array-data

    :array_2
    .array-data 2
        0x1bb8s
        -0x33c7s
        0x1bfbs
        -0x7542s
        -0x7d92s
        -0x26aas
        0x16bes
        0x3318s
        0x238ds
        0x4a30s
        0x5ea3s
        -0x449s
        0x6b7as
        0x72e8s
        -0x79fcs
        -0x7c5ds
        -0x4c8es
        0x3b7as
        -0x3037s
        0x4a16s
        -0x564s
        -0x1cc2s
        -0x849s
        0x125cs
        0x241s
        -0x540ds
        0x3f61s
        -0x2517s
        0x4a19s
        0x53aes
        0x64d5s
        -0x1adbs
        -0x6e03s
        0x1413s
        -0x536es
        -0x528bs
        -0x26b8s
        -0x2338s
        -0x2b88s
        0x7583s
        -0x1efas
        -0x7b46s
        0x1c14s
        0x3c3fs
        0x28fbs
        0x4d68s
        0x459fs
        -0x3b86s
        0x70bcs
        0x7593s
        -0x72b3s
        -0x7372s
        -0x47a5s
        0x3dd4s
        -0x4ac1s
        0x54cds
        -0x383es
        -0x1986s
        -0xd0as
    .end array-data

    nop

    :array_3
    .array-data 2
        0x1bb8s
        -0x33c7s
        0x1bfbs
        -0x7542s
        -0x7d92s
        -0x26aas
        0x16bes
        0x3318s
        0x238ds
        0x4a30s
        0x5ea3s
        -0x449s
        0x6b7as
        0x72e8s
        -0x79fcs
        -0x7c5ds
        -0x4c8es
        0x3b7as
        -0x3037s
        0x4a16s
        -0x564s
        -0x1cc2s
        -0x849s
        0x125cs
        0x241s
        -0x540ds
        0x3f61s
        -0x2517s
        0x4a19s
        0x53aes
        0x64d5s
        -0x1adbs
        -0x6e03s
        0x1413s
        -0x536es
        -0x528bs
        -0x26b8s
        -0x2338s
        -0x2b88s
        0x7583s
        -0x1efas
        -0x7b46s
        0x1c14s
        0x3c3fs
        0x28fbs
        0x4d68s
        0x459fs
        -0x3b86s
        0x70bcs
        0x7593s
        -0x72b3s
        -0x7372s
        -0x47a5s
        0x3dd4s
        -0x4ac1s
        0x54cds
        -0x383es
        -0x1986s
        -0xd0as
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x6415s
        0x281as
        -0x6423s
        0x57c8s
        0x663as
        0x7f83s
        -0x3460s
        -0x6a73s
        -0x5c73s
        -0x51b7s
        -0x7c77s
        0x5d43s
        -0x1482s
        -0x6968s
        0x5b38s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x28e6s
        -0x1da9s
        -0x2882s
        0x613as
        -0x53d9s
        -0x4ffds
        -0x2ces
        0x5a72s
        -0x10f9s
        0x647es
        -0x4a9es
        -0x6d0as
        -0x583ds
        0x5c9as
        0x6d8bs
        -0x1501s
        0x7fa2s
        0x151bs
        0x2418s
        0x2342s
        0x3637s
        -0x32c7s
        0x1c21s
        0x7b0cs
    .end array-data

    :array_6
    .array-data 2
        0x1bb8s
        -0x33c7s
        0x1bfbs
        -0x7542s
        -0x7d92s
        -0x26aas
        0x16bes
        0x3318s
        0x238ds
        0x4a30s
        0x5ea3s
        -0x449s
        0x6b7as
        0x72e8s
        -0x79fcs
        -0x7c5ds
        -0x4c8es
        0x3b7as
        -0x3037s
        0x4a16s
        -0x564s
        -0x1cc2s
        -0x849s
        0x125cs
        0x241s
        -0x540ds
        0x3f61s
        -0x2517s
        0x4a19s
        0x53aes
        0x64d5s
        -0x1adbs
        -0x6e03s
        0x1413s
        -0x536es
        -0x528bs
        -0x26b8s
        -0x2338s
        -0x2b88s
        0x7583s
        -0x1efas
        -0x7b46s
        0x1c14s
        0x3c3fs
        0x28fbs
        0x4d68s
        0x459fs
        -0x3b86s
        0x70bcs
        0x7593s
        -0x72b3s
        -0x7372s
        -0x47a5s
        0x3dd4s
        -0x4ac1s
        0x54cds
        -0x383es
        -0x1986s
        -0xd0as
    .end array-data

    nop

    :array_7
    .array-data 2
        0x1bb8s
        -0x33c7s
        0x1bfbs
        -0x7542s
        -0x7d92s
        -0x26aas
        0x16bes
        0x3318s
        0x238ds
        0x4a30s
        0x5ea3s
        -0x449s
        0x6b7as
        0x72e8s
        -0x79fcs
        -0x7c5ds
        -0x4c8es
        0x3b7as
        -0x3037s
        0x4a16s
        -0x564s
        -0x1cc2s
        -0x849s
        0x125cs
        0x241s
        -0x540ds
        0x3f61s
        -0x2517s
        0x4a19s
        0x53aes
        0x64d5s
        -0x1adbs
        -0x6e03s
        0x1413s
        -0x536es
        -0x528bs
        -0x26b8s
        -0x2338s
        -0x2b88s
        0x7583s
        -0x1efas
        -0x7b46s
        0x1c14s
        0x3c3fs
        0x28fbs
        0x4d68s
        0x459fs
        -0x3b86s
        0x70bcs
        0x7593s
        -0x72b3s
        -0x7372s
        -0x47a5s
        0x3dd4s
        -0x4ac1s
        0x54cds
        -0x383es
        -0x1986s
        -0xd0as
    .end array-data
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
    sget-wide v2, Lo/StreamBufferingEncoderPendingStream;->RemoteActionCompatParcelizer:J

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
    sget v4, Lo/StreamBufferingEncoderPendingStream;->$11:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/StreamBufferingEncoderPendingStream;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/StreamBufferingEncoderPendingStream;->$10:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/StreamBufferingEncoderPendingStream;->$11:I

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

    sget-wide v11, Lo/StreamBufferingEncoderPendingStream;->RemoteActionCompatParcelizer:J

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

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0x6

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/StreamBufferingEncoderPendingStream;->$$c(IBI)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x5

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/StreamBufferingEncoderPendingStream;->$$c(IBI)Ljava/lang/String;

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

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lo/StreamBufferingEncoderPendingStream;->a:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1e

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v10, v8

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v11, v8, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v8, v7

    int-to-byte v14, v8

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, Lo/StreamBufferingEncoderPendingStream;->$$c(IBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v10, v6

    goto :goto_0

    :cond_1
    move v10, v7

    :goto_0
    if-eqz v10, :cond_8

    .line 235
    sget v5, Lo/StreamBufferingEncoderPendingStream;->$10:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/StreamBufferingEncoderPendingStream;->$11:I

    rem-int/2addr v5, v1

    .line 174
    sget-object v5, Lo/StreamBufferingEncoderPendingStream;->write:[B

    if-eqz v5, :cond_4

    add-int/lit8 v13, v13, 0x73

    .line 235
    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/StreamBufferingEncoderPendingStream;->$10:I

    rem-int/2addr v13, v1

    .line 174
    array-length v13, v5

    new-array v14, v13, [B

    move v15, v7

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v5, v15

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v17, v12, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    rsub-int v12, v12, 0x6f0f

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v8, v16, 0x10

    add-int/lit16 v8, v8, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v4, v7

    int-to-byte v1, v4

    add-int/lit8 v9, v1, 0x1

    int-to-byte v9, v9

    invoke-static {v4, v1, v9}, Lo/StreamBufferingEncoderPendingStream;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v18, v12

    move/from16 v19, v8

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const v4, -0x18d8c52c

    const/4 v8, -0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v14

    :cond_4
    if-eqz v5, :cond_7

    .line 175
    sget-object v1, Lo/StreamBufferingEncoderPendingStream;->write:[B

    sget v4, Lo/StreamBufferingEncoderPendingStream;->read:I

    const/4 v5, 0x2

    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v17, v4, 0x1e

    const/16 v4, 0x30

    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v9, -0x1

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x8a9

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v4, v7

    int-to-byte v9, v4

    int-to-byte v11, v9

    invoke-static {v4, v9, v11}, Lo/StreamBufferingEncoderPendingStream;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v6

    move/from16 v18, v5

    move/from16 v19, v0

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v1, v0

    int-to-long v0, v0

    const-wide v4, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    sget v1, Lo/StreamBufferingEncoderPendingStream;->a:I

    int-to-long v8, v1

    xor-long/2addr v8, v4

    long-to-int v1, v8

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 182
    :cond_7
    sget-object v0, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesImplBaseParcelizer:[S

    sget v1, Lo/StreamBufferingEncoderPendingStream;->read:I

    int-to-long v4, v1

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v8

    long-to-int v1, v4

    add-int v1, p0, v1

    aget-short v0, v0, v1

    int-to-long v0, v0

    xor-long/2addr v0, v8

    long-to-int v0, v0

    int-to-short v0, v0

    sget v1, Lo/StreamBufferingEncoderPendingStream;->a:I

    int-to-long v4, v1

    xor-long/2addr v4, v8

    long-to-int v1, v4

    add-int/2addr v0, v1

    int-to-short v5, v0

    goto :goto_3

    :cond_8
    :goto_2
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v5, :cond_e

    add-int v0, p0, v5

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    .line 193
    sget v1, Lo/StreamBufferingEncoderPendingStream;->read:I

    int-to-long v11, v1

    xor-long/2addr v11, v8

    long-to-int v1, v11

    add-int/2addr v0, v1

    add-int/2addr v0, v10

    .line 198
    iput v0, v2, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/StreamBufferingEncoderPendingStream;->invoke:I

    const/4 v1, 0x4

    .line 214
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v4, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    add-int/lit8 v9, v0, 0x19

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    int-to-char v10, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    add-int/lit16 v11, v0, 0x78f

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v7

    int-to-byte v14, v0

    sget-object v15, Lo/StreamBufferingEncoderPendingStream;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/StreamBufferingEncoderPendingStream;->$$c(IBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v15, v1

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/StreamBufferingEncoderPendingStream;->write:[B

    if-eqz v0, :cond_b

    array-length v1, v0

    new-array v4, v1, [B

    move v8, v7

    :goto_4
    if-ge v8, v1, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    move-object v0, v4

    :cond_b
    if-eqz v0, :cond_c

    .line 235
    sget v0, Lo/StreamBufferingEncoderPendingStream;->$10:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/StreamBufferingEncoderPendingStream;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move v0, v6

    goto :goto_5

    :cond_c
    move v0, v7

    .line 219
    :goto_5
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_e

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 226
    sget-object v1, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesImplBaseParcelizer:[S

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-short v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p2

    int-to-short v1, v1

    xor-int v1, v1, p4

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    .line 235
    sget v1, Lo/StreamBufferingEncoderPendingStream;->$10:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/StreamBufferingEncoderPendingStream;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    :cond_d
    const/4 v4, 0x2

    sget v1, Lo/StreamBufferingEncoderPendingStream;->$10:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/StreamBufferingEncoderPendingStream;->$11:I

    rem-int/2addr v1, v4

    .line 222
    sget-object v1, Lo/StreamBufferingEncoderPendingStream;->write:[B

    iget v8, v2, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v8

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v8, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p2

    int-to-byte v1, v1

    xor-int v1, v1, p4

    add-int/2addr v8, v1

    int-to-char v1, v8

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/StreamBufferingEncoderPendingStream;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/StreamBufferingEncoderPendingStream;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    throw v2
.end method

.method private static final invoke()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static final invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    .line 84
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 85
    new-instance v1, Lo/decode;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const/16 v6, 0x8

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/StreamBufferingEncoderPendingStream;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v7, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v5, 0x11

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lo/StreamBufferingEncoderPendingStream;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0, v1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :array_0
    .array-data 2
        -0x5f0bs
        -0x202bs
        -0x5f63s
        0x704bs
        -0x6e52s
        0x1992s
        -0x13f2s
        -0xc35s
    .end array-data

    :array_1
    .array-data 2
        0x2231s
        -0x3b89s
        0x2259s
        -0x80bs
        -0x75f4s
        0x5752s
        0x6bb0s
        -0x42f5s
        0x1a3es
        0x4275s
        0x23ffs
        0x75bfs
        0x52f6s
        0x7aaes
        -0x4a8s
        0xde0s
        -0x754bs
    .end array-data
.end method

.method public static synthetic invoke(Lo/getDIGITS_LOWER;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/StreamBufferingEncoderPendingStream;->write(Lo/getDIGITS_LOWER;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_0
    return-object p0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/StreamBufferingEncoderPendingStream;->invoke()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final read(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    if-eqz p1, :cond_1

    sget v1, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 61
    sget-object v2, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x68

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object v8, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    move-object v9, p0

    move-object v10, p1

    invoke-static/range {v8 .. v13}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    :goto_0
    sget p0, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, -0x124aa6db

    const v3, 0x124aa6db

    invoke-static/range {v0 .. v6}, Lo/StreamBufferingEncoderPendingStream;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lo/HttpObjectAggregator2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 p3, 0x2

    .line 65350
    rem-int v0, p3, p3

    sget v0, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, 0x4d7564ed    # 2.5731451E8f

    const v3, -0x4d7564ec

    invoke-static/range {v0 .. v6}, Lo/StreamBufferingEncoderPendingStream;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p3

    return-object p0
.end method

.method private static final write(Lo/getDIGITS_LOWER;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, p2, :cond_0

    .line 44
    invoke-virtual {p0}, Lo/getDIGITS_LOWER;->RemoteActionCompatParcelizer()Lo/getFormattedBalance;

    move-result-object p0

    sget-object p2, Lo/getFormattedBalance;->a:Lo/getFormattedBalance;

    if-ne p0, p2, :cond_0

    .line 43
    sget p0, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/StreamBufferingEncoderPendingStream;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 45
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    shr-int/lit8 p0, p0, 0x16

    const/16 p2, 0x30

    new-array p2, p2, [C

    fill-array-data p2, :array_0

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, Lo/StreamBufferingEncoderPendingStream;->b(I[C[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, p3, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :array_0
    .array-data 2
        0x21es
        -0x7a59s
        0x273s
        -0x2f18s
        -0x3436s
        -0x3d03s
        0x4ca2s
        0x28a2s
        0x3a2fs
        0x39cs
        0x4f9s
        -0x1fe1s
        0x72c8s
        0x3b76s
        -0x23ads
        -0x67abs
        -0x5571s
        0x72d0s
        -0x6a67s
        0x518es
        -0x1cc5s
        -0x5562s
        -0x521fs
        0x9f2s
        0x1ba3s
        -0x1d90s
        0x6535s
        -0x3ebbs
        0x5391s
        0x1a21s
        0x3ecds
        -0x17bs
        -0x77b9s
        0x5d93s
        -0x93es
        -0x4902s
        -0x3f13s
        -0x6aaas
        -0x71cds
        0x6e1es
        -0x742s
        -0x32des
        0x4677s
        0x2794s
        0x3152s
        0x4fcs
        0x1fc1s
        -0x203bs
    .end array-data
.end method
