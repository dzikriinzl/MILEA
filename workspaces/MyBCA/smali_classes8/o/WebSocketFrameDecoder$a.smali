.class final Lo/WebSocketFrameDecoder$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WebSocketFrameDecoder;->a(Landroidx/navigation/NavController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/HttpObjectAggregator2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/applyAndCheck;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:C

.field private static RemoteActionCompatParcelizer:C


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/HttpObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lo/NoMoreAccountException;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x63

    sget-object v0, Lo/WebSocketFrameDecoder$a;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

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

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/WebSocketFrameDecoder$a;->$$a:[B

    const/16 v0, 0xde

    sput v0, Lo/WebSocketFrameDecoder$a;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lo/WebSocketFrameDecoder$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/WebSocketFrameDecoder$a;->$11:I

    sput v0, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x1d88

    sput-char v0, Lo/WebSocketFrameDecoder$a;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x37a2

    sput-char v0, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi21Parcelizer:C

    const v0, 0xf094

    sput-char v0, Lo/WebSocketFrameDecoder$a;->IconCompatParcelizer:C

    const/16 v0, 0x1517

    sput-char v0, Lo/WebSocketFrameDecoder$a;->AudioAttributesCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
    .end array-data
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/NoMoreAccountException;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/HttpObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65346
    iput-object p1, p0, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/WebSocketFrameDecoder$a;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/WebSocketFrameDecoder$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/WebSocketFrameDecoder$a;->write:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 517
    rem-int v1, v0, v0

    sget v1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 516
    invoke-static {p1}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 516
    :cond_0
    invoke-static {p1}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/WebSocketFrameDecoder$a;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/applyAndCheck;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/16 v27, 0x3

    aget-object v6, p0, v27

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 509
    rem-int v7, v4, v4

    .line 0
    const-string v15, ""

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v6, 0x11

    const/16 v7, 0x10

    const/16 v28, 0x0

    if-ne v3, v7, :cond_1

    .line 400
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eq v3, v2, :cond_0

    goto :goto_0

    .line 590
    :cond_0
    sget v0, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v4

    .line 519
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-object v28

    .line 400
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v7, "com.bca.mybca.omni.android.welma.goldsavings.presentation.views.screen.GoldSavingsAccountOpeningFormContent.<anonymous>.<anonymous>.<anonymous> (GoldSavingsAccountOpeningFormScreen.kt:399)"

    const v8, 0x51c63631

    invoke-static {v8, v6, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 401
    :cond_2
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 402
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v5, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v8

    .line 403
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v5, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x5

    .line 401
    invoke-static/range {v6 .. v11}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 405
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->onAbandoned:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    .line 406
    iget-object v3, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaMetadataCompat()Lo/HttpObjectAggregator2;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregator2;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/NoMoreAccountException;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1012
    iget-object v3, v3, Lo/NoMoreAccountException;->MediaDescriptionCompat:Ljava/lang/String;

    move-object v8, v3

    goto :goto_1

    :cond_3
    move-object/from16 v8, v28

    .line 407
    :goto_1
    iget-object v3, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaMetadataCompat()Lo/HttpObjectAggregator2;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregator2;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/NoMoreAccountException;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2017
    iget-object v3, v3, Lo/NoMoreAccountException;->write:Lo/PassthroughErrorException;

    if-eqz v3, :cond_4

    .line 590
    sget v9, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v4

    .line 407
    invoke-virtual {v3}, Lo/PassthroughErrorException;->a()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_2

    :cond_4
    move-object/from16 v9, v28

    .line 408
    :goto_2
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->stacksSizeruntime_release:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v10

    .line 414
    iget-object v3, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v21

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v18

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v16

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v20

    const v35, 0x437b0f09

    const v32, -0x437b0f09

    move/from16 v19, v32

    move/from16 v22, v35

    invoke-static/range {v16 .. v22}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 415
    iget-object v3, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v34

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v31

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v29

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v33

    invoke-static/range {v29 .. v35}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v3}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->IconCompatParcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v3

    move-object v13, v3

    goto :goto_3

    :cond_5
    move-object/from16 v13, v28

    :goto_3
    const v3, -0x2aa9e06c

    .line 408
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v11, v1, Lo/WebSocketFrameDecoder$a;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 409
    iget-object v12, v1, Lo/WebSocketFrameDecoder$a;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    .line 553
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v3, v11

    if-nez v3, :cond_6

    .line 554
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    .line 409
    :cond_6
    new-instance v2, Lo/DecoratingHttp2FrameWriter;

    invoke-direct {v2, v12, v4}, Lo/DecoratingHttp2FrameWriter;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 556
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 409
    :cond_7
    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 414
    sget v2, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    const/4 v12, 0x0

    const/4 v3, 0x0

    shl-int/lit8 v17, v2, 0x15

    const/16 v18, 0x240

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v16, v5

    .line 400
    invoke-static/range {v6 .. v18}, Lo/getRippleEndRadiuscSwnlzA;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 419
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 420
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v5, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    .line 419
    invoke-static/range {v6 .. v11}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 422
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->recomposeMovableContent:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    .line 423
    iget-object v3, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaMetadataCompat()Lo/HttpObjectAggregator2;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregator2;->MediaMetadataCompat()Lo/HttpObjectAggregator;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregator;->write()Ljava/lang/String;

    move-result-object v8

    .line 424
    iget-object v3, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaMetadataCompat()Lo/HttpObjectAggregator2;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregator2;->MediaMetadataCompat()Lo/HttpObjectAggregator;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregator;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    .line 425
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 426
    sget-object v3, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v3, Lo/reduceOrNullWyvcNBI;->movableContentStateResolveruntime_release:Lo/reduceOrNullWyvcNBI;

    invoke-static {v3}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    .line 428
    iget-object v4, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v4

    invoke-virtual {v4}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaMetadataCompat()Lo/HttpObjectAggregator2;

    move-result-object v4

    invoke-virtual {v4}, Lo/HttpObjectAggregator2;->MediaMetadataCompat()Lo/HttpObjectAggregator;

    move-result-object v4

    invoke-virtual {v4}, Lo/HttpObjectAggregator;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v10

    const/16 v4, 0x30

    .line 427
    invoke-static {v2, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x13

    const/16 v12, 0x14

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v12, v14}, Lo/WebSocketFrameDecoder$a;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v14, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v11, v4}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 425
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v5

    .line 418
    invoke-static/range {v6 .. v13}, Lo/ignoreContentAfterContinueResponse;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 435
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 436
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v5, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    .line 435
    invoke-static/range {v6 .. v11}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 438
    iget-object v3, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v12

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v9

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v11

    const v13, -0x3b9749af

    const v10, 0x3b9749b0

    invoke-static/range {v7 .. v13}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setShouldSave;

    if-nez v3, :cond_8

    new-instance v3, Lo/setShouldSave;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lo/setShouldSave;-><init>(Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_8
    move-object v7, v3

    .line 439
    iget-object v3, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatMediaItem()Lo/setShouldSave;

    move-result-object v3

    if-nez v3, :cond_9

    new-instance v3, Lo/setShouldSave;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lo/setShouldSave;-><init>(Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_9
    move-object v8, v3

    .line 440
    :goto_4
    iget-object v3, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/Boolean;

    move-result-object v15

    .line 441
    iget-object v3, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RatingCompat()Ljava/util/List;

    move-result-object v11

    .line 475
    iget-object v3, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Z

    move-result v16

    .line 476
    iget-object v3, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->_init_lambda4()Z

    move-result v18

    .line 477
    iget-object v3, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->IMediaSession()Ljava/lang/String;

    move-result-object v17

    .line 478
    iget-object v3, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v19

    const v3, -0x2aa91fb4

    .line 439
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 442
    iget-object v4, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    .line 559
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_a

    .line 560
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_b

    .line 442
    :cond_a
    new-instance v9, Lo/Http2Exception;

    invoke-direct {v9, v4}, Lo/Http2Exception;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 562
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 442
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x2aa8e796

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 451
    iget-object v4, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    .line 565
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x1

    if-eq v3, v12, :cond_d

    .line 509
    sget v3, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v3, v12

    if-nez v3, :cond_c

    .line 566
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_e

    goto :goto_5

    :cond_c
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v28

    .line 451
    :cond_d
    :goto_5
    new-instance v10, Lo/Http2ConnectionEncoder;

    invoke-direct {v10, v4}, Lo/Http2ConnectionEncoder;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 568
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 451
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x2aa8afb0

    .line 441
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 460
    iget-object v4, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    .line 571
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_10

    .line 566
    sget v3, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v3, v13

    if-nez v3, :cond_f

    .line 572
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_11

    goto :goto_6

    :cond_f
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->hashCode()I

    throw v28

    .line 460
    :cond_10
    :goto_6
    new-instance v12, Lo/Http2ExceptionHeaderListSizeException;

    invoke-direct {v12, v4}, Lo/Http2ExceptionHeaderListSizeException;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 574
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    :cond_11
    move-object v13, v12

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x2aa87774

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 469
    iget-object v4, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    .line 577
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_12

    .line 578
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_13

    .line 469
    :cond_12
    new-instance v12, Lo/Http2ExceptionCompositeStreamException;

    invoke-direct {v12, v4}, Lo/Http2ExceptionCompositeStreamException;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 580
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 469
    :cond_13
    move-object v14, v12

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x40

    move-object/from16 v20, v5

    .line 434
    invoke-static/range {v6 .. v23}, Lo/toIntBE;->read(Landroidx/compose/ui/Modifier;Lo/setShouldSave;Lo/setShouldSave;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lo/newContinueResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;Landroidx/compose/runtime/Composer;III)V

    .line 482
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 484
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v5, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x7

    .line 483
    invoke-static/range {v7 .. v12}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 486
    iget-object v3, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->a()Lo/HttpObject;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 572
    sget v4, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-nez v4, :cond_14

    .line 486
    invoke-virtual {v3}, Lo/HttpObject;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 572
    :cond_14
    invoke-virtual {v3}, Lo/HttpObject;->a()Ljava/lang/String;

    throw v28

    :cond_15
    move-object/from16 v3, v28

    :goto_7
    if-nez v3, :cond_16

    move-object v7, v2

    goto :goto_8

    :cond_16
    move-object v7, v3

    .line 488
    :goto_8
    sget-object v2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v2, Lo/reduceOrNullWyvcNBI;->getHasInvalidations:Lo/reduceOrNullWyvcNBI;

    invoke-static {v2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v12

    .line 497
    new-instance v10, Lo/onRemoveStream;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf

    const/16 v19, 0x0

    move-object v13, v10

    invoke-direct/range {v13 .. v19}, Lo/onRemoveStream;-><init>(ZLo/unregister;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, -0x2aa81752

    .line 486
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 583
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 584
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_17

    .line 585
    new-instance v2, Lo/Http2ExceptionClosedStreamCreationException;

    invoke-direct {v2}, Lo/Http2ExceptionClosedStreamCreationException;-><init>()V

    .line 586
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 487
    :cond_17
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 488
    sget-object v2, Lo/WebSocket13FrameDecoder;->write:Lo/WebSocket13FrameDecoder;

    invoke-static {}, Lo/WebSocket13FrameDecoder;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    const v2, -0x2aa80629

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v1, Lo/WebSocketFrameDecoder$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 489
    iget-object v4, v1, Lo/WebSocketFrameDecoder$a;->a:Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    .line 589
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_19

    .line 572
    sget v2, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_18

    .line 590
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_1a

    goto :goto_9

    :cond_18
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v28

    .line 489
    :cond_19
    :goto_9
    new-instance v11, Lo/Http2ExceptionStreamException;

    invoke-direct {v11, v4, v9}, Lo/Http2ExceptionStreamException;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 592
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 489
    :cond_1a
    move-object/from16 v20, v11

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v2, Lo/onRemoveStream;->AudioAttributesImplApi21Parcelizer:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    shl-int/lit8 v2, v2, 0xc

    const v3, 0xc00180

    or-int v24, v2, v3

    const/16 v25, 0x0

    const v26, 0x1bf28

    move-object/from16 v23, v5

    .line 481
    invoke-static/range {v6 .. v26}, Lo/closePeerConnection;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/onIceGatheringChange;Lo/onRemoveStream;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lo/slotruntime_release;Lo/setVersionruntime_release;ZIILo/getMergedruntime_release;Lkotlin/jvm/functions/Function0;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 500
    iget-object v2, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v2

    invoke-virtual {v2}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaMetadataCompat()Lo/HttpObjectAggregator2;

    move-result-object v2

    invoke-virtual {v2}, Lo/HttpObjectAggregator2;->MediaSessionCompatToken()Ljava/util/List;

    move-result-object v2

    const v3, -0x2aa7d867

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v2, :cond_1b

    .line 509
    sget v3, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 502
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 503
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v5, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    .line 3044
    iget v10, v3, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->invoke:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    .line 502
    invoke-static/range {v6 .. v11}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 501
    invoke-static {v3, v2, v5, v0, v0}, Lo/isStartMessage;->invoke(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 507
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 500
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 510
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 511
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v5, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    .line 510
    invoke-static/range {v6 .. v11}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 513
    iget-object v0, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->PlaybackStateCompat()Z

    move-result v12

    .line 514
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->getNode:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v7

    .line 518
    sget-object v15, Lo/CallStatus;->write:Lo/CallStatus;

    const v0, -0x2aa79294

    .line 514
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, v1, Lo/WebSocketFrameDecoder$a;->write:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 515
    iget-object v3, v1, Lo/WebSocketFrameDecoder$a;->write:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, Lo/WebSocketFrameDecoder$a;->read:Landroidx/compose/runtime/MutableState;

    .line 595
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v2

    if-nez v0, :cond_1c

    .line 596
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1d

    .line 515
    :cond_1c
    new-instance v4, Lo/Http2ExceptionShutdownHint;

    invoke-direct {v4, v3, v1}, Lo/Http2ExceptionShutdownHint;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 598
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 515
    :cond_1d
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/high16 v18, 0x30000000

    const/16 v19, 0x0

    const/16 v20, 0x5b8

    move-object/from16 v17, v5

    .line 509
    invoke-static/range {v6 .. v20}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 572
    :cond_1e
    sget v0, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v28

    :array_0
    .array-data 2
        -0x2e12s
        -0x140ds
        -0x545fs
        0x5becs
        0xe67s
        -0x722as
        0x3505s
        -0x44aes
        -0x506cs
        -0x5ebfs
        0x5e8bs
        -0x25b1s
        0x2c6s
        -0x1bb0s
        0x3572s
        0x6c76s
        0x1a0es
        -0x75ds
        -0x4f65s
        -0x2477s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/setShouldSave;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/WebSocketFrameDecoder$a;->a(Landroidx/compose/runtime/MutableState;Lo/setShouldSave;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/WebSocketFrameDecoder$a;->a(Landroidx/compose/runtime/MutableState;Lo/setShouldSave;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/setShouldSave;I)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/WebSocketFrameDecoder$a;->a(Landroidx/compose/runtime/MutableState;Lo/setShouldSave;I)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/WebSocketFrameDecoder$a;->write(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/WebSocketFrameDecoder$a;->write(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0xb6080a6

    mul-int/2addr v0, p3

    const/high16 v1, -0x76400000

    add-int/2addr v0, v1

    const v1, 0x43c080a8

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    const v2, -0x586f7f59

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p3

    not-int v4, p2

    or-int/2addr v4, v3

    const v5, 0x586f7f59

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int/2addr p2, v3

    not-int p2, p2

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x63d00000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x70c00000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, -0x50d00000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    add-int v2, p3, p5

    add-int/2addr v2, p4

    const v3, -0x2a9de004

    mul-int/2addr v3, p0

    add-int/2addr v2, v3

    const v3, 0x44119711

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x70310000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x451386de

    mul-int/2addr p3, v3

    const v3, 0x5516d988

    add-int/2addr p3, v3

    const v3, -0x45137f38

    mul-int/2addr p5, v3

    add-int/2addr p3, p5

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr p3, v1

    mul-int/lit16 v4, v4, -0x3d3

    add-int/2addr p3, v4

    mul-int/lit16 p2, p2, 0x3d3

    add-int/2addr p3, p2

    const p2, -0x4513830b

    mul-int/2addr p4, p2

    add-int/2addr p3, p4

    const p2, 0x52b6ac2c

    mul-int/2addr p0, p2

    add-int/2addr p3, p0

    const p0, 0x47adcf45

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const/high16 p0, -0x1ae50000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, -0x12870000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/WebSocketFrameDecoder$a;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/WebSocketFrameDecoder$a;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/WebSocketFrameDecoder$a;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Lo/setShouldSave;)Lkotlin/Unit;
    .locals 40

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 459
    rem-int v2, v1, v1

    sget v2, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-static/range {p0 .. p0}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaMetadataCompat()Lo/HttpObjectAggregator2;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregator2;->MediaMetadataCompat()Lo/HttpObjectAggregator;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregator;->AudioAttributesImplApi26Parcelizer()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v2, v0, v5, v6}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->write(Lo/setShouldSave;D)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    .line 454
    invoke-virtual {v7}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RatingCompat()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 605
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 606
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 607
    check-cast v5, Lo/findEndOfString;

    const/4 v6, 0x3

    .line 455
    invoke-static {v5, v4, v4, v0, v6}, Lo/findEndOfString;->write(Lo/findEndOfString;Ljava/lang/String;Ljava/lang/String;ZI)Lo/findEndOfString;

    move-result-object v5

    .line 607
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 608
    :cond_0
    move-object/from16 v23, v3

    check-cast v23, Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v2, 0x0

    .line 453
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const v2, 0xff7fff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    filled-new-array/range {v7 .. v32}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v38

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v35

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v33

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v37

    const v39, 0x499c657b

    const v36, -0x499c6571

    invoke-static/range {v33 .. v39}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-object/from16 v5, p0

    invoke-static {v5, v2}, Lo/WebSocketFrameDecoder;->write(Landroidx/compose/runtime/MutableState;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)V

    .line 452
    sget v2, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/4 v2, 0x5

    div-int/2addr v2, v2

    .line 459
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 452
    sget v3, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_2

    const/16 v1, 0xf

    div-int/2addr v1, v0

    :cond_2
    return-object v2

    :cond_3
    move-object/from16 v5, p0

    .line 459
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-static/range {p0 .. p0}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v2

    invoke-virtual {v2}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaMetadataCompat()Lo/HttpObjectAggregator2;

    move-result-object v2

    invoke-virtual {v2}, Lo/HttpObjectAggregator2;->MediaMetadataCompat()Lo/HttpObjectAggregator;

    move-result-object v2

    invoke-virtual {v2}, Lo/HttpObjectAggregator;->AudioAttributesImplApi26Parcelizer()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->write(Lo/setShouldSave;D)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    throw v4
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Lo/setShouldSave;I)Lkotlin/Unit;
    .locals 38

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 468
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-static/range {p0 .. p0}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaMetadataCompat()Lo/HttpObjectAggregator2;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregator2;->MediaMetadataCompat()Lo/HttpObjectAggregator;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregator;->AudioAttributesImplApi26Parcelizer()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->write(Lo/setShouldSave;D)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 463
    invoke-virtual {v5}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RatingCompat()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 609
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 611
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 468
    sget v6, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v1

    const/4 v7, 0x0

    if-nez v6, :cond_2

    .line 611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v4, :cond_0

    .line 612
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 468
    sget v8, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v1

    .line 612
    :cond_0
    check-cast v6, Lo/findEndOfString;

    move/from16 v8, p2

    if-ne v4, v8, :cond_1

    .line 468
    sget v9, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    const/4 v10, 0x3

    .line 464
    invoke-static {v6, v7, v7, v9, v10}, Lo/findEndOfString;->write(Lo/findEndOfString;Ljava/lang/String;Ljava/lang/String;ZI)Lo/findEndOfString;

    move-result-object v6

    .line 612
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 468
    sget v6, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v6, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 613
    :cond_3
    move-object/from16 v21, v2

    check-cast v21, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v0, 0x0

    .line 462
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const v0, 0xff7fff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    filled-new-array/range {v5 .. v30}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v36

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v33

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v31

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v35

    const v37, 0x499c657b

    const v34, -0x499c6571

    invoke-static/range {v31 .. v37}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/WebSocketFrameDecoder;->write(Landroidx/compose/runtime/MutableState;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)V

    .line 468
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 487
    rem-int v1, v0, v0

    sget v1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lo/WebSocketFrameDecoder$a;->read(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0, p1}, Lo/WebSocketFrameDecoder$a;->read(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private a(Lo/applyAndCheck;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65344
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    const v3, -0x73ba6afb

    const v5, 0x73ba6afb

    invoke-static/range {v0 .. v6}, Lo/WebSocketFrameDecoder$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

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
    sget v6, Lo/WebSocketFrameDecoder$a;->$11:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/WebSocketFrameDecoder$a;->$10:I

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
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    .line 111
    sget v9, Lo/WebSocketFrameDecoder$a;->$11:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/WebSocketFrameDecoder$a;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v12, Lo/WebSocketFrameDecoder$a;->IconCompatParcelizer:C

    int-to-long v10, v12

    const-wide v18, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v10, v10, v18

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v12, Lo/WebSocketFrameDecoder$a;->AudioAttributesCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x1b

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int v12, v12, 0x478

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    int-to-byte v9, v4

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    add-int/lit8 v1, v15, 0x1

    int-to-byte v1, v1

    invoke-static {v9, v15, v1}, Lo/WebSocketFrameDecoder$a;->$$c(III)Ljava/lang/String;

    move-result-object v25

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v9, v1, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v9, v1, v15

    move/from16 v21, v10

    move/from16 v22, v12

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v1, v6

    shl-int/lit8 v12, v1, 0x4

    sget-char v14, Lo/WebSocketFrameDecoder$a;->RemoteActionCompatParcelizer:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v1, v1, 0x5

    sget-char v12, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi21Parcelizer:C

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v14, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, 0x4766e778

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v18, v1, 0x1b

    invoke-static {v11, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x4a2d

    int-to-char v1, v1

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x478

    const v21, 0x73f81ddf

    const/16 v22, 0x0

    int-to-byte v10, v4

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/WebSocketFrameDecoder$a;->$$c(III)Ljava/lang/String;

    move-result-object v23

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v10, v12

    move/from16 v19, v1

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v1, Lo/WebSocketFrameDecoder$a;->$11:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/WebSocketFrameDecoder$a;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    const/4 v1, 0x2

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v1, v7

    aget-char v6, v5, v7

    aput-char v6, v3, v1

    .line 107
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v8, v6, 0x1d

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    rsub-int v6, v6, 0x4377

    int-to-char v9, v6

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v10, v6, 0xdc

    const v11, -0x6c80913c

    const/4 v12, 0x0

    const-string v13, "e"

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v15, 0x2

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v15

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

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 474
    rem-int v1, v0, v0

    sget v1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 470
    invoke-static {p0}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v1

    .line 472
    invoke-static {p0}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v2

    invoke-virtual {v2}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaMetadataCompat()Lo/HttpObjectAggregator2;

    move-result-object v2

    invoke-virtual {v2}, Lo/HttpObjectAggregator2;->MediaMetadataCompat()Lo/HttpObjectAggregator;

    move-result-object v2

    invoke-virtual {v2}, Lo/HttpObjectAggregator;->AudioAttributesImplApi26Parcelizer()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 470
    invoke-virtual {v1, p1, v2, v3}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->write(ZD)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object p1

    invoke-static {p0, p1}, Lo/WebSocketFrameDecoder;->write(Landroidx/compose/runtime/MutableState;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)V

    .line 474
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65342
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/WebSocketFrameDecoder$a;->a(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/WebSocketFrameDecoder$a;->a(Ljava/lang/String;)Lkotlin/Unit;

    throw v2
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Lo/setShouldSave;)Lkotlin/Unit;
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    const v3, -0xd27c2d4

    const v5, 0xd27c2d6

    invoke-static/range {v0 .. v6}, Lo/WebSocketFrameDecoder$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/WebSocketFrameDecoder$a;->invoke(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/WebSocketFrameDecoder$a;->invoke(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v0

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    const v3, 0x45ff09f3

    const v5, -0x45ff09f2

    invoke-static/range {v0 .. v6}, Lo/WebSocketFrameDecoder$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 491
    rem-int v1, v0, v0

    sget v1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 490
    invoke-static {p1}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object p1

    invoke-virtual {p1}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->a()Lo/HttpObject;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    .line 490
    :cond_0
    invoke-static {p1}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object p1

    invoke-virtual {p1}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->a()Lo/HttpObject;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    const/4 v0, 0x0

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 0
    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/setShouldSave;

    const/16 v27, 0x2

    .line 450
    rem-int v3, v27, v27

    .line 0
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-static {v1}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v3

    invoke-static {v1}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v4

    invoke-virtual {v4}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaMetadataCompat()Lo/HttpObjectAggregator2;

    move-result-object v4

    invoke-virtual {v4}, Lo/HttpObjectAggregator2;->MediaMetadataCompat()Lo/HttpObjectAggregator;

    move-result-object v4

    invoke-virtual {v4}, Lo/HttpObjectAggregator;->AudioAttributesImplApi26Parcelizer()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->read(Lo/setShouldSave;D)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v21

    if-eqz v21, :cond_1

    .line 445
    invoke-virtual/range {v21 .. v21}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RatingCompat()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 601
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 602
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 603
    check-cast v4, Lo/findEndOfString;

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 446
    invoke-static {v4, v6, v6, v0, v5}, Lo/findEndOfString;->write(Lo/findEndOfString;Ljava/lang/String;Ljava/lang/String;ZI)Lo/findEndOfString;

    move-result-object v4

    .line 603
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 450
    sget v4, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 604
    :cond_0
    move-object/from16 v17, v3

    check-cast v17, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v28, 0x0

    .line 444
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-wide/16 v28, 0x0

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    const v22, 0xff7fff

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object v0, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v23

    move-object/from16 v22, v23

    filled-new-array/range {v1 .. v26}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v34

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v31

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v29

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v33

    const v35, 0x499c657b

    const v32, -0x499c6571

    invoke-static/range {v29 .. v35}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    invoke-static {v0, v1}, Lo/WebSocketFrameDecoder;->write(Landroidx/compose/runtime/MutableState;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)V

    .line 450
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/16 v1, 0x25

    const/4 v2, 0x0

    div-int/2addr v1, v2

    :cond_2
    return-object v0
.end method

.method public static synthetic write(Landroidx/compose/runtime/MutableState;Lo/setShouldSave;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v6

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v8

    const v5, -0xd27c2d4

    const v7, 0xd27c2d6

    invoke-static/range {v2 .. v8}, Lo/WebSocketFrameDecoder$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 413
    rem-int v1, v0, v0

    sget v1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 410
    invoke-static {p1}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    const v8, 0x437b0f09

    const v5, -0x437b0f09

    invoke-static/range {v2 .. v8}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    sget v1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 411
    invoke-static {p1}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object p1

    invoke-virtual {p1}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaMetadataCompat()Lo/HttpObjectAggregator2;

    move-result-object p1

    invoke-virtual {p1}, Lo/HttpObjectAggregator2;->read()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    sget p0, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 399
    rem-int v1, v0, v0

    sget v1, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v3

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v1

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    const v4, -0x73ba6afb

    const v6, 0x73ba6afb

    invoke-static/range {v1 .. v7}, Lo/WebSocketFrameDecoder$a;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/WebSocketFrameDecoder$a;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
