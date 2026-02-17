.class final Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessget_runningRecomposerscp;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$AudioAttributesImplApi21Parcelizer;->invoke:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$AudioAttributesImplApi21Parcelizer;->read:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 2223
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 1231
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 216
    move-object/from16 v1, p1

    check-cast v1, Lo/accessget_runningRecomposerscp;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    .line 3217
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3232
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 3217
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.bca.mybca.omni.android.clove_ui.screens.swipeablelist.SwipeableFundSourceItem.<anonymous> (SwipeableFundSourceList.kt:216)"

    const v4, 0x57041243

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3218
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    .line 3219
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v12

    const v20, 0x66d567d5

    const v22, -0x66d567d3

    move/from16 v13, v20

    move/from16 v15, v22

    invoke-static/range {v10 .. v16}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 3220
    invoke-static {v1, v10, v11}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3221
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v8, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v2

    .line 4050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .line 4048
    invoke-static {v1, v2, v3, v4}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3222
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->IMediaControllerCallback:I

    invoke-static {v1, v8, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x4c2554b

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$AudioAttributesImplApi21Parcelizer;->invoke:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 3223
    iget-object v4, v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$AudioAttributesImplApi21Parcelizer;->invoke:Lkotlin/jvm/functions/Function0;

    .line 3330
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2

    .line 3331
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_3

    .line 3223
    :cond_2
    new-instance v5, Lo/r8lambda76EODVECrRNYWlG_KVccqV6Mojc;

    invoke-direct {v5, v4}, Lo/r8lambda76EODVECrRNYWlG_KVccqV6Mojc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3333
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3223
    :cond_3
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v8

    .line 3217
    invoke-static/range {v2 .. v7}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 3226
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 3227
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lretrofit2/ParameterHandler$Tag;->RemoteActionCompatParcelizer()I

    move-result v19

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v23}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3228
    invoke-static {v1, v10, v11}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3229
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v8, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    .line 5175
    iget-object v2, v2, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->read:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/State;

    .line 5396
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 3229
    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v2

    .line 6050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .line 6048
    invoke-static {v1, v2, v3, v4}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3230
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->MediaSessionCompatQueueItem:I

    invoke-static {v1, v8, v9}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x4c2874d

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$AudioAttributesImplApi21Parcelizer;->read:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 3231
    iget-object v4, v0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$AudioAttributesImplApi21Parcelizer;->read:Lkotlin/jvm/functions/Function0;

    .line 3336
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4

    .line 3337
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_5

    .line 3231
    :cond_4
    new-instance v5, Lo/SwipeAnchorsModifier;

    invoke-direct {v5, v4}, Lo/SwipeAnchorsModifier;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3339
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3231
    :cond_5
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v8

    .line 3225
    invoke-static/range {v2 .. v7}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 216
    :cond_6
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
