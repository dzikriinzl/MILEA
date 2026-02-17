.class final Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/ExperimentalComposeRuntimeApi;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setComposition;

.field final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic write:Lo/ParcelableSnapshotMutableFloatStateCompanion;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lo/ParcelableSnapshotMutableFloatStateCompanion;Lo/setComposition;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$a$a;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$a$a;->write:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    iput-object p3, p0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$a$a;->RemoteActionCompatParcelizer:Lo/setComposition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lo/ParcelableSnapshotMutableFloatStateCompanion;)Lkotlin/Unit;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1255
    new-instance v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$a$a$invoke;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$a$a$invoke;-><init>(Lo/ParcelableSnapshotMutableFloatStateCompanion;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1258
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 243
    move-object/from16 v1, p1

    check-cast v1, Lo/ExperimentalComposeRuntimeApi;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 2244
    const-string v4, "com.bca.mybca.omni.android.home.presentation.views.screens.EditHomeMenuScreen.<anonymous>.<anonymous>.<anonymous> (EditHomeMenuScreen.kt:243)"

    const v5, -0x7a8862c5

    invoke-static {v5, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2245
    :cond_0
    iget-object v1, v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$a$a;->RemoteActionCompatParcelizer:Lo/setComposition;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v5

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v6

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v8

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v9

    const v7, -0x28c3ea97

    const v3, 0x28c3eaa0

    invoke-static/range {v3 .. v9}, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPathName;

    .line 2247
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 2248
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    .line 3044
    iget v4, v4, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->invoke:F

    .line 2248
    invoke-static {v3, v4}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v3, -0x770fc759

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2596
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 2597
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 4127
    new-instance v3, Lo/RecomposeScope;

    invoke-direct {v3}, Lo/RecomposeScope;-><init>()V

    check-cast v3, Lo/ReadOnlyComposable;

    .line 2599
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2250
    :cond_1
    move-object v6, v3

    check-cast v6, Lo/ReadOnlyComposable;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, -0x770faf4e

    .line 2249
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$a$a;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$a$a;->write:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 2254
    iget-object v7, v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$a$a;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v0, Lo/PushNotificationPromoViewModel_HiltModulesKeyModule$a$a;->write:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    .line 2602
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v3, v4

    if-nez v3, :cond_2

    .line 2603
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_3

    .line 2254
    :cond_2
    new-instance v9, Lo/setSubValue1;

    invoke-direct {v9, v7, v8}, Lo/setSubValue1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lo/ParcelableSnapshotMutableFloatStateCompanion;)V

    .line 2605
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2254
    :cond_3
    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1c

    .line 2249
    invoke-static/range {v5 .. v12}, Lo/MovableContentStateReference;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v19, 0x180000

    const/16 v20, 0x0

    const v21, 0xffbc

    move-object/from16 v18, v2

    move-object v2, v1

    .line 2244
    invoke-static/range {v2 .. v21}, Lo/setAsyncUpdates;->RemoteActionCompatParcelizer(Lo/getPathName;Landroidx/compose/ui/Modifier;ZZLo/setClipTextToBoundingBox;FIZZZLo/Function;ZLo/setFrame;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 243
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
