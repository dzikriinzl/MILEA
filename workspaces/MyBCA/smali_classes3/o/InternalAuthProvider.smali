.class public final Lo/InternalAuthProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[C

.field private static read:J


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x42

    sget-object v0, Lo/InternalAuthProvider;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/InternalAuthProvider;->$$a:[B

    const/16 v0, 0x50

    sput v0, Lo/InternalAuthProvider;->$$b:I

    const/4 v0, 0x0

    .line 65345
    sput v0, Lo/InternalAuthProvider;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/InternalAuthProvider;->$11:I

    sput v0, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    sput v1, Lo/InternalAuthProvider;->a:I

    const-wide v1, -0x3fa50c86072835d5L    # -107.8043195826837

    sput-wide v1, Lo/InternalAuthProvider;->read:J

    const/16 v1, 0x220

    new-array v2, v1, [C

    const-string v3, "\u009dG\u009d\u001d\u009d\u0004\u009d\u001c\u009d\u001b\u009d\u001b\u009d\u001a\u009d\u0004\u009d&\u009d?\u009d\u0015\u009d?\u009d\'\u009d\u0004\u009d&\u009d<\u009d\u0011\u009d\u001b\u009d\u0007\u009d\u001a\u009d\u001c\u009d\u001e\u009d>\u009d:\u009d\u001a\u009d\u0018\u009d\u0019\u009d9\u009d>\u009d\u0015\u009d\u0015\u009d\u0018\u009d\u0002\u009d8\u009d>\u009d\u0015\u009d\u0015\u009d?\u009d8\u009d\u0019\u009d\u001c\u009d1\u009dG\u009d@\u009dN\u009d.\u009d\u0006\u009d;\u009d9\u009d\u001c\u009d\u0010\u009d\u001a\u009d\u001d\u009d*\u009d\u0011\u009d\u0000\u009d\u0007\u009d\u0004\u009d\u0002\u009d\u0019\u009d/\u009d*\u009d\u0019\u009d\u001b\u009d\u0019\u009d\u001a\u009d\u0015\u009d\u001d\u009d\u0007\u009d\u001e\u009d\u001c\u009d\u0012\u009d\u0017\u009d\u001d\u009d\u0010\u009d\u001d\u009d\u001b\u009d#\u009d2\u009d5\u009d@\u009dS\u009d>\u009d\u001c\u009d\u0010\u009d\u001a\u009d\u001d\u009d*\u009d\u0011\u009d\u0000\u009d\u0007\u009d\u0004\u009d\u0002\u009d\u0019\u009d/\u009d*\u009d\u0019\u009d\u001b\u009d\u0019\u009d\u001a\u009d\u0015\u009d\u001d\u009d\u0007\u009d\u001e\u009d\u001c\u009d\u0012\u009d\u0017\u009d\u001d\u009d\u0010\u009d\u001d\u009d\u001b\u009d#\u009d2\u009d5\u009dO\u009d\'\u009d\u0000\u009d\u0019\u009d\u001e\u009d\u0006\u009d%\u009d9\u009d\u0019\u009d\u001b\u009d\u0019\u009d\u000f\u009d\u00ab\u009d\u00b4\u009d\u00b4\u009d\u00b1\u009d\u00ab\u009d\u0099\u009d\u009a\u009d\u009a\u009d\u009a\u009d\u00a3\u009d\u00c4\u009d\u00b9\u009d\u0085\u009d\u00a6\u009d\u00a7\u009d\u009c\u009d\u0090\u009d\u009b\u009d\u0097\u009d\u0097\u009d\u0084\u009d\u0086\u009d\u0084\u009d\u0084\u009d\u0084\u009d\u0083\u009d\u0085\u009d\u0084\u009dB\u009d,\u009d\u001b\u009d\u00fb\u009d\u00f9\u009d\u00e3\u009d\u00fc\u009d\u00f2\u009d\u00fa\u009d\u00e5\u009d\u00f1\u009d\u00f5\u009d\u00f8\u009d\u00ff\u009d\u00fb\u009d\u0019\u009d8\u009d\"\u009d.\u009d(\u009d+\u009d/\u009d*\u009d*\u009d\u0010\u009d\u0010\u009d \u009d#\u009d,\u009d\u0016\u009d+\u009d/\u009d+\u009d*\u009d\u0013\u009d\u0013\u009d,\u009d \u009d#\u009d,\u009d\u0016\u009d+\u009d,\u009d*\u009d/\u009d\u0013\u009d\u0013\u009d-\u009d(\u009d\u0010\u009d\u000b\u009d\u00f9\u009d\u00e3\u009d\u00fc\u009d\u00f2\u009d\u00fa\u009d\u00e5\u009d\u00f1\u009d\u00f5\u009d\u00f8\u009d\u00ff\u009d\u00fb\u009d\u0004\u009d\u0007\u009d\u00e2\u009d\u0006\u009d%\u009d\u000e\u009d\u00fb\u009d\u00f1\u009d\u00f8\u009d\u00e1\u009dW\u009dC\u009d9\u009d\u0019\u009d\u0011\u009d\u0018\u009d\u0014\u009d(\u009d\u001f\u009d\u0012\u009d\u001e\u009d<\u009dJ\u009dJ\u009d[\u009dY\u009dX\u009d[\u009d_\u009dY\u009dD\u009dN\u009dN\u009dC\u009dB\u009dD\u009d6\u009d7\u009dG\u009dF\u009dC\u009dM\u009dO\u009dG\u009dE\u009dA\u009d7\u009d7\u009dE\u009dC\u009d>\u009d)\u009d\u0011\u009d\u0018\u009d\u0014\u009d(\u009d\u001f\u009d\u0012\u009d\u001e\u009d;\u009d:\u009d\u0019\u009d=\u009d]\u009d%\u009d\u0019\u009d\u0013\u009d=\u009d@\u009d8\u009d\u00ef\u009d\u00e2\u009d\u00e7\u009d\u00f8\u009d\u00ea\u009d\u00ed\u009d\u00f9\u009d\u00e5\u009d\u00f9\u009d\u00fd\u009d\u00e7\u009d\u00e4\u009d\u00e0\u009d\u00ef\u009d\u00e4\u009d\u00f9\u009d\u00e4\u009d\u00e9\u009d\u00e9\u009d\u00e3\u009d\u00f9\u009d\u00fd\u009d\u00e6\u009d\u00e6\u009d\u00e3\u009d\u00ee\u009d\u00e7\u009d\u00e6\u009d\u00f9\u009d\u00ed\u009d\u00ea\u009d\u00e7\u009d\u00e2\u009d\u00e5\u009d\u00f9\u009d\u00e7\u009d\u00e3\u009dn\u009dG\u009dG\u009d-\u009d\u00cc\u009d\u00c8\u009d\u00b7\u009d\u00be\u009d\u00b1\u009d\u00c9\u009d\u00b7\u009d\u00b4\u009d\u00ba\u009d\u00ba\u009d\u00b7\u009d\u00b5\u009dn\u009dG\u009dC\u009dJ\u009dL\u009dC\u009dC\u009dA\u009d4\u009dI\u009dD\u009dB\u009dG\u009dX\u009dD\u009dE\u009dL\u009dL\u009d@\u009dC\u009dD\u009dI\u009d7\u009d@\u009dG\u009dX\u009dG\u009dC\u009dJ\u009dL\u009dC\u009dD\u009dF\u009dH\u009d6\u009dD\u009dE\u009d\u0018\u009d\u00aa\u009dn\u009dF\u009d,\u009d\u00c0\u009d\u00b2\u009d\u00b2\u009d\u00cc\u009d\u00cf\u009d\u00cf\u009d\u00c9\u009d\u00c9\u009d\u00cc\u009d\u00c1\u009d\u00c4\u009d\u00c0\u009d\u00ca\u009d\u00b3\u009d\u00b4\u009d\u00c1\u009d\u00cf\u009d\u00cf\u009d\u00c9\u009d\u00c9\u009d\u00cc\u009d\u00c1\u009d\u00c4\u009d\u00c3\u009d\u00cd\u009d\u00b0\u009d\u00b4\u009d\u00c0\u009d\u00c1\u009d\u00ce\u009d\u00c9\u009d\u00c8\u009d\u00cf\u009d\u00c1\u009dn\u009dD\u009d6\u009d6\u009dA\u009dB\u009dB\u009dJ\u009dM\u009dA\u009dB\u009dX\u009dD\u009dN\u009d7\u009dH\u009dB\u009dO\u009dN\u009dM\u009dM\u009d@\u009dB\u009dX\u009dX\u009dB\u009d4\u009d6\u009d@\u009dA\u009dA\u009dM\u009dL\u009d@\u009dB\u009d;\u009d\u00c5\u009d\u00b3\u009d\u00b6\u009dO\u009d?\u009d>\u009d\u0007\u009d\u0006\u009d\u0004\u009d\u0019\u009d\u0010\u009d\u0012\u009d\u0012\u009d4\u009d=\u009d\u0019\u009d\u0013\u009d6\u009d@\u009d+\u009d\u001f\u009d\u0014\u009d\u0010\u009d\u0017\u009d)\u009d\u0011\u009d\u0018\u009d\u0014\u009d(\u009d\u001f\u009d\u0012\u009d\u001e\u009d)\u009d\u0015\u009d\u0007\u009d\u0006\u009d\u001d\u009d,\u009d\u0015\u009d\u0004\u009d\u001f\u009d\u001d\u009d\u0016\u009d(\u009d1\u009dM\u009d)\u009d\u0011\u009d\u0018\u009d\u0014\u009d(\u009d\u001f\u009d\u0012\u009d\u001e\u009d)\u009d\u0015\u009d\u0007\u009d\u0006\u009d\u001d\u009d,\u009d\u0015\u009d\u0004\u009d\u001f\u009d\u001d\u009d?\u009d=\u009d\u001a\u009d]\u009d8\u009d1\u009d9\u009d4\u009d8\u009d\u0018\u009d\u001a\u009d\u0018\u009d\u001d\u009d\u0014\u009d1\u009d\'\u009d\u0007\u009d\u001f\u009d\u001a\u009d\u0007\u009d\u001d\u009d=\u009d?\u009d\u0010\u009d\u001a\u009d\u0006\u009d\u001d\u009d\u001f\u009d\u0011"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/InternalAuthProvider;->invoke:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        -0x35t
        -0x35t
        -0x7dt
    .end array-data
.end method

.method private static final AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z
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

    .line 413
    rem-int v1, v0, v0

    sget v1, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InternalAuthProvider;->a:I

    rem-int/2addr v1, v0

    .line 62
    check-cast p0, Landroidx/compose/runtime/State;

    .line 413
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InternalAuthProvider;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x2

    aget-object v4, p0, v14

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v13, 0x3

    aget-object v5, p0, v13

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 348
    rem-int v5, v14, v14

    .line 0
    const-string v5, ""

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x5f78

    const/16 v7, 0x37

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/InternalAuthProvider;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x448ce830

    .line 48
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x72b4

    const/16 v7, 0xc0

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/InternalAuthProvider;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 204
    sget v4, Lo/InternalAuthProvider;->a:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v14

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v14

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_3

    .line 48
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    move v11, v4

    and-int/lit8 v4, v11, 0x13

    const/16 v7, 0x12

    const/4 v15, 0x0

    if-ne v4, v7, :cond_4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 204
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v1

    move-object v2, v10

    move/from16 v40, v12

    move-object/from16 v34, v15

    goto/16 :goto_19

    .line 48
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/16 v7, 0x7d

    if-eqz v4, :cond_5

    const/16 v4, 0x29

    filled-new-array {v0, v7, v2, v4}, [I

    move-result-object v4

    new-array v9, v7, [B

    fill-array-data v9, :array_2

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v2, v13}, Lo/InternalAuthProvider;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v13, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v9, -0x1

    invoke-static {v6, v11, v9, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const/16 v6, 0x84

    const/4 v9, 0x5

    const/16 v13, 0x1d

    .line 341
    filled-new-array {v7, v13, v6, v9}, [I

    move-result-object v6

    const/16 v7, 0x1d

    new-array v7, v7, [B

    fill-array-data v7, :array_3

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v9}, Lo/InternalAuthProvider;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 49
    check-cast v4, Landroid/content/Context;

    const v6, 0x553bd033

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 342
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 343
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_6

    .line 51
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v15, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 345
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_6
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, -0x20d71bbf

    .line 55
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v7, 0x9a

    const/16 v9, 0x48

    const/16 v13, 0x25

    filled-new-array {v7, v9, v13, v0}, [I

    move-result-object v7

    new-array v9, v9, [B

    fill-array-data v9, :array_4

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v0, v15}, Lo/InternalAuthProvider;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v15, v0

    check-cast v7, Ljava/lang/String;

    .line 348
    sget-object v7, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v9, 0x8

    invoke-virtual {v7, v10, v9}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v7

    if-eqz v7, :cond_34

    const/16 v9, 0x8

    .line 352
    invoke-static {v7, v10, v9}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v18

    const v9, 0x21a755fe

    .line 353
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v9, 0xe2

    const/16 v15, 0x3b

    filled-new-array {v9, v15, v0, v0}, [I

    move-result-object v9

    new-array v13, v15, [B

    fill-array-data v13, :array_5

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v9, v13, v0, v15}, Lo/InternalAuthProvider;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v15, v0

    check-cast v9, Ljava/lang/String;

    .line 356
    const-class v15, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/QRCBHistoryDetailViewModel;

    const/4 v9, 0x0

    const/16 v20, 0x1048

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/16 v31, 0x3b

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    invoke-static/range {v15 .. v21}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 353
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 55
    check-cast v7, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/QRCBHistoryDetailViewModel;

    .line 1023
    iget-object v9, v7, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/QRCBHistoryDetailViewModel;->write:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7

    .line 57
    invoke-static/range {v15 .. v21}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    const v15, 0x553bf9bc

    .line 58
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 357
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 358
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_7

    .line 60
    invoke-static {v13, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    .line 360
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_7
    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x553c0353

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 363
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 364
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_8

    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 366
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_8
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x553c0b93

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 370
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_9

    .line 125
    sget v2, Lo/InternalAuthProvider;->a:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v14

    .line 66
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 372
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_9
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 69
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v14, 0x553c14dc

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v13, v11, 0xe

    move/from16 v19, v11

    const/4 v11, 0x4

    if-ne v13, v11, :cond_a

    const/4 v11, 0x1

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    .line 375
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v11, v14

    if-nez v11, :cond_b

    .line 376
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-eq v13, v11, :cond_b

    goto :goto_4

    .line 69
    :cond_b
    new-instance v11, Lo/InternalAuthProvider$write;

    const/4 v13, 0x0

    invoke-direct {v11, v7, v1, v13}, Lo/InternalAuthProvider$write;-><init>(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/QRCBHistoryDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v13, v11

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 378
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :goto_4
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x6

    invoke-static {v8, v13, v10, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 73
    invoke-static {v9}, Lo/InternalAuthProvider;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v8

    invoke-virtual {v8}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v8

    sget-object v11, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    if-ne v8, v11, :cond_c

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v2, v8}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v38

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v34

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v33

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v37

    const v32, 0x66b1b276

    const v35, -0x66b1b274

    invoke-static/range {v32 .. v38}, Lo/InternalAuthProvider;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 74
    invoke-static {v9}, Lo/InternalAuthProvider;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v8

    invoke-virtual {v8}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v8

    sget-object v11, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-ne v8, v11, :cond_d

    .line 125
    sget v8, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/InternalAuthProvider;->a:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    const/4 v8, 0x1

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    .line 74
    :goto_6
    invoke-static {v0, v8}, Lo/InternalAuthProvider;->invoke(Landroidx/compose/runtime/MutableState;Z)V

    .line 76
    invoke-static {v2}, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-static {v9}, Lo/InternalAuthProvider;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    sget-object v11, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v2, v11, :cond_e

    invoke-static {v9}, Lo/InternalAuthProvider;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2f

    :cond_e
    const v2, 0x52626920

    .line 113
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v2, 0x26

    const/16 v7, 0x5d

    const/16 v11, 0x11d

    const/16 v13, 0x23

    filled-new-array {v11, v2, v7, v13}, [I

    move-result-object v2

    const/16 v7, 0x26

    new-array v7, v7, [B

    fill-array-data v7, :array_6

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2, v7, v11, v14}, Lo/InternalAuthProvider;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v14, v11

    check-cast v2, Ljava/lang/String;

    .line 114
    invoke-static {v9}, Lo/InternalAuthProvider;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    sget-object v7, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    if-ne v2, v7, :cond_2e

    .line 115
    invoke-static {v9}, Lo/InternalAuthProvider;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FirebaseAuthException;

    invoke-static {v15, v2}, Lo/InternalAuthProvider;->invoke(Landroidx/compose/runtime/MutableState;Lo/FirebaseAuthException;)V

    .line 117
    invoke-static {v15}, Lo/InternalAuthProvider;->a(Landroidx/compose/runtime/MutableState;)Lo/FirebaseAuthException;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lo/FirebaseAuthException;->PlaybackStateCompat()Lo/readString;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_7
    const/16 v9, 0x143

    const/4 v11, 0x0

    const/4 v14, 0x3

    filled-new-array {v9, v14, v11, v11}, [I

    move-result-object v9

    new-array v13, v14, [B

    fill-array-data v13, :array_7

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v11, v8}, Lo/InternalAuthProvider;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 204
    sget v7, Lo/InternalAuthProvider;->a:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_11

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lo/InternalAuthProvider;->a:I

    rem-int/2addr v8, v9

    if-nez v8, :cond_10

    const/4 v13, 0x3

    div-int v7, v13, v13

    goto :goto_8

    :cond_10
    const/4 v13, 0x3

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    throw v2

    :cond_12
    const/4 v13, 0x3

    const/4 v2, 0x0

    :goto_8
    const v7, 0x553d0b32

    .line 117
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v7, 0x146

    const/16 v8, 0x8d

    const/16 v9, 0xd

    const/4 v11, 0x0

    filled-new-array {v7, v9, v8, v11}, [I

    move-result-object v7

    new-array v8, v9, [B

    fill-array-data v8, :array_8

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v13}, Lo/InternalAuthProvider;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_9

    .line 118
    :cond_13
    new-instance v2, Lo/InternalAuthProvider$RemoteActionCompatParcelizer;

    invoke-direct {v2, v6}, Lo/InternalAuthProvider$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v7, 0x3460dc09

    const/16 v8, 0x36

    invoke-static {v7, v14, v2, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 117
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v2, :cond_15

    .line 348
    sget v2, Lo/InternalAuthProvider;->a:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    if-nez v2, :cond_14

    .line 124
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_a

    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    const/4 v0, 0x0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_15
    :goto_a
    invoke-static {v15}, Lo/InternalAuthProvider;->a(Landroidx/compose/runtime/MutableState;)Lo/FirebaseAuthException;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lo/InternalAuthProvider;->read(Lo/FirebaseAuthException;)Ljava/util/List;

    move-result-object v26

    const v7, 0x553d4134

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v7, 0x153

    const/16 v8, 0x25

    const/4 v11, 0x0

    filled-new-array {v7, v8, v11, v11}, [I

    move-result-object v7

    new-array v8, v8, [B

    fill-array-data v8, :array_9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v14}, Lo/InternalAuthProvider;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v14, v11

    check-cast v7, Ljava/lang/String;

    .line 128
    invoke-static {v6}, Lo/InternalAuthProvider;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-eq v7, v13, :cond_16

    goto :goto_b

    :cond_16
    const v7, 0x553d4bc7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 382
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_17

    .line 383
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_18

    .line 130
    :cond_17
    new-instance v8, Lo/lambdaintoSet3;

    invoke-direct {v8, v4, v6}, Lo/lambdaintoSet3;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 385
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0x553d6d47

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 388
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 389
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_19

    .line 135
    new-instance v7, Lo/removeIdTokenListener;

    invoke-direct {v7, v6}, Lo/removeIdTokenListener;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 391
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v6, 0x30

    .line 129
    invoke-static {v8, v7, v10, v6}, Lo/newLimitedConcurrencyExecutorService;->invoke(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 141
    invoke-static {v15}, Lo/InternalAuthProvider;->a(Landroidx/compose/runtime/MutableState;)Lo/FirebaseAuthException;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lo/FirebaseAuthException;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v6

    const v7, 0x553d88a0

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const v8, 0xbcb6

    sub-int/2addr v8, v7

    new-array v7, v9, [C

    fill-array-data v7, :array_a

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v13}, Lo/InternalAuthProvider;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    if-nez v6, :cond_1a

    const/4 v6, 0x0

    goto :goto_c

    .line 142
    :cond_1a
    new-instance v7, Lo/InternalAuthProvider$invoke;

    invoke-direct {v7, v6}, Lo/InternalAuthProvider$invoke;-><init>(Ljava/util/List;)V

    const v6, -0x61a5fb3c

    const/16 v8, 0x36

    invoke-static {v6, v11, v7, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    .line 150
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 154
    invoke-static {v15}, Lo/InternalAuthProvider;->a(Landroidx/compose/runtime/MutableState;)Lo/FirebaseAuthException;

    move-result-object v7

    if-eqz v7, :cond_1b

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v37

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v38

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v36

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v34

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v35

    const v32, -0x7158f2bb

    const v33, 0x7158f2bb

    invoke-static/range {v32 .. v38}, Lo/FirebaseAuthException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_d

    :cond_1b
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const/16 v11, 0x600

    if-eq v8, v11, :cond_1e

    const/16 v11, 0x601

    if-eq v8, v11, :cond_1d

    const/16 v11, 0x603

    if-ne v8, v11, :cond_1f

    .line 204
    sget v8, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/InternalAuthProvider;->a:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-nez v8, :cond_1c

    const/16 v8, 0x745b

    const/4 v13, 0x1

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    shl-int/2addr v8, v14

    new-array v14, v11, [C

    fill-array-data v14, :array_b

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v14, v11}, Lo/InternalAuthProvider;->c(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_e

    :cond_1c
    const/4 v8, 0x0

    .line 154
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x4724

    const/4 v13, 0x2

    new-array v14, v13, [C

    fill-array-data v14, :array_c

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v9}, Lo/InternalAuthProvider;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 157
    :goto_e
    sget-object v7, Lo/getFormattedBalance;->a:Lo/getFormattedBalance;

    goto :goto_f

    :cond_1d
    const/16 v8, 0x178

    const/16 v9, 0xac

    const/4 v11, 0x2

    .line 154
    filled-new-array {v8, v11, v9, v11}, [I

    move-result-object v8

    new-array v9, v11, [B

    fill-array-data v9, :array_d

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v9, v11, v13}, Lo/InternalAuthProvider;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 156
    sget-object v7, Lo/getFormattedBalance;->read:Lo/getFormattedBalance;

    goto :goto_f

    :cond_1e
    const/4 v11, 0x0

    const/16 v8, 0x17a

    const/4 v9, 0x2

    .line 154
    filled-new-array {v8, v9, v11, v9}, [I

    move-result-object v8

    new-array v13, v9, [B

    fill-array-data v13, :array_e

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v13, v11, v14}, Lo/InternalAuthProvider;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 155
    sget-object v7, Lo/getFormattedBalance;->invoke:Lo/getFormattedBalance;

    goto :goto_f

    .line 158
    :cond_1f
    sget-object v7, Lo/getFormattedBalance;->RemoteActionCompatParcelizer:Lo/getFormattedBalance;

    :goto_f
    move-object/from16 v23, v7

    .line 160
    invoke-static {v15}, Lo/InternalAuthProvider;->a(Landroidx/compose/runtime/MutableState;)Lo/FirebaseAuthException;

    move-result-object v7

    if-eqz v7, :cond_20

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v37

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v38

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v36

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v34

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v35

    const v32, -0x7158f2bb

    const v33, 0x7158f2bb

    invoke-static/range {v32 .. v38}, Lo/FirebaseAuthException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_10

    :cond_20
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_23

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const/16 v9, 0x600

    if-eq v8, v9, :cond_22

    const/16 v9, 0x601

    if-eq v8, v9, :cond_21

    const/16 v9, 0x603

    if-ne v8, v9, :cond_23

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x4723

    const/4 v11, 0x2

    new-array v13, v11, [C

    fill-array-data v13, :array_f

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, Lo/InternalAuthProvider;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    const v7, 0x553e504e

    .line 171
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v8, 0xc173

    add-int/2addr v7, v8

    const/16 v8, 0x23

    new-array v8, v8, [C

    fill-array-data v8, :array_10

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lo/InternalAuthProvider;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    sget v8, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->addOnConfigurationChangedListener:I

    invoke-static {v8, v10, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v32

    .line 172
    sget v8, Lo/setFieldLabel2$IconCompatParcelizer;->setIcon:I

    invoke-static {v8, v10, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v33

    .line 173
    sget v8, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->accessaddObserverForBackInvoker:I

    invoke-static {v8, v10, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x4

    const/16 v37, 0x0

    .line 171
    invoke-static/range {v32 .. v37}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_11

    :cond_21
    const/16 v8, 0x178

    const/16 v9, 0xac

    const/4 v11, 0x2

    .line 160
    filled-new-array {v8, v11, v9, v11}, [I

    move-result-object v8

    new-array v9, v11, [B

    fill-array-data v9, :array_11

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v9, v11, v13}, Lo/InternalAuthProvider;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v13, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    const v7, 0x553e29ee

    .line 166
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v7, 0x17c

    const/16 v8, 0x84

    const/16 v9, 0x23

    filled-new-array {v7, v9, v8, v11}, [I

    move-result-object v7

    new-array v8, v9, [B

    fill-array-data v8, :array_12

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lo/InternalAuthProvider;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    sget v7, Lo/setFieldLabel2$IconCompatParcelizer;->setGroupDividerEnabled:I

    invoke-static {v7, v10, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v32

    .line 167
    sget v7, Lo/setFieldLabel2$IconCompatParcelizer;->setIcon:I

    invoke-static {v7, v10, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v33

    .line 168
    sget v7, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->accessaddObserverForBackInvoker:I

    invoke-static {v7, v10, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x4

    const/16 v37, 0x0

    .line 166
    invoke-static/range {v32 .. v37}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_11

    :cond_22
    const/16 v8, 0x17a

    const/4 v9, 0x0

    const/4 v11, 0x2

    .line 160
    filled-new-array {v8, v11, v9, v11}, [I

    move-result-object v8

    new-array v13, v11, [B

    fill-array-data v13, :array_13

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v13, v9, v14}, Lo/InternalAuthProvider;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v14, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    const v7, 0x553dfe8e

    .line 161
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const v8, 0xd3a4

    sub-int/2addr v8, v7

    const/16 v7, 0x23

    new-array v7, v7, [C

    fill-array-data v7, :array_14

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v11}, Lo/InternalAuthProvider;->c(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    sget v8, Lo/setFieldLabel2$IconCompatParcelizer;->setContentHeight:I

    invoke-static {v8, v10, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v32

    .line 162
    sget v8, Lo/setFieldLabel2$IconCompatParcelizer;->setIcon:I

    invoke-static {v8, v10, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v33

    .line 163
    sget v8, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->accessaddObserverForBackInvoker:I

    invoke-static {v8, v10, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x4

    const/16 v37, 0x0

    .line 161
    invoke-static/range {v32 .. v37}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_11

    :cond_23
    const v7, 0x553e776e

    .line 176
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v7, 0x19f

    const/16 v8, 0x23

    const/4 v9, 0x0

    filled-new-array {v7, v8, v9, v9}, [I

    move-result-object v7

    new-array v8, v8, [B

    fill-array-data v8, :array_15

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v13}, Lo/InternalAuthProvider;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    sget v7, Lo/setFieldLabel2$IconCompatParcelizer;->setForceShowIcon:I

    invoke-static {v7, v10, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v32

    .line 177
    sget v7, Lo/setFieldLabel2$IconCompatParcelizer;->setIcon:I

    invoke-static {v7, v10, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v33

    .line 178
    sget v7, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->accessaddObserverForBackInvoker:I

    invoke-static {v7, v10, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x4

    const/16 v37, 0x0

    .line 176
    invoke-static/range {v32 .. v37}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_11
    move-object v8, v7

    .line 181
    invoke-static {v15}, Lo/InternalAuthProvider;->a(Landroidx/compose/runtime/MutableState;)Lo/FirebaseAuthException;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Lo/FirebaseAuthException;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_24
    const/4 v7, 0x0

    :goto_12
    if-nez v7, :cond_25

    move-object v13, v5

    goto :goto_13

    :cond_25
    move-object v13, v7

    .line 186
    :goto_13
    invoke-static {v15}, Lo/InternalAuthProvider;->a(Landroidx/compose/runtime/MutableState;)Lo/FirebaseAuthException;

    move-result-object v7

    if-eqz v7, :cond_27

    .line 348
    sget v9, Lo/InternalAuthProvider;->a:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-nez v9, :cond_26

    .line 186
    invoke-virtual {v7}, Lo/FirebaseAuthException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    goto :goto_14

    .line 348
    :cond_26
    invoke-virtual {v7}, Lo/FirebaseAuthException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    :cond_27
    const/4 v14, 0x0

    move-object v7, v14

    .line 186
    :goto_14
    invoke-static {v15}, Lo/InternalAuthProvider;->a(Landroidx/compose/runtime/MutableState;)Lo/FirebaseAuthException;

    move-result-object v9

    if-eqz v9, :cond_28

    .line 125
    sget v11, Lo/InternalAuthProvider;->a:I

    const/16 v20, 0xd

    add-int/lit8 v11, v11, 0xd

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    .line 186
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v37

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v38

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v36

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v34

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v35

    const v32, -0x29a1d65c

    const v33, 0x29a1d661

    invoke-static/range {v32 .. v38}, Lo/FirebaseAuthException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_15

    :cond_28
    const/4 v14, 0x2

    const/4 v9, 0x0

    :goto_15
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0xfdb6

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    sub-int v7, v7, v16

    move/from16 p0, v12

    const/4 v14, 0x1

    new-array v12, v14, [C

    const/16 v17, 0x28aa

    const/16 v20, 0x0

    aput-char v17, v12, v20

    move-object/from16 v32, v0

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v7, v12, v0}, Lo/InternalAuthProvider;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v20

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v15}, Lo/InternalAuthProvider;->a(Landroidx/compose/runtime/MutableState;)Lo/FirebaseAuthException;

    move-result-object v7

    if-eqz v7, :cond_29

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v38

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v39

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v37

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v35

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v36

    const v33, -0x8450ad1

    const v34, 0x8450ad5

    invoke-static/range {v33 .. v39}, Lo/FirebaseAuthException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    goto :goto_16

    :cond_29
    const/4 v15, 0x0

    :goto_16
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v9, 0x1c2

    const/16 v11, 0x7a

    const/4 v12, 0x4

    const/4 v14, 0x0

    filled-new-array {v9, v12, v11, v14}, [I

    move-result-object v9

    new-array v11, v12, [B

    fill-array-data v11, :array_16

    move-object/from16 v33, v1

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v1}, Lo/InternalAuthProvider;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v1, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 188
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v7, v26

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 195
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v12, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 197
    move-object/from16 v34, v6

    check-cast v34, Lkotlin/jvm/functions/Function3;

    const v5, 0x553ed599

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 394
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2a

    .line 395
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_2b

    .line 190
    :cond_2a
    new-instance v6, Lo/intoSet;

    invoke-direct {v6, v4}, Lo/intoSet;-><init>(Landroid/content/Context;)V

    .line 397
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    :cond_2b
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x553ea43d

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 400
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2c

    .line 401
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_2d

    .line 183
    :cond_2c
    new-instance v7, Lo/Component;

    invoke-direct {v7, v4}, Lo/Component;-><init>(Landroid/content/Context;)V

    .line 403
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    :cond_2d
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v35, v19

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x4

    add-int/lit8 v21, v2, 0x4

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc00

    shr-int/lit8 v2, v35, 0x3

    and-int/lit8 v29, v2, 0xe

    const v30, 0x2188a9

    move-object v2, v10

    move-object/from16 v10, v34

    move/from16 v40, p0

    move-object/from16 v18, v12

    move-object v12, v13

    const/16 v34, 0x0

    const/16 v36, 0x3

    move-object v13, v0

    const/4 v0, 0x2

    move-object/from16 v16, v23

    move-object/from16 v22, v1

    move-object/from16 v23, v26

    move-object/from16 v24, v3

    move-object/from16 v26, v2

    .line 152
    invoke-static/range {v4 .. v30}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    goto :goto_17

    :cond_2e
    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object v2, v10

    move/from16 v40, v12

    move/from16 v35, v19

    const/4 v0, 0x2

    const/16 v34, 0x0

    const/16 v36, 0x3

    .line 113
    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v6, v33

    goto :goto_18

    :cond_2f
    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object v2, v10

    move/from16 v40, v12

    move/from16 v35, v19

    const/4 v0, 0x2

    const/16 v34, 0x0

    const/16 v36, 0x3

    const v1, 0x524c1279

    .line 76
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v1, 0xc757

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/2addr v8, v1

    const/16 v1, 0x18

    new-array v1, v1, [C

    fill-array-data v1, :array_17

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v1, v11}, Lo/InternalAuthProvider;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v11, v6

    check-cast v1, Ljava/lang/String;

    .line 77
    sget-object v1, Lo/isFailure;->INSTANCE:Lo/isFailure;

    .line 79
    invoke-static {v9}, Lo/InternalAuthProvider;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v1

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v5, Lo/required;->RemoteActionCompatParcelizer:Lo/required;

    invoke-static {}, Lo/required;->invoke()Lkotlin/jvm/functions/Function3;

    move-result-object v18

    .line 100
    new-instance v5, Lo/InternalAuthProvider$a;

    move-object/from16 v6, v33

    invoke-direct {v5, v3, v7, v6}, Lo/InternalAuthProvider$a;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/QRCBHistoryDetailViewModel;Ljava/lang/String;)V

    const v7, -0x37208167

    const/16 v8, 0x36

    const/4 v9, 0x1

    invoke-static {v7, v9, v5, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lkotlin/jvm/functions/Function4;

    .line 111
    sget v5, Lo/isFailure;->read:I

    .line 77
    const-string v17, ""

    shl-int/lit8 v5, v5, 0x18

    const v7, 0xdb6d80

    or-int v21, v5, v7

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v21}, Lo/isFailure;->write(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 76
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201
    :goto_18
    invoke-static/range {v32 .. v32}, Lo/InternalAuthProvider;->AudioAttributesImplBaseParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 202
    sget-object v1, Lo/ActivityAccountBinding;->RemoteActionCompatParcelizer:Lo/ActivityAccountBinding;

    shr-int/lit8 v4, v35, 0x3

    and-int/lit8 v4, v4, 0xe

    sget v5, Lo/ActivityAccountBinding;->read:I

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    invoke-virtual {v1, v3, v2, v4}, Lo/ActivityAccountBinding;->read(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 125
    sget v1, Lo/InternalAuthProvider;->a:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v0, 0x14

    const/4 v1, 0x0

    .line 204
    div-int/2addr v0, v1

    goto :goto_19

    .line 202
    :cond_31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 204
    :cond_32
    :goto_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_33

    new-instance v1, Lo/intoSetBuilder;

    move/from16 v2, v40

    invoke-direct {v1, v6, v3, v2}, Lo/intoSetBuilder;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-object v34

    .line 348
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x40

    const/16 v2, 0x27

    const/16 v3, 0x1c6

    const/4 v4, 0x0

    filled-new-array {v3, v1, v4, v2}, [I

    move-result-object v1

    const/16 v2, 0x40

    new-array v2, v2, [B

    fill-array-data v2, :array_18

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v3}, Lo/InternalAuthProvider;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        0x28c9s
        0x77bes
        -0x69b4s
        0x369ds
        0x5533s
        -0xa4cs
        0x1425s
        -0x4b5as
        -0x2cb0s
        0x73c0s
        -0x6da2s
        0x32bes
        0x5124s
        -0xe3es
        0x104as
        -0x40c9s
        -0x2061s
        0x7e19s
        -0x614bs
        0x3d36s
        0x5daas
        -0x3e3s
        0x1cc2s
        -0x44a6s
        -0x2434s
        0x7a66s
        -0x6503s
        0x3964s
        0x59fas
        -0x768s
        0x717s
        -0x5873s
        -0x39des
        0x66b4s
        -0x7ac9s
        0x25bbs
        0x4459s
        -0x1b35s
        0x359s
        -0x5c08s
        -0x3d8fs
        0x62f7s
        -0x7e97s
        0x2012s
        0x4090s
        -0x10b1s
        0xf83s
        -0x51d9s
        -0x3107s
        0x6d74s
        -0x7223s
        0x2c58s
        0x4cccs
        -0x14b2s
        0xbe0s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x28c9s
        0x5a11s
        -0x3251s
        0x70d1s
        -0x1dfes
        0x1590s
        -0x6734s
        0xa0es
        -0x4285s
        0x20ads
        0x5220s
        -0x3ab7s
        0x488fs
        -0x40ds
        0x6d33s
        -0x6f6as
        0x3d9s
        -0x4ae3s
        0x3875s
        -0x5454s
        -0x22e8s
        0x406ds
        -0xc7fs
        0x66ecs
        -0x17cas
        0x1b9es
        -0x712as
        0x3012s
        -0x5cb3s
        -0x2952s
        0x5802s
        -0x34bes
        0x7e8fs
        -0x1e09s
        0x1365s
        -0x795ds
        0x98es
        -0x449cs
        0x2e31s
        0x51fbs
        -0x3cb6s
        0x7661s
        -0x61as
        0x6cafs
        -0x6189s
        0x1c5s
        -0x4b14s
        0x2660s
        -0x56cas
        -0x2303s
        0x4e45s
        -0xe9ds
        0x64e4s
        -0x6850s
        0x197as
        -0x7339s
        0x3fees
        -0x5e9bs
        -0x2bces
        0x47e7s
        -0x36b5s
        0x7c19s
        -0x1070s
        0x12b5s
        -0x7b84s
        0x37cbs
        -0x4563s
        0x2c1fs
        0x5f32s
        -0x3d7as
        0x7454s
        -0x18e6s
        0x6ae4s
        -0x623fs
        0xf06s
        -0x4d34s
        0x259bs
        0x576fs
        -0x25b4s
        0x4d85s
        -0xbds
        0x6205s
        -0x6a17s
        0x18bbs
        -0x758as
        0x3dd7s
        -0x5f70s
        -0x2d97s
        0x4532s
        -0x3703s
        0x7a51s
        -0x12e2s
        0x10f2s
        -0x7c45s
        0x3501s
        -0x4759s
        0x2b98s
        0x5d60s
        -0x3fc1s
        0x7384s
        -0x1ad6s
        0x6821s
        -0x6412s
        0xea3s
        -0x4ffcs
        0x23d5s
        0x56d4s
        -0x2798s
        0x4b3es
        -0x173s
        0x6053s
        -0x6ca5s
        0x6ees
        -0x7641s
        0x3b10s
        -0x512bs
        -0x2e52s
        0x4305s
        -0x9c5s
        0x798fs
        -0x14abs
        0x1e27s
        -0x7e78s
        0x34b3s
        -0x59f7s
        0x29c1s
        0x5ca6s
        -0x3181s
        0x714as
        -0x1b76s
        0x165cs
        -0x66das
        0xcf3s
        -0x41c7s
        0x2109s
        0x54dfs
        -0x3856s
        0x496ds
        -0x33as
        0x6f8bs
        -0x6ea1s
        0x45ds
        -0x4807s
        0x3947s
        -0x53fes
        -0x2023s
        0x42d0s
        -0xb90s
        0x67c5s
        -0x1561s
        0x1c2bs
        -0x70a3s
        0x3286s
        -0x5becs
        -0x28b0s
        0x5a8as
        -0x3209s
        0x7f21s
        -0x1d5cs
        0x15d5s
        -0x78f5s
        0xa77s
        -0x4241s
        0x2f12s
        0x5245s
        -0x3a5fs
        0x48f1s
        -0x5e0s
        0x6d9cs
        -0x6f17s
        0x23ds
        -0x4a98s
        0x38bas
        -0x55ees
        -0x22aes
        0x40aes
        -0xc37s
        0x652as
        -0x1772s
        0x1bc6s
        -0x72cds
        0x306bs
        -0x5c1as
        -0x2aecs
        0x5856s
        -0x340es
        0x7ef2s
        -0x1fd7s
        0x138cs
        -0x7968s
        0x83cs
        -0x4481s
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x1t
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
        0x1t
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
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
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
        0x1t
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
        0x1t
        0x0t
        0x1t
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
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
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
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
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
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x1t
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
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
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
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_a
    .array-data 2
        0x28a0s
        -0x6bf4s
        0x51d0s
        0x1e9es
        -0x25eas
        -0x78d1s
        0x44f0s
        0x1bcs
        -0x32fas
        -0x7557s
        0x779es
        0x3364s
        -0xfd9s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x28bas
        0x6f9as
    .end array-data

    :array_c
    .array-data 2
        0x28bas
        0x6f9as
    .end array-data

    :array_d
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_f
    .array-data 2
        0x28bas
        0x6f9as
    .end array-data

    :array_10
    .array-data 2
        0x28bbs
        -0x1632s
        -0x55a4s
        0x6c93s
        0x2d71s
        -0x107ds
        -0x5ff8s
        0x629fs
        0x235es
        -0x1a4bs
        -0x5939s
        0x6757s
        0x39dfs
        -0x596s
        -0x430fs
        0x7d77s
        0x3f8ds
        -0xfe1s
        -0x4d55s
        0x7334s
        0x343as
        -0x92es
        -0x48afs
        0x49f3s
        0xa73s
        -0x337as
        -0x72eas
        0x4febs
        0x29s
        -0x3d46s
        -0x7c38s
        0x4455s
        0x6a6s
        -0x3893s
        -0x6603s
    .end array-data

    nop

    :array_11
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
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
        0x1t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_13
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_14
    .array-data 2
        0x28bbs
        -0x4e7s
        -0x7010s
        0x5225s
        0x6628s
        0xa8as
        -0x229cs
        -0x1ec4s
        -0x4a12s
        0x587fs
        0x6cccs
        0x30b1s
        -0x3cf9s
        -0x6823s
        -0x4443s
        0x4e61s
        0x12eds
        0x254fs
        -0x36des
        -0x627as
        -0x5fdes
        0x7434s
        0x189ds
        0x2b75s
        -0x3ds
        -0x7c5fs
        0x567as
        0x7aads
        0xeb1s
        -0x2ef6s
        -0x1a12s
        -0x77b7s
        0x5c66s
        0x60fbs
        0x3351s
    .end array-data

    nop

    :array_15
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
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
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_16
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_17
    .array-data 2
        0x28b3s
        -0x101cs
        -0x599cs
        0x7ebbs
        0x35e5s
        -0x33f6s
        -0x7b4fs
        0x5ba7s
        0x1201s
        0x2abcs
        -0x1e23s
        -0x47e5s
        0x70a9s
        0x37d7s
        -0x31f8s
        -0x7960s
        0x5dces
        0x147es
        0x2ca1s
        -0x1c4ds
        -0x4589s
        0x729as
        0x9c4s
        -0x3f96s
    .end array-data

    :array_18
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
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
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v0, -0x7f88c510

    const v3, 0x7f88c513

    invoke-static/range {v0 .. v6}, Lo/InternalAuthProvider;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 407
    rem-int v1, v0, v0

    sget v1, Lo/InternalAuthProvider;->a:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0xc

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/InternalAuthProvider;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x62

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
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

    .line 416
    rem-int v1, v0, v0

    sget v1, Lo/InternalAuthProvider;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 65
    check-cast p0, Landroidx/compose/runtime/State;

    .line 416
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InternalAuthProvider;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, 0x54a0bf0b

    mul-int/2addr v0, p0

    const/high16 v1, 0x44530000    # 844.0f

    add-int/2addr v0, v1

    const v1, -0x572d5f84

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p3

    not-int v2, v2

    or-int v3, v1, p6

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, p3, p6

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x1c10a07b

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p6

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    not-int v2, p3

    or-int/2addr v2, p0

    not-int v2, v2

    or-int/2addr p6, p0

    not-int p6, p6

    or-int/2addr p6, v2

    const v2, -0x1c10a07b

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x733e0000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x115c0000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x3c580000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p0, p3

    add-int/2addr v2, p2

    const v4, 0x37615492

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    const v4, 0x6e3a75ac

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x6be50000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x7ab3185b

    mul-int/2addr p0, v4

    const v4, -0x1ee6a603

    add-int/2addr p0, v4

    const v4, -0x7ab320bc

    mul-int/2addr p3, v4

    add-int/2addr p0, p3

    mul-int/lit16 v3, v3, -0x2cb

    add-int/2addr p0, v3

    mul-int/lit16 v1, v1, -0x2cb

    add-int/2addr p0, v1

    mul-int/lit16 p6, p6, 0x2cb

    add-int/2addr p0, p6

    const p3, -0x7ab31df1

    mul-int/2addr p2, p3

    add-int/2addr p0, p2

    const p2, 0x20b4d88e

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const p1, 0x5c5ebd14

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const/high16 p1, -0x7c6b0000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, -0x147b0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/InternalAuthProvider;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/InternalAuthProvider;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lo/InternalAuthProvider;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 417
    rem-int v2, v1, v1

    sget v2, Lo/InternalAuthProvider;->a:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/InternalAuthProvider;->a:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InternalAuthProvider;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    const v2, -0x7f88c510

    const v5, 0x7f88c513

    invoke-static/range {v2 .. v8}, Lo/InternalAuthProvider;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v0, -0x7f88c510

    const v3, 0x7f88c513

    invoke-static/range {v0 .. v6}, Lo/InternalAuthProvider;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InternalAuthProvider;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/InternalAuthProvider;->write(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/InternalAuthProvider;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InternalAuthProvider;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p3, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, -0x64d48f03

    const v4, 0x64d48f03

    invoke-static/range {v1 .. v7}, Lo/InternalAuthProvider;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p3, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v1, -0x64d48f03

    const v4, 0x64d48f03

    invoke-static/range {v1 .. v7}, Lo/InternalAuthProvider;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    sget p1, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InternalAuthProvider;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x50

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Lo/FirebaseAuthException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/FirebaseAuthException;",
            ">;)",
            "Lo/FirebaseAuthException;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 410
    rem-int v1, v0, v0

    sget v1, Lo/InternalAuthProvider;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 59
    check-cast p0, Landroidx/compose/runtime/State;

    .line 410
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FirebaseAuthException;

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 59
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 410
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FirebaseAuthException;

    :goto_0
    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/FirebaseAuthException;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/FirebaseAuthException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 409
    rem-int v1, v0, v0

    sget v1, Lo/InternalAuthProvider;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/InternalAuthProvider;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65348
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v0, 0x66b1b276

    const v3, -0x66b1b274

    invoke-static/range {v0 .. v6}, Lo/InternalAuthProvider;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static b([I[BZ[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/InternalAuthProvider;->invoke:[C

    const-string v11, ""

    const/4 v13, 0x0

    if-eqz v8, :cond_2

    array-length v15, v8

    new-array v12, v15, [C

    move v14, v2

    :goto_0
    if-ge v14, v15, :cond_1

    .line 220
    sget v16, Lo/InternalAuthProvider;->$11:I

    add-int/lit8 v9, v16, 0x7

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/InternalAuthProvider;->$10:I

    rem-int/2addr v9, v0

    .line 170
    aget-char v9, v8, v14

    :try_start_0
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v2

    const v9, -0x2dd0a8a3

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v2, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v13

    add-int/lit8 v19, v9, 0x16

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    const v16, 0xa448

    add-int v9, v9, v16

    int-to-char v9, v9

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    const-wide/16 v16, 0x0

    cmp-long v13, v20, v16

    add-int/lit16 v13, v13, 0x669

    const v22, -0x194e5206

    const/16 v23, 0x0

    const/4 v0, -0x1

    int-to-byte v2, v0

    neg-int v0, v2

    int-to-byte v0, v0

    add-int/lit8 v4, v0, -0x1

    int-to-byte v4, v4

    invoke-static {v2, v0, v4}, Lo/InternalAuthProvider;->$$c(SBB)Ljava/lang/String;

    move-result-object v24

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v20, v9

    move/from16 v21, v13

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v8, v12

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_9

    .line 220
    sget v3, Lo/InternalAuthProvider;->$10:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/InternalAuthProvider;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_8

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v19, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v8, 0x86b8

    sub-int/2addr v8, v2

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x5bf

    const v22, -0x6a3a4d

    const/16 v23, 0x0

    const/4 v9, -0x1

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x3

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x2

    int-to-byte v13, v13

    invoke-static {v10, v9, v13}, Lo/InternalAuthProvider;->$$c(SBB)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v10, v13

    move/from16 v20, v2

    move/from16 v21, v8

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    const-wide/16 v8, 0x0

    goto :goto_3

    .line 184
    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v17, v2, 0x19

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v2, v12, v8

    const v12, 0xa02a

    add-int/2addr v2, v12

    int-to-char v2, v2

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x1

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v14, v13, v15}, Lo/InternalAuthProvider;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    move/from16 v18, v2

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-wide/16 v8, 0x0

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v17, v10, 0x1f

    const/16 v10, 0x30

    const/4 v12, 0x0

    invoke-static {v11, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v13, -0x1

    rsub-int/lit8 v14, v10, -0x1

    int-to-char v10, v14

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v12, 0x0

    cmpl-float v14, v14, v12

    rsub-int v14, v14, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    int-to-byte v15, v13

    and-int/lit8 v8, v15, 0x5

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    invoke-static {v15, v8, v9}, Lo/InternalAuthProvider;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v9, v15

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v8, v9, v15

    move/from16 v18, v10

    move/from16 v19, v14

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v0, v3

    :cond_9
    if-lez v7, :cond_b

    .line 220
    sget v2, Lo/InternalAuthProvider;->$10:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InternalAuthProvider;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_a

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v3, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    div-int v3, v5, v7

    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-eqz p2, :cond_d

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_7
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_c

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v6, :cond_e

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v2, Lo/InternalAuthProvider;->$11:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InternalAuthProvider;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 215
    :goto_8
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_e

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p0, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_8

    .line 220
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

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
    sget v6, Lo/InternalAuthProvider;->$10:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/InternalAuthProvider;->$11:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v9, ""

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v14, v7, 0x1f

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v15, v7

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x7dc

    const v17, 0x19d70b66

    const/16 v18, 0x0

    const/4 v8, -0x1

    int-to-byte v8, v8

    and-int/lit8 v10, v8, 0x27

    int-to-byte v10, v10

    int-to-byte v1, v5

    invoke-static {v8, v10, v1}, Lo/InternalAuthProvider;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v1, v11

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v8, v1, v10

    move/from16 v16, v7

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v12, Lo/InternalAuthProvider;->read:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v12, v6, 0xd

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const v7, 0xee02

    add-int/2addr v6, v7

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v14, v6, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v1, Lo/InternalAuthProvider;->$10:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/InternalAuthProvider;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_7

    .line 77
    sget v3, Lo/InternalAuthProvider;->$11:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/InternalAuthProvider;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-eqz v3, :cond_4

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v3, v4, v3

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x295abe4d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v12, v1, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const v2, 0xee00

    add-int/2addr v1, v2

    int-to-char v13, v1

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v14, v1, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v11

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 74
    :cond_4
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v12, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    const/16 v7, 0x30

    invoke-static {v9, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v14, v7, 0x140

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InternalAuthProvider;->a:I

    rem-int/2addr v1, v0

    .line 184
    invoke-static {p0}, Lo/CrashlyticsReportSessionApplicationBuilder;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InternalAuthProvider;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    .line 131
    new-instance v1, Landroid/content/Intent;

    const/16 v2, 0x206

    const/16 v3, 0x1a

    const/4 v4, 0x0

    filled-new-array {v2, v3, v4, v4}, [I

    move-result-object v2

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lo/InternalAuthProvider;->b([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, 0x90df

    sub-int/2addr v6, v3

    const/16 v3, 0x26

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lo/InternalAuthProvider;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 132
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    invoke-static {p1, v4}, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/InternalAuthProvider;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
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
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 2
        0x28e2s
        -0x47dfs
        0x940s
        -0x6599s
        0x6b85s
        -0x315s
        0x4d9fs
        -0x2144s
        -0x51e6s
        0x3f3cs
        -0x7fb0s
        0x1170s
        -0x1d64s
        0x73bas
        -0x3b27s
        0x55fas
        0x250as
        -0x49cbs
        0x70as
        -0x1789s
        0x7987s
        -0x355as
        0x5bc5s
        0x2cads
        -0x43f2s
        0xd24s
        -0x61bes
        0x6f64s
        -0xf3fs
        0x41b9s
        -0x2d33s
        -0x5c07s
        0x3308s
        -0x7bacs
        0x157as
        -0x1964s
        0x77b7s
        -0x2721s
    .end array-data
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lo/InternalAuthProvider;->a:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    .line 136
    invoke-static {p0, v0}, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65351
    rem-int v0, p4, p4

    sget v0, Lo/InternalAuthProvider;->a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p4

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/InternalAuthProvider;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/InternalAuthProvider;->a:I

    rem-int/2addr p1, p4

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/InternalAuthProvider;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Lo/FirebaseAuthException;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/FirebaseAuthException;",
            ">;",
            "Lo/FirebaseAuthException;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 411
    rem-int v1, v0, v0

    sget v1, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InternalAuthProvider;->a:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)V
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

    .line 414
    rem-int v1, v0, v0

    sget v1, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InternalAuthProvider;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget p0, Lo/InternalAuthProvider;->a:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final read(Lo/FirebaseAuthException;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FirebaseAuthException;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    .line 208
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    new-instance v2, Lo/InternalAuthProvider$read;

    invoke-direct {v2, p0}, Lo/InternalAuthProvider$read;-><init>(Lo/FirebaseAuthException;)V

    const v3, -0x171c0cf2

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 216
    new-instance v2, Lo/InternalAuthProvider$MediaBrowserCompatItemReceiver;

    invoke-direct {v2, p0}, Lo/InternalAuthProvider$MediaBrowserCompatItemReceiver;-><init>(Lo/FirebaseAuthException;)V

    const v3, -0x61d38d3

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {p0}, Lo/FirebaseAuthException;->invoke()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    new-array v2, v4, [Lkotlin/jvm/functions/Function2;

    new-instance v5, Lo/InternalAuthProvider$MediaBrowserCompatMediaItem;

    invoke-direct {v5, p0}, Lo/InternalAuthProvider$MediaBrowserCompatMediaItem;-><init>(Lo/FirebaseAuthException;)V

    const v6, 0x45aa2928

    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    aput-object v5, v2, v3

    goto :goto_0

    :cond_0
    new-array v2, v3, [Lkotlin/jvm/functions/Function2;

    .line 207
    sget v5, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/InternalAuthProvider;->a:I

    rem-int/2addr v5, v0

    .line 208
    :goto_0
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 229
    new-instance v2, Lo/InternalAuthProvider$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v2, p0}, Lo/InternalAuthProvider$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/FirebaseAuthException;)V

    const v5, 0x1be06f6b

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 235
    new-instance v2, Lo/InternalAuthProvider$IMediaSession;

    invoke-direct {v2, p0}, Lo/InternalAuthProvider$IMediaSession;-><init>(Lo/FirebaseAuthException;)V

    const v5, 0x2cdf438a

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 241
    new-instance v2, Lo/InternalAuthProvider$MediaMetadataCompat;

    invoke-direct {v2, p0}, Lo/InternalAuthProvider$MediaMetadataCompat;-><init>(Lo/FirebaseAuthException;)V

    const v5, 0x3dde17a9

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 247
    invoke-virtual {p0}, Lo/FirebaseAuthException;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 248
    new-array v2, v4, [Lkotlin/jvm/functions/Function2;

    new-instance v5, Lo/InternalAuthProvider$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-direct {v5, p0}, Lo/InternalAuthProvider$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Lo/FirebaseAuthException;)V

    const v6, -0x765a865c

    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    aput-object v5, v2, v3

    .line 207
    sget v5, Lo/InternalAuthProvider;->a:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    goto :goto_1

    .line 248
    :cond_1
    new-array v2, v3, [Lkotlin/jvm/functions/Function2;

    .line 208
    :goto_1
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {p0}, Lo/FirebaseAuthException;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    .line 207
    sget v5, Lo/InternalAuthProvider;->a:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    .line 254
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 255
    new-array v2, v4, [Lkotlin/jvm/functions/Function2;

    new-instance v5, Lo/InternalAuthProvider$RatingCompat;

    invoke-direct {v5, p0}, Lo/InternalAuthProvider$RatingCompat;-><init>(Lo/FirebaseAuthException;)V

    const v6, -0x655bb23d

    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    aput-object v5, v2, v3

    goto :goto_2

    .line 207
    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    const/4 p0, 0x0

    throw p0

    .line 255
    :cond_3
    new-array v2, v3, [Lkotlin/jvm/functions/Function2;

    .line 208
    :goto_2
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 261
    new-instance v2, Lo/InternalAuthProvider$IMediaControllerCallback;

    invoke-direct {v2, p0}, Lo/InternalAuthProvider$IMediaControllerCallback;-><init>(Lo/FirebaseAuthException;)V

    const v5, 0x70da9406

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 275
    invoke-virtual {p0}, Lo/FirebaseAuthException;->read()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    .line 207
    sget v5, Lo/InternalAuthProvider;->a:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x15

    div-int/2addr v2, v3

    if-eqz v0, :cond_5

    goto :goto_3

    .line 275
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 276
    :goto_3
    new-array v0, v4, [Lkotlin/jvm/functions/Function2;

    new-instance v2, Lo/InternalAuthProvider$AudioAttributesCompatParcelizer;

    invoke-direct {v2, p0}, Lo/InternalAuthProvider$AudioAttributesCompatParcelizer;-><init>(Lo/FirebaseAuthException;)V

    const v5, -0x435e09ff

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    aput-object v2, v0, v3

    goto :goto_4

    :cond_5
    new-array v0, v3, [Lkotlin/jvm/functions/Function2;

    .line 208
    :goto_4
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 282
    new-instance v0, Lo/InternalAuthProvider$IconCompatParcelizer;

    invoke-direct {v0, p0}, Lo/InternalAuthProvider$IconCompatParcelizer;-><init>(Lo/FirebaseAuthException;)V

    const v2, 0x437d4765

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 288
    new-instance v0, Lo/InternalAuthProvider$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0, p0}, Lo/InternalAuthProvider$AudioAttributesImplApi26Parcelizer;-><init>(Lo/FirebaseAuthException;)V

    const v2, 0x547c1b84

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 313
    new-instance v0, Lo/InternalAuthProvider$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0, p0}, Lo/InternalAuthProvider$AudioAttributesImplApi21Parcelizer;-><init>(Lo/FirebaseAuthException;)V

    const v2, 0x657aefa3

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 319
    new-instance v0, Lo/InternalAuthProvider$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0, p0}, Lo/InternalAuthProvider$AudioAttributesImplBaseParcelizer;-><init>(Lo/FirebaseAuthException;)V

    const v2, 0x7679c3c2

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 325
    new-instance v0, Lo/InternalAuthProvider$MediaDescriptionCompat;

    invoke-direct {v0, p0}, Lo/InternalAuthProvider$MediaDescriptionCompat;-><init>(Lo/FirebaseAuthException;)V

    const v2, -0x7887681f

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 333
    new-instance v0, Lo/InternalAuthProvider$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v0, p0}, Lo/InternalAuthProvider$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/FirebaseAuthException;)V

    const p0, -0x67889400

    invoke-static {p0, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    .line 208
    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p0

    new-array p0, p0, [Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 207
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v0, -0x13b371a7

    const v3, 0x13b371a8

    invoke-static/range {v0 .. v6}, Lo/InternalAuthProvider;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/InternalAuthProvider;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/InternalAuthProvider;->invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/InternalAuthProvider;->invoke(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65344
    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    rem-int v3, v2, v2

    sget v3, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/InternalAuthProvider;->a:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/InternalAuthProvider;->invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-nez v3, :cond_0

    const/16 v1, 0x58

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final write(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    sget v1, Lo/InternalAuthProvider;->a:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 192
    sget-object v2, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/InternalAuthProvider;->a:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/InternalAuthProvider;->a:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, p1

    return-void
.end method

.method public static final write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 7
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

    .line 65349
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v0, -0x64d48f03

    const v3, 0x64d48f03

    invoke-static/range {v0 .. v6}, Lo/InternalAuthProvider;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
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

    .line 406
    rem-int v1, v0, v0

    sget v1, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InternalAuthProvider;->a:I

    rem-int/2addr v1, v0

    .line 50
    check-cast p0, Landroidx/compose/runtime/State;

    .line 406
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/InternalAuthProvider;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/InternalAuthProvider;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method
