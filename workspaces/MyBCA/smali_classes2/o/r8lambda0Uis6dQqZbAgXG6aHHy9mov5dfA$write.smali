.class final Lo/r8lambda0Uis6dQqZbAgXG6aHHy9mov5dfA$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambda0Uis6dQqZbAgXG6aHHy9mov5dfA;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZILo/ReadOnlyComposable;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lo/ReadOnlyComposable;

.field final synthetic read:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

.field final synthetic write:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;Lo/ReadOnlyComposable;Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lo/r8lambda0Uis6dQqZbAgXG6aHHy9mov5dfA$write;->write:Z

    iput-object p2, p0, Lo/r8lambda0Uis6dQqZbAgXG6aHHy9mov5dfA$write;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/r8lambda0Uis6dQqZbAgXG6aHHy9mov5dfA$write;->invoke:Lo/ReadOnlyComposable;

    iput-object p4, p0, Lo/r8lambda0Uis6dQqZbAgXG6aHHy9mov5dfA$write;->read:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

    iput-object p5, p0, Lo/r8lambda0Uis6dQqZbAgXG6aHHy9mov5dfA$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 63
    move-object/from16 v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, ""

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    .line 1064
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1099
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 1064
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.bca.mybca.omni.android.helpcenter.call.presentation.views.BorderTextField.<anonymous> (BorderTextField.kt:63)"

    const v5, 0x4a7581f4    # 4022397.0f

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    sget-object v22, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->INSTANCE:Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;

    const v2, 0x57c8afbd

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1067
    iget-boolean v2, v0, Lo/r8lambda0Uis6dQqZbAgXG6aHHy9mov5dfA$write;->write:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lo/r8lambda0Uis6dQqZbAgXG6aHHy9mov5dfA$write;->a:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gtz v2, :cond_4

    .line 1070
    new-instance v2, Lo/r8lambda0Uis6dQqZbAgXG6aHHy9mov5dfA$write$5;

    iget-object v3, v0, Lo/r8lambda0Uis6dQqZbAgXG6aHHy9mov5dfA$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {v2, v3}, Lo/r8lambda0Uis6dQqZbAgXG6aHHy9mov5dfA$write$5;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x36

    const v5, -0x646ffd71

    const/4 v6, 0x1

    invoke-static {v5, v6, v2, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v27, v2

    .line 1067
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1078
    sget-object v2, Lo/unregister;->RemoteActionCompatParcelizer:Lo/unregister$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/unregister$RemoteActionCompatParcelizer;->a()Lo/unregister;

    move-result-object v7

    .line 1065
    iget-object v3, v0, Lo/r8lambda0Uis6dQqZbAgXG6aHHy9mov5dfA$write;->a:Ljava/lang/String;

    .line 1080
    iget-object v2, v0, Lo/r8lambda0Uis6dQqZbAgXG6aHHy9mov5dfA$write;->invoke:Lo/ReadOnlyComposable;

    move-object v8, v2

    check-cast v8, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 1082
    iget-object v2, v0, Lo/r8lambda0Uis6dQqZbAgXG6aHHy9mov5dfA$write;->read:Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;

    move-object/from16 v18, v2

    sget-object v2, Lo/getRegNo;->a:Lo/getRegNo;

    invoke-static {}, Lo/getRegNo;->read()Lkotlin/jvm/functions/Function2;

    move-result-object v20

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    const v23, 0x36c00

    or-int v23, v1, v23

    const/high16 v24, 0x6000000

    const/16 v25, 0x6

    const v26, 0xafe81

    move-object/from16 v1, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    .line 1064
    invoke-virtual/range {v1 .. v26}, Lcom/bca/designsystem/clove_ui/base/textfield/CloveTextFieldDefaults;->DecorationBox(Lo/onIceGatheringChange;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLo/unregister;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lcom/bca/designsystem/clove_ui/base/textfield/TextFieldColors;Lo/accessgetHasConcurrentFrameWorkLocked;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
