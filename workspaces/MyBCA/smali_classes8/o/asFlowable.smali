.class public final Lo/asFlowable;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:J


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/asFlowable;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x69

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/asFlowable;->$$a:[B

    const/16 v0, 0x8e

    sput v0, Lo/asFlowable;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/asFlowable;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/asFlowable;->$11:I

    sput v0, Lo/asFlowable;->a:I

    sput v1, Lo/asFlowable;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x6a570fce6826be0cL    # 1.807628627399611E204

    sput-wide v0, Lo/asFlowable;->read:J

    return-void

    :array_0
    .array-data 1
        0x34t
        -0x1et
        -0x5t
        0x31t
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65347
    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    rem-int v3, v2, v2

    sget v3, Lo/asFlowable;->a:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/asFlowable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {v0, v1, p0}, Lo/asFlowable;->read(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/asFlowable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/asFlowable;->a:I

    rem-int/2addr v0, v2

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

    .line 207
    rem-int v1, v0, v0

    sget v1, Lo/asFlowable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asFlowable;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 54
    check-cast p0, Landroidx/compose/runtime/State;

    .line 207
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 54
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 207
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x6c7cdb09

    mul-int/2addr v0, p4

    const/high16 v1, 0x581c0000

    add-int/2addr v0, v1

    const v1, 0x2e4c6d86

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p4

    or-int v2, v1, p2

    not-int v2, v2

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, v2

    const v3, -0x6536b771

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p2

    or-int v4, v3, p4

    not-int v4, v4

    or-int v5, v2, v4

    or-int v6, v3, p3

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x6730db0a

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int p3, p3

    or-int/2addr p3, v3

    not-int p3, p3

    or-int/2addr p3, v2

    or-int/2addr p3, v4

    const v2, 0x33986d85

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    const/high16 v2, -0x54c0000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0xcfc0000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, -0x18780000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    add-int v2, p4, p2

    add-int/2addr v2, p1

    const v3, -0x16091ce5

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    const v3, 0x6af327aa

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0xa710000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, 0x6f967dc9

    mul-int/2addr p4, v3

    const v3, -0x7a567086

    add-int/2addr p4, v3

    const v3, 0x6f9685fa

    mul-int/2addr p2, v3

    add-int/2addr p4, p2

    mul-int/lit16 v1, v1, 0x831

    add-int/2addr p4, v1

    mul-int/lit16 v5, v5, -0x576

    add-int/2addr p4, v5

    mul-int/lit16 p3, p3, 0x2bb

    add-int/2addr p4, p3

    const p2, 0x6f96833f

    mul-int/2addr p1, p2

    add-int/2addr p4, p1

    const p1, -0x4f354b5b

    mul-int/2addr p5, p1

    add-int/2addr p4, p5

    const p1, -0x4d413f2a

    mul-int/2addr p6, p1

    add-int/2addr p4, p6

    const/high16 p1, -0x64cf0000

    mul-int/2addr v2, p1

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p1, -0x670f0000

    mul-int/2addr p4, p1

    add-int/2addr v0, p4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    .line 1001
    rem-int p2, p1, p1

    sget p2, Lo/asFlowable;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/asFlowable;->a:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Lo/asFlowable;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget p2, Lo/asFlowable;->a:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/asFlowable;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lo/asFlowable;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 7

    .line 65353
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, -0x59c52a41

    const v2, 0x59c52a42

    invoke-static/range {v0 .. v6}, Lo/asFlowable;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lo/getModelClasses;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 178
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x24e77441

    move-object/from16 v4, p1

    .line 52
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v5, 0xaa15

    add-int/2addr v4, v5

    const/16 v5, 0xb2

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/asFlowable;->b(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v6, v12

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    .line 178
    sget v4, Lo/asFlowable;->a:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/asFlowable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v2

    .line 52
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v4, 0x3

    if-ne v5, v2, :cond_2

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 178
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 52
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    xor-int/2addr v5, v11

    if-eq v5, v11, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x413b

    const/16 v6, 0x7e

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/asFlowable;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v6, 0x24e77441

    const/4 v7, -0x1

    invoke-static {v6, v4, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0xb24

    const/16 v6, 0x1d

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/asFlowable;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v12

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 53
    move-object v13, v4

    check-cast v13, Landroid/content/Context;

    new-array v4, v12, [Ljava/lang/Object;

    const v5, 0x5a44c7cf

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const v6, 0xef6a

    add-int/2addr v5, v6

    const/16 v6, 0x35

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/asFlowable;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v12

    check-cast v5, Ljava/lang/String;

    .line 189
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 190
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_4

    .line 191
    new-instance v5, Lo/createMigrationCallback;

    invoke-direct {v5}, Lo/createMigrationCallback;-><init>()V

    .line 192
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_4
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xc00

    const/4 v10, 0x6

    move-object v8, v3

    invoke-static/range {v4 .. v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 57
    sget-object v4, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v5, 0x5a44d294

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xef6b

    sub-int/2addr v6, v5

    const/16 v5, 0x35

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/asFlowable;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v12

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 195
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    .line 196
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_6

    .line 57
    :cond_5
    new-instance v6, Lo/checkAllowQueriesOnUiThread;

    invoke-direct {v6, v13}, Lo/checkAllowQueriesOnUiThread;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    sget v7, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v8, v7, 0x6

    const/4 v9, 0x1

    move-object v7, v3

    invoke-virtual/range {v4 .. v9}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 70
    sget-object v14, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 74
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ensureCapacity:I

    invoke-static {v4, v3, v12}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x5a450de7

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v5, 0xef6b

    sub-int/2addr v5, v4

    const/16 v4, 0x35

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lo/asFlowable;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v12

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 201
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    .line 178
    sget v4, Lo/asFlowable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/asFlowable;->a:I

    rem-int/2addr v4, v2

    .line 202
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_8

    .line 71
    :cond_7
    new-instance v5, Lo/beginTransaction;

    invoke-direct {v5, v13}, Lo/beginTransaction;-><init>(Landroid/content/Context;)V

    .line 204
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    sget v4, Lo/asFlowable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/asFlowable;->a:I

    rem-int/2addr v4, v2

    .line 71
    :cond_8
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 75
    new-instance v2, Lo/asFlowable$a;

    invoke-direct {v2, v0, v10, v13}, Lo/asFlowable$a;-><init>(Lo/getModelClasses;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V

    const/16 v4, 0x36

    const v5, 0x5d59dd6c

    invoke-static {v5, v11, v2, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/high16 v17, 0x180000

    const/16 v18, 0x30

    const/16 v19, 0x78f

    move-object v10, v14

    move-object v14, v2

    move-object/from16 v16, v3

    .line 69
    invoke-static/range {v4 .. v19}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 178
    :cond_9
    :goto_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lo/checkAllowWritesOnUiThread;

    invoke-direct {v3, v0, v1}, Lo/checkAllowWritesOnUiThread;-><init>(Lo/getModelClasses;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void

    nop

    :array_0
    .array-data 2
        0x5cees
        -0x970s
        0x8d4s
        -0x5d25s
        -0xb43s
        0xe91s
        -0x5f5ds
        -0x5a6s
        0xc64s
        -0x599cs
        -0x7e6s
        0x1218s
        -0x5bc8s
        -0x31s
        0x11e0s
        -0x543as
        -0x271s
        0x17a7s
        -0x564fs
        -0x3cb5s
        0x1565s
        -0x508fs
        -0x3ed1s
        0x1b2fs
        -0x52c5s
        -0x3f3cs
        0x1ae6s
        -0x530cs
        -0x397as
        0x189cs
        -0x4d46s
        -0x3bbfs
        0x1e68s
        -0x4fcfs
        -0x35aes
        0x1c40s
        -0x49e7s
        -0x366as
        0x638bs
        -0x4a54s
        -0x302fs
        0x61bcs
        -0x4418s
        -0x32fas
        0x6704s
        -0x46d1s
        -0x2cd5s
        0x6544s
        -0x409bs
        -0x2d61s
        0x6481s
        -0x4132s
        -0x2f26s
        0x6ac3s
        -0x4311s
        -0x29e5s
        0x6806s
        -0x7dc0s
        -0x2ba3s
        0x6e42s
        -0x7f8cs
        -0x246bs
        0x6df7s
        -0x784ds
        -0x2627s
        0x73d4s
        -0x7a0es
        -0x201cs
        0x7179s
        -0x74cas
        -0x22d6s
        0x774bs
        -0x768cs
        0x231cs
        0x768cs
        -0x774ds
        0x22a5s
        0x74d0s
        -0x7102s
        0x20e0s
        0x7a7ds
        -0x73c6s
        0x262es
        0x7851s
        -0x6d88s
        0x2418s
        0x7f97s
        -0x6e41s
        0x2ba1s
        0x7dccs
        -0x6808s
        0x29e9s
        0x4361s
        -0x6ac1s
        0x2f2es
        0x4157s
        -0x6488s
        0x2d14s
        0x4091s
        -0x6579s
        0x2cb5s
        0x46d3s
        -0x673ds
        0x329es
        0x4416s
        -0x61fcs
        0x302cs
        0x4a5cs
        -0x63c3s
        0x366as
        0x499as
        -0x1c66s
        0x35aas
        0x4fdcs
        -0x1e49s
        0x3bf1s
        0x4d1cs
        -0x18f4s
        0x3934s
        0x5322s
        -0x1ac0s
        0x3f72s
        0x5298s
        -0x1b77s
        0x3eads
        0x50das
        -0x153ds
        0x3c86s
        0x561es
        -0x17f5s
        0x232s
        0x5422s
        -0x11cbs
        0x71s
        0x5a66s
        -0x1271s
        0x7b5s
        0x59aas
        -0xc54s
        0x583s
        0x5f95s
        -0xe97s
        0xb7bs
        0x5d72s
        -0x8e4s
        0x93cs
        -0x5cces
        -0x910s
        0x8e0s
        -0x5d19s
        -0xb78s
        0xe82s
        -0x5f4cs
        -0x5b2s
        0xc6bs
        -0x598ds
        -0x7f1s
        0x122bs
        -0x5bf5s
        -0x39s
        0x11eas
        -0x5403s
        -0x24cs
        0x1791s
        -0x5655s
        -0x3cbfs
        0x1556s
        -0x5090s
        -0x3eb5s
        0x1b1bs
        -0x52d5s
        -0x3f77s
        0x1ad0s
        -0x5354s
        -0x397ds
        0x189ds
        -0x4d15s
        -0x3bbes
    .end array-data

    :array_1
    .array-data 2
        0x5cces
        0x1df9s
        -0x214as
        -0x60ces
        0x5823s
        0x1ae9s
        -0x2452s
        -0x6be2s
        0x5518s
        0x17c7s
        -0x2f7fs
        -0x6eb9s
        0x5208s
        0x137cs
        -0x3208s
        -0x714bs
        0x4f73s
        0x82fs
        -0x355bs
        -0x7453s
        0x445fs
        0x51es
        -0x3833s
        -0x7f71s
        0x414cs
        0x20as
        -0x3c83s
        -0x421ds
        0x7ebcs
        0x3f6es
        -0x7d6s
        -0x4517s
        0x7be3s
        0x3445s
        -0xaees
        -0x4828s
        0x70cfs
        0x315as
        -0xde3s
        -0x4ccbs
        0x6de6s
        0x2ebbs
        -0x1093s
        -0x57d0s
        0x6ae8s
        0x2b86s
        -0x1ba2s
        -0x5ae9s
        0x67d3s
        0x20c8s
        -0x1ea3s
        -0x5dfbs
        0x6334s
        -0x2213s
        -0x6154s
        0x5f2es
        0x1816s
        -0x2539s
        -0x6449s
        0x5461s
        0x1509s
        -0x283as
        -0x6f7as
        0x515cs
        0x1208s
        -0x2cfcs
        -0x720es
        0x4eafs
        0xf6as
        -0x37e6s
        -0x7503s
        0x4b9fs
        0x453s
        -0x3ae9s
        -0x7831s
        0x4081s
        0x165s
        -0x3d8ds
        -0x7cc7s
        0x7dfcs
        0x3eb4s
        -0x98s
        -0x47d4s
        0x7adcs
        0x3b90s
        -0xba3s
        -0x4ae6s
        0x7780s
        0x30cds
        -0xe83s
        -0x4da6s
        0x7310s
        0x2dccs
        -0x114es
        -0x509ds
        0x6829s
        0x2af9s
        -0x146ds
        -0x5b97s
        0x6515s
        0x27d2s
        -0x1f7fs
        -0x5e9ds
        0x6271s
        0x233bs
        -0x6206s
        0x5eaas
        0x1f6as
        -0x27d2s
        -0x651es
        0x5b96s
        0x145fs
        -0x2ae8s
        -0x680bs
        0x5088s
        0x115es
        -0x2d8cs
        -0x6cc1s
        0x4df1s
        0xeees
        -0x3092s
        -0x77c6s
        0x4a89s
        0xbc1s
        -0x3bf8s
        -0x7ab5s
    .end array-data

    :array_2
    .array-data 2
        0x5cees
        0x57cds
        0x4ad1s
        0x7d87s
        0x704es
        0x6b6fs
        0x1e0fs
        0x1137s
        0x5c6s
        0x38ffs
        0x3387s
        0x2645s
        -0x269as
        -0x33fcs
        -0x38f5s
        -0x431s
        -0x1102s
        -0x1e61s
        -0x6b49s
        -0x70e6s
        -0x7d86s
        -0x4afas
        -0x5674s
        0x5cb1s
        0x578cs
        0x4aa1s
        0x7d49s
        0x707bs
        0x6b09s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x5cees
        -0x4c7bs
        -0x7dads
        -0x6d62s
        -0x1e9cs
        -0xe29s
        -0x3fb6s
        -0x28d3s
        0x2797s
        0x360bs
        0x6f1s
        0x151ds
        0x6593s
        0x7491s
        0x4b3es
        0x5bacs
        -0x55b8s
        -0x453as
        -0x76b1s
        -0x67c3s
        -0x177bs
        -0xf1s
        -0x3033s
        -0x21a7s
        0x2ed6s
        0x3db5s
        0xc3fs
        0x1c85s
        0x7377s
        0x43d6s
        0x524es
        -0x5ecas
        -0x4e56s
        -0x7fcas
        -0x6f06s
        -0x1895s
        -0x83cs
        -0x3977s
        -0x2ad4s
        0x2592s
        0x3470s
        0x4ebs
        0x1b4ds
        0x6a7as
        0x7aa2s
        0x4916s
        0x59b4s
        -0x57cfs
        -0x472cs
        -0x704fs
        -0x61dfs
        -0x1165s
        -0x29fs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x5cees
        -0x4c7bs
        -0x7dads
        -0x6d62s
        -0x1e9cs
        -0xe29s
        -0x3fb6s
        -0x28d3s
        0x2797s
        0x360bs
        0x6f1s
        0x151ds
        0x6593s
        0x7491s
        0x4b3es
        0x5bacs
        -0x55b8s
        -0x453as
        -0x76b1s
        -0x67c3s
        -0x177bs
        -0xf1s
        -0x3033s
        -0x21a7s
        0x2ed6s
        0x3db5s
        0xc3fs
        0x1c85s
        0x7377s
        0x43d6s
        0x524es
        -0x5ecas
        -0x4e56s
        -0x7fcas
        -0x6f06s
        -0x1895s
        -0x83cs
        -0x3977s
        -0x2ad4s
        0x2592s
        0x3470s
        0x4ebs
        0x1b4ds
        0x6a7as
        0x7aa2s
        0x4916s
        0x59b4s
        -0x57cfs
        -0x472cs
        -0x704fs
        -0x61dfs
        -0x1165s
        -0x29fs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x5cees
        -0x4c7bs
        -0x7dads
        -0x6d62s
        -0x1e9cs
        -0xe29s
        -0x3fb6s
        -0x28d3s
        0x2797s
        0x360bs
        0x6f1s
        0x151ds
        0x6593s
        0x7491s
        0x4b3es
        0x5bacs
        -0x55b8s
        -0x453as
        -0x76b1s
        -0x67c3s
        -0x177bs
        -0xf1s
        -0x3033s
        -0x21a7s
        0x2ed6s
        0x3db5s
        0xc3fs
        0x1c85s
        0x7377s
        0x43d6s
        0x524es
        -0x5ecas
        -0x4e56s
        -0x7fcas
        -0x6f06s
        -0x1895s
        -0x83cs
        -0x3977s
        -0x2ad4s
        0x2592s
        0x3470s
        0x4ebs
        0x1b4ds
        0x6a7as
        0x7aa2s
        0x4916s
        0x59b4s
        -0x57cfs
        -0x472cs
        -0x704fs
        -0x61dfs
        -0x1165s
        -0x29fs
    .end array-data
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

    .line 73
    sget v6, Lo/asFlowable;->$10:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/asFlowable;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v10, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/asFlowable;->$10:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/asFlowable;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v2, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x1e

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v10, -0x1000000

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/asFlowable;->$$c(SSI)Ljava/lang/String;

    move-result-object v20

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/asFlowable;->read:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v13

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v13, v7, 0xd

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 77
    sget v6, Lo/asFlowable;->$10:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/asFlowable;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_5

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v13, v7, 0xd

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const v9, 0xee01

    sub-int v8, v9, v7

    int-to-char v14, v8

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x3

    div-int/2addr v6, v5

    const v7, -0x295abe4d

    const/4 v11, 0x0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    const v9, 0xee01

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v13, v8, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    const v11, 0xee02

    sub-int/2addr v11, v8

    int-to-char v14, v11

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v15, v8, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic invoke()Landroidx/compose/runtime/MutableState;
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/asFlowable;->a:I

    const/16 v2, 0x5f

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/asFlowable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/asFlowable;->read()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v3, Lo/asFlowable;->a:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/asFlowable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object v1
.end method

.method private static final invoke(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lo/asFlowable;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asFlowable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 72
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 72
    :cond_0
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lo/getModelClasses;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/asFlowable;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asFlowable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/asFlowable;->a(Lo/getModelClasses;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/asFlowable;->a:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/asFlowable;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, -0x55901a56

    const v2, 0x55901a56

    invoke-static/range {v0 .. v6}, Lo/asFlowable;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final read()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/asFlowable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asFlowable;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/asFlowable;->a:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/asFlowable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method private static final read(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 68
    sget p1, Lo/asFlowable;->a:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/asFlowable;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    add-int/lit8 p1, p1, 0x7f

    const/16 v2, 0x4bd8

    shr-int p1, v2, p1

    const/16 v2, 0x25

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lo/asFlowable;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v3, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0xece

    .line 63
    invoke-static {v1, p2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    shl-int/2addr p1, v2

    const/16 v2, 0x25

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v2, p2}, Lo/asFlowable;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, p2, v1

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int p1, p1, 0x4d81

    const/16 v2, 0x25

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lo/asFlowable;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v3, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p1

    rsub-int p1, p1, 0x4d81

    const/16 v2, 0x25

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v2, p2}, Lo/asFlowable;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, p2, v1

    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/asFlowable;->a:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/asFlowable;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :array_0
    .array-data 2
        0x5cc0s
        0x1155s
        -0x3833s
        -0x4bb3s
        0x6ac8s
        -0x2089s
        -0x7224s
        0x424fs
        0x30c9s
        -0x1ab7s
        0x5bc6s
        0x879s
        -0x12cs
        -0x4cb0s
        0x61c7s
        -0x29bds
        -0x7b37s
        0x7959s
        0x2f92s
        -0x63b4s
        0x52d0s
        0x74bs
        -0xa30s
        -0x55e9s
        0x18dds
        -0x32a5s
        -0x7c26s
        0x7053s
        0x26ees
        -0x64c0s
        0x49d2s
        0x3e55s
        -0x1318s
        -0x5ea0s
        0x17e0s
        -0x3b91s
        -0x4513s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5cc0s
        0x1155s
        -0x3833s
        -0x4bb3s
        0x6ac8s
        -0x2089s
        -0x7224s
        0x424fs
        0x30c9s
        -0x1ab7s
        0x5bc6s
        0x879s
        -0x12cs
        -0x4cb0s
        0x61c7s
        -0x29bds
        -0x7b37s
        0x7959s
        0x2f92s
        -0x63b4s
        0x52d0s
        0x74bs
        -0xa30s
        -0x55e9s
        0x18dds
        -0x32a5s
        -0x7c26s
        0x7053s
        0x26ees
        -0x64c0s
        0x49d2s
        0x3e55s
        -0x1318s
        -0x5ea0s
        0x17e0s
        -0x3b91s
        -0x4513s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5cc0s
        0x1155s
        -0x3833s
        -0x4bb3s
        0x6ac8s
        -0x2089s
        -0x7224s
        0x424fs
        0x30c9s
        -0x1ab7s
        0x5bc6s
        0x879s
        -0x12cs
        -0x4cb0s
        0x61c7s
        -0x29bds
        -0x7b37s
        0x7959s
        0x2f92s
        -0x63b4s
        0x52d0s
        0x74bs
        -0xa30s
        -0x55e9s
        0x18dds
        -0x32a5s
        -0x7c26s
        0x7053s
        0x26ees
        -0x64c0s
        0x49d2s
        0x3e55s
        -0x1318s
        -0x5ea0s
        0x17e0s
        -0x3b91s
        -0x4513s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x5cc0s
        0x1155s
        -0x3833s
        -0x4bb3s
        0x6ac8s
        -0x2089s
        -0x7224s
        0x424fs
        0x30c9s
        -0x1ab7s
        0x5bc6s
        0x879s
        -0x12cs
        -0x4cb0s
        0x61c7s
        -0x29bds
        -0x7b37s
        0x7959s
        0x2f92s
        -0x63b4s
        0x52d0s
        0x74bs
        -0xa30s
        -0x55e9s
        0x18dds
        -0x32a5s
        -0x7c26s
        0x7053s
        0x26ees
        -0x64c0s
        0x49d2s
        0x3e55s
        -0x1318s
        -0x5ea0s
        0x17e0s
        -0x3b91s
        -0x4513s
    .end array-data
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/asFlowable;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asFlowable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/asFlowable;->write(Landroidx/compose/runtime/MutableState;Z)V

    if-nez v1, :cond_0

    const/16 p0, 0xc

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/asFlowable;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/asFlowable;->a:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/asFlowable;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asFlowable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/asFlowable;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/asFlowable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asFlowable;->a:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/asFlowable;->invoke(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lo/getModelClasses;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65354
    rem-int v0, p3, p3

    sget v0, Lo/asFlowable;->a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/asFlowable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1, p2}, Lo/asFlowable;->invoke(Lo/getModelClasses;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/asFlowable;->a:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/asFlowable;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 208
    rem-int v1, v0, v0

    sget v1, Lo/asFlowable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asFlowable;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/asFlowable;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/asFlowable;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x29

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method
