.class final Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/obtainAccessibilityNodeInfo;->read(Landroidx/navigation/NavHostController;Lo/GeneratedAndroidWebViewWebViewClientFlutterApi;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesImplApi21Parcelizer;
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
.field final synthetic AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MessagesLoopingMessageBuilder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

.field final synthetic AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MessagesMixWithOthersMessage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

.field final synthetic a:Lo/accessgetHasConcurrentFrameWorkLocked;

.field final synthetic invoke:Lo/removeKnownCompositionLocked;

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getMixWithOthers;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic write:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/removeKnownCompositionLocked;Landroidx/compose/runtime/State;Lo/accessgetHasConcurrentFrameWorkLocked;Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/removeKnownCompositionLocked;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getMixWithOthers;",
            ">;>;",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "Landroid/content/Context;",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;",
            "Landroidx/navigation/NavHostController;",
            "Ljava/util/List<",
            "Lo/MessagesLoopingMessageBuilder;",
            ">;",
            "Ljava/util/List<",
            "Lo/MessagesMixWithOthersMessage;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer;->invoke:Lo/removeKnownCompositionLocked;

    iput-object p2, p0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer;->read:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer;->a:Lo/accessgetHasConcurrentFrameWorkLocked;

    iput-object p4, p0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer;->write:Landroid/content/Context;

    iput-object p5, p0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    iput-object p6, p0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    iput-object p7, p0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iput-object p8, p0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic read(Landroidx/compose/runtime/State;Lo/accessgetHasConcurrentFrameWorkLocked;Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 15

    move-object/from16 v6, p1

    .line 0
    const-string v0, ""

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2919
    invoke-static {p0}, Lo/obtainAccessibilityNodeInfo;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesImplApi21Parcelizer;->write:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v14, 0x1

    if-eq v0, v14, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2979
    new-instance v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$read;

    invoke-direct {v0, v6}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$read;-><init>(Lo/accessgetHasConcurrentFrameWorkLocked;)V

    const v1, 0x1da26e75

    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function3;

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object/from16 v7, p7

    invoke-static/range {v7 .. v12}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 2989
    new-instance v7, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$write;

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$write;-><init>(Lo/accessgetHasConcurrentFrameWorkLocked;Landroid/content/Context;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;Landroidx/compose/runtime/State;)V

    const v0, -0x13e1ac94

    invoke-static {v0, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function3;

    move-object/from16 v7, p7

    invoke-static/range {v7 .. v12}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2929
    new-instance v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$invoke;

    invoke-direct {v0, v6}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$invoke;-><init>(Lo/accessgetHasConcurrentFrameWorkLocked;)V

    const v1, 0x918cfd6

    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function3;

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object/from16 v7, p7

    invoke-static/range {v7 .. v12}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 2939
    new-instance v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, p0, v2, v3, v6}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;-><init>(Landroidx/compose/runtime/State;Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;Lo/accessgetHasConcurrentFrameWorkLocked;)V

    const v1, -0x286b4b33

    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v7 .. v12}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2921
    sget-object v0, Lo/willRemoveSemanticsNode;->a:Lo/willRemoveSemanticsNode;

    invoke-static {}, Lo/willRemoveSemanticsNode;->AudioAttributesImplApi21Parcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object/from16 v7, p7

    invoke-static/range {v7 .. v12}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3030
    new-instance v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$a;

    invoke-direct {v0, v6}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$a;-><init>(Lo/accessgetHasConcurrentFrameWorkLocked;)V

    const v1, -0x7905f98b

    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function3;

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object/from16 v7, p7

    invoke-static/range {v7 .. v12}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 3039
    new-instance v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$IconCompatParcelizer;

    move-object/from16 v1, p5

    invoke-direct {v0, v6, v1}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$IconCompatParcelizer;-><init>(Lo/accessgetHasConcurrentFrameWorkLocked;Ljava/util/List;)V

    const v1, 0x7553d7ac

    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v7 .. v12}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3059
    new-instance v2, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesImplBaseParcelizer;

    invoke-direct {v2, v6}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesImplBaseParcelizer;-><init>(Lo/accessgetHasConcurrentFrameWorkLocked;)V

    const v3, -0x9e4ae53

    invoke-static {v3, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object/from16 p0, p7

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 3069
    new-instance v2, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer;

    move-object/from16 v3, p6

    invoke-direct {v2, v3}, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer$AudioAttributesCompatParcelizer;-><init>(Ljava/util/List;)V

    const v3, 0x76e2cbae    # 2.2999809E33f

    invoke-static {v3, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x3

    move-object/from16 p3, v2

    move/from16 p4, v3

    invoke-static/range {p0 .. p5}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 3089
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 913
    move-object/from16 v1, p1

    check-cast v1, Lo/accessgetHasConcurrentFrameWorkLocked;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    .line 3914
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4089
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 3914
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.bca.mybca.omni.android.welma.common.presentation.views.homerevamp.InvestmentHomeScreen.<anonymous> (InvestmentHomeScreen.kt:913)"

    const v4, -0x653e5c1f

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3915
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3916
    invoke-static {v1, v2, v3}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3917
    iget-object v3, v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer;->invoke:Lo/removeKnownCompositionLocked;

    const v1, -0x3edf760d

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer;->read:Landroidx/compose/runtime/State;

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer;->a:Lo/accessgetHasConcurrentFrameWorkLocked;

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer;->write:Landroid/content/Context;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:Ljava/util/List;

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 3918
    iget-object v13, v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer;->read:Landroidx/compose/runtime/State;

    iget-object v14, v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer;->a:Lo/accessgetHasConcurrentFrameWorkLocked;

    iget-object v15, v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer;->write:Landroid/content/Context;

    iget-object v10, v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;

    iget-object v12, v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/navigation/NavHostController;

    move-object/from16 p1, v3

    iget-object v3, v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:Ljava/util/List;

    move-object/from16 p2, v2

    iget-object v2, v0, Lo/obtainAccessibilityNodeInfo$AudioAttributesImplBaseParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 4332
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    or-int/2addr v1, v6

    or-int/2addr v1, v7

    or-int/2addr v1, v8

    or-int/2addr v1, v9

    if-nez v1, :cond_2

    .line 4333
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 3918
    :cond_2
    new-instance v0, Lo/access5500;

    move-object v1, v12

    move-object v12, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v19}, Lo/access5500;-><init>(Landroidx/compose/runtime/State;Lo/accessgetHasConcurrentFrameWorkLocked;Landroid/content/Context;Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentHomeViewModel;Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;)V

    .line 4335
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3918
    :cond_3
    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x6

    const/16 v13, 0xfc

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    .line 3914
    invoke-static/range {v2 .. v13}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 913
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
