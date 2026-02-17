.class final Lo/getLobIsPilot$read$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLobIsPilot$read;->a(Lo/getFieldLabels;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getLobIsPilot;

.field final synthetic a:Lo/getFieldLabels;

.field final synthetic invoke:I


# direct methods
.method constructor <init>(Lo/getFieldLabels;Lo/getLobIsPilot;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getLobIsPilot$read$read;->a:Lo/getFieldLabels;

    iput-object p2, p0, Lo/getLobIsPilot$read$read;->RemoteActionCompatParcelizer:Lo/getLobIsPilot;

    iput p3, p0, Lo/getLobIsPilot$read$read;->invoke:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic write(Lo/getLobIsPilot;Lo/getFieldLabels;I)Lkotlin/Unit;
    .locals 0

    .line 1050
    invoke-static {p0}, Lo/getLobIsPilot;->RemoteActionCompatParcelizer(Lo/getLobIsPilot;)Lo/getLobIsPilot$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/getLobIsPilot$a;->read(Lo/getFieldLabels;)V

    .line 1051
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 43
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2044
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2052
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 2044
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.notification.presentation.views.adapter.NotificationButtonAdapter.ButtonViewHolder.bindData.<anonymous>.<anonymous> (NotificationButtonAdapter.kt:43)"

    const v4, -0x2c52d8a7

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2045
    :cond_1
    iget-object v1, v0, Lo/getLobIsPilot$read$read;->a:Lo/getFieldLabels;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v7

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v4

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v3

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v5

    const v6, -0x60b992b7

    const v8, 0x60b992b8

    invoke-static/range {v2 .. v8}, Lo/getFieldLabels;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v2, v1

    .line 2046
    sget-object v1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$write$read;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$write$read;

    invoke-static {v1}, Lo/startAudio;->AudioAttributesImplBaseParcelizer(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$write$read;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v5

    .line 2047
    sget-object v10, Lo/CallStatus;->write:Lo/CallStatus;

    .line 2048
    sget-object v8, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    const v1, -0x3706caa3

    .line 2045
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/getLobIsPilot$read$read;->RemoteActionCompatParcelizer:Lo/getLobIsPilot;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lo/getLobIsPilot$read$read;->a:Lo/getFieldLabels;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget v4, v0, Lo/getLobIsPilot$read$read;->invoke:I

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    .line 2049
    iget-object v6, v0, Lo/getLobIsPilot$read$read;->RemoteActionCompatParcelizer:Lo/getLobIsPilot;

    iget-object v7, v0, Lo/getLobIsPilot$read$read;->a:Lo/getFieldLabels;

    iget v9, v0, Lo/getLobIsPilot$read$read;->invoke:I

    .line 2115
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    if-nez v1, :cond_3

    .line 2116
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_4

    .line 2049
    :cond_3
    new-instance v11, Lo/setRecommendedOrder;

    invoke-direct {v11, v6, v7, v9}, Lo/setRecommendedOrder;-><init>(Lo/getLobIsPilot;Lo/getFieldLabels;I)V

    .line 2118
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2049
    :cond_4
    move-object v3, v11

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2047
    sget v1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    shl-int/lit8 v1, v1, 0xc

    const/high16 v14, 0x30c00000

    or-int/2addr v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x569

    move-object v1, v4

    move-object v4, v6

    move-object v6, v7

    move v7, v9

    move-object v9, v11

    move-object v11, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    .line 2044
    invoke-static/range {v1 .. v15}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 43
    :cond_5
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
