.class final Lo/realmSetimsi$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/realmSetimsi;->invoke(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/realmSetimsi$a$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessgetHasConcurrentFrameWorkLocked;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplBaseParcelizer:Lo/createNewCall;

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesWebViewViewModel;

.field final synthetic a:Landroidx/navigation/NavHostController;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/doEndCall;

.field final synthetic write:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/realmGetisLoginBiometricActive;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/createNewCall;Lo/doEndCall;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesWebViewViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createNewCall;",
            "Lo/doEndCall;",
            "Landroidx/navigation/NavHostController;",
            "Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesWebViewViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/realmGetisLoginBiometricActive;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/realmSetimsi$a;->AudioAttributesImplBaseParcelizer:Lo/createNewCall;

    iput-object p2, p0, Lo/realmSetimsi$a;->read:Lo/doEndCall;

    iput-object p3, p0, Lo/realmSetimsi$a;->a:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/realmSetimsi$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesWebViewViewModel;

    iput-object p5, p0, Lo/realmSetimsi$a;->write:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lo/realmSetimsi$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesWebViewViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1130
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesWebViewViewModel;->RemoteActionCompatParcelizer()V

    .line 1131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 75
    move-object/from16 v1, p1

    check-cast v1, Lo/accessgetHasConcurrentFrameWorkLocked;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v4, 0x10

    if-ne v1, v4, :cond_0

    .line 2076
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2135
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 2076
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    const v1, 0x7c4d1957

    const-string v5, "com.bca.mybca.omni.android.financialasset.securities.presentation.views.SecuritiesRiplayWebViewScreen.<anonymous> (SecuritiesRiplayWebViewScreen.kt:75)"

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lo/realmSetimsi$a;->write:Landroidx/compose/runtime/State;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v10

    const v18, 0xe0d797d

    const v17, -0xe0d797d

    move/from16 v6, v17

    move/from16 v7, v18

    invoke-static/range {v5 .. v11}, Lo/realmSetimsi;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lo/realmSetimsi$a$read;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v2, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v14, 0x1

    if-eq v4, v14, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const v2, -0x78fcd3ed

    .line 2108
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_3
    const v2, 0x5954071a

    .line 2085
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2086
    sget-object v2, Lo/realmGetalias;->INSTANCE:Lo/realmGetalias;

    .line 2087
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 2138
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 2088
    iget-object v4, v0, Lo/realmSetimsi$a;->write:Landroidx/compose/runtime/State;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v20

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v22

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v19

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v21

    invoke-static/range {v16 .. v22}, Lo/realmSetimsi;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2090
    iget-object v3, v0, Lo/realmSetimsi$a;->a:Landroidx/navigation/NavHostController;

    move-object v5, v3

    check-cast v5, Landroidx/navigation/NavController;

    .line 2091
    iget-object v3, v0, Lo/realmSetimsi$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesWebViewViewModel;

    move-object v6, v3

    check-cast v6, Lo/handleHttpCodelambda14lambda13;

    .line 2093
    new-instance v3, Lo/realmSetimsi$a$3;

    iget-object v7, v0, Lo/realmSetimsi$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesWebViewViewModel;

    invoke-direct {v3, v7}, Lo/realmSetimsi$a$3;-><init>(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesWebViewViewModel;)V

    const/16 v7, 0x36

    const v8, 0x7e811ba8

    invoke-static {v8, v14, v3, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function4;

    .line 2086
    const-string v7, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x6db0180

    move-object v3, v4

    move-object v4, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v15

    invoke-static/range {v2 .. v11}, Lo/realmGetalias;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2085
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    move-object/from16 p1, v15

    goto :goto_2

    :cond_4
    const v2, 0x59502549

    .line 2077
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2081
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v1, v14}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2080
    iget-object v2, v0, Lo/realmSetimsi$a;->AudioAttributesImplBaseParcelizer:Lo/createNewCall;

    .line 2079
    iget-object v8, v0, Lo/realmSetimsi$a;->read:Lo/doEndCall;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const/16 v18, 0x30

    const/16 v19, 0x0

    const/16 v20, 0x7fbc

    move-object/from16 v17, p1

    .line 2078
    invoke-static/range {v2 .. v20}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->read(Lo/createNewCall;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZLo/doEndCall;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/onCreateFailure;Lo/setCameraIndex;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/generalCallError$write;Landroidx/compose/runtime/Composer;III)V

    .line 2077
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2111
    :goto_2
    iget-object v2, v0, Lo/realmSetimsi$a;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lo/realmSetimsi;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    const v2, 0x59631c2d

    move-object/from16 v11, p1

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2113
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x1

    .line 2114
    invoke-static {v2, v1, v4}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2115
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v11, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v4

    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    invoke-static {v1, v4, v5, v2}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2116
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v11, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2117
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 2143
    invoke-static {v2, v3}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v2

    .line 2146
    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 2147
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 3256
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v11, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3258
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2150
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 2152
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2153
    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2154
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2155
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 2157
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2159
    :goto_3
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 2160
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2161
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2163
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 2165
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2166
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2170
    :cond_8
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2173
    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    const/4 v2, 0x0

    .line 2119
    sget-object v3, Lo/isDialling;->write:Lo/isDialling;

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x5

    move-object v5, v11

    invoke-static/range {v2 .. v7}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->write(Landroidx/compose/ui/Modifier;Lo/isDialling;Lo/onAlerting;Landroidx/compose/runtime/Composer;II)V

    .line 2174
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2111
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_4

    :cond_9
    move-object/from16 v11, p1

    const/4 v4, 0x1

    const v2, 0x59694227

    .line 2121
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2122
    iget-object v2, v0, Lo/realmSetimsi$a;->AudioAttributesImplBaseParcelizer:Lo/createNewCall;

    .line 4416
    iget-object v2, v2, Lo/createNewCall;->write:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2122
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 2124
    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-static {v2, v11, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 2125
    sget-object v6, Lo/setSpeakerphoneOn;->IconCompatParcelizer:Lo/setSpeakerphoneOn;

    .line 2126
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 2127
    invoke-static {v2, v1, v4}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2128
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v11, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v7

    .line 5050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .line 5048
    invoke-static {v1, v7, v8, v2}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2132
    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v1, v11, v3}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const v3, -0x78fc6217

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/realmSetimsi$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesWebViewViewModel;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 2129
    iget-object v4, v0, Lo/realmSetimsi$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesWebViewViewModel;

    .line 2178
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_a

    .line 2179
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_b

    .line 2129
    :cond_a
    new-instance v7, Lo/realmSetnotificationNumber;

    invoke-direct {v7, v4}, Lo/realmSetnotificationNumber;-><init>(Lcom/bca/mybca/omni/android/financialasset/securities/presentation/vm/SecuritiesWebViewViewModel;)V

    .line 2181
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2129
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x20

    move-object v3, v6

    move-object v4, v5

    move-object v5, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    .line 2123
    invoke-static/range {v2 .. v10}, Lo/setAudioDeviceInternal;->invoke(Landroidx/compose/ui/Modifier;Lo/setSpeakerphoneOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/AudioDeviceManagerImpl2;Landroidx/compose/runtime/Composer;II)V

    .line 2121
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 75
    :cond_d
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
