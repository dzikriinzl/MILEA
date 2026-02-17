.class final Lo/getShortLE$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getShortLE;->RemoteActionCompatParcelizer(Lo/PooledUnsafeHeapByteBuf1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
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


# instance fields
.field final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lo/PooledUnsafeHeapByteBuf1;

.field final synthetic invoke:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lo/reuse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/newUnsafeInstance;

.field final synthetic write:Lo/newUnsafeInstance;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;Lo/PooledUnsafeHeapByteBuf1;Landroidx/compose/runtime/MutableState;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lo/reuse;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/PooledUnsafeHeapByteBuf1;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lo/newUnsafeInstance;",
            "Lo/newUnsafeInstance;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getShortLE$invoke;->invoke:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Lo/getShortLE$invoke;->a:Lo/PooledUnsafeHeapByteBuf1;

    iput-object p3, p0, Lo/getShortLE$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/getShortLE$invoke;->read:Lo/newUnsafeInstance;

    iput-object p5, p0, Lo/getShortLE$invoke;->write:Lo/newUnsafeInstance;

    iput-object p6, p0, Lo/getShortLE$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function4;Lo/PooledUnsafeHeapByteBuf1;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    .line 1369
    invoke-virtual {p1}, Lo/PooledUnsafeHeapByteBuf1;->read()Lo/reuse;

    move-result-object p1

    .line 1370
    invoke-static {p4}, Lo/getShortLE;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1371
    invoke-virtual {p2}, Lo/newUnsafeInstance;->write()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, ""

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    if-eqz p3, :cond_2

    .line 1372
    invoke-virtual {p3}, Lo/newUnsafeInstance;->write()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 1368
    :goto_1
    invoke-interface {p0, p1, p4, p2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 364
    move-object/from16 v1, p1

    check-cast v1, Lo/applyAndCheck;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    .line 2365
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2378
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 2365
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.bca.mybca.omni.android.welma.fi.buy.presentation.components.SecondaryMarketBondsBuyTransactionFormLayout.<anonymous>.<anonymous>.<anonymous> (SecondaryMarketBondsBuyTransactionFormLayout.kt:364)"

    const v4, -0x63b4cd87

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2366
    :cond_1
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessgetValuejd:I

    const/4 v2, 0x0

    invoke-static {v1, v13, v2}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 2375
    sget-object v11, Lo/CallStatus;->write:Lo/CallStatus;

    .line 2376
    iget-object v1, v0, Lo/getShortLE$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v10

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v9

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    const v7, 0x70d508aa

    const v8, -0x70d508a7

    invoke-static/range {v4 .. v10}, Lo/getShortLE;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 2377
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v13, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v1, 0x4d9865e5    # 3.1960182E8f

    .line 2366
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/getShortLE$invoke;->invoke:Lkotlin/jvm/functions/Function4;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, Lo/getShortLE$invoke;->a:Lo/PooledUnsafeHeapByteBuf1;

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lo/getShortLE$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lo/getShortLE$invoke;->read:Lo/newUnsafeInstance;

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lo/getShortLE$invoke;->write:Lo/newUnsafeInstance;

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 2367
    iget-object v15, v0, Lo/getShortLE$invoke;->invoke:Lkotlin/jvm/functions/Function4;

    iget-object v9, v0, Lo/getShortLE$invoke;->a:Lo/PooledUnsafeHeapByteBuf1;

    iget-object v10, v0, Lo/getShortLE$invoke;->read:Lo/newUnsafeInstance;

    iget-object v12, v0, Lo/getShortLE$invoke;->write:Lo/newUnsafeInstance;

    iget-object v14, v0, Lo/getShortLE$invoke;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 2382
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    or-int/2addr v1, v6

    or-int/2addr v1, v7

    if-nez v1, :cond_2

    .line 2383
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 2367
    :cond_2
    new-instance v0, Lo/newSwappedByteBuf;

    move-object v1, v14

    move-object v14, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, Lo/newSwappedByteBuf;-><init>(Lkotlin/jvm/functions/Function4;Lo/PooledUnsafeHeapByteBuf1;Lo/newUnsafeInstance;Lo/newUnsafeInstance;Landroidx/compose/runtime/MutableState;)V

    .line 2385
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2367
    :cond_3
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0x30000000

    const/4 v15, 0x0

    const/16 v16, 0x5b8

    .line 2365
    invoke-static/range {v2 .. v16}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 364
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
