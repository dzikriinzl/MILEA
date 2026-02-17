.class final Lo/getUpdateAppIntent$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUpdateAppIntent;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/lambdanew0;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function4;ZZLandroidx/compose/runtime/Composer;III)V
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

.field final synthetic a:Lo/ParcelableSnapshotMutableFloatStateCompanion;

.field final synthetic read:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic write:Lo/setCacheComposition;


# direct methods
.method constructor <init>(Lo/setCacheComposition;Lkotlinx/coroutines/CoroutineScope;Lo/ParcelableSnapshotMutableFloatStateCompanion;Lo/setComposition;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getUpdateAppIntent$invoke;->write:Lo/setCacheComposition;

    iput-object p2, p0, Lo/getUpdateAppIntent$invoke;->read:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo/getUpdateAppIntent$invoke;->a:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    iput-object p4, p0, Lo/getUpdateAppIntent$invoke;->RemoteActionCompatParcelizer:Lo/setComposition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/setCacheComposition;)F
    .locals 0

    .line 1464
    invoke-static {p0}, Lo/getUpdateAppIntent;->a(Lo/setCacheComposition;)F

    move-result p0

    return p0
.end method

.method public static synthetic write(Lkotlinx/coroutines/CoroutineScope;Lo/ParcelableSnapshotMutableFloatStateCompanion;)Lkotlin/Unit;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2473
    new-instance v0, Lo/getUpdateAppIntent$invoke$invoke;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lo/getUpdateAppIntent$invoke$invoke;-><init>(Lo/ParcelableSnapshotMutableFloatStateCompanion;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2476
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 461
    move-object/from16 v1, p1

    check-cast v1, Lo/ExperimentalComposeRuntimeApi;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 3462
    const-string v3, "com.bca.mybca.omni.android.rune_keyboard.banking.common.presentation.components.receipt.ReceiptSection.<anonymous>.<anonymous> (ReceiptSection.kt:461)"

    const v4, -0x3effa70b

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3463
    :cond_0
    iget-object v1, v0, Lo/getUpdateAppIntent$invoke;->RemoteActionCompatParcelizer:Lo/setComposition;

    invoke-static {v1}, Lo/getUpdateAppIntent;->invoke(Lo/setComposition;)Lo/getPathName;

    move-result-object v2

    const v1, -0x67e4086d

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/getUpdateAppIntent$invoke;->write:Lo/setCacheComposition;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 3464
    iget-object v3, v0, Lo/getUpdateAppIntent$invoke;->write:Lo/setCacheComposition;

    .line 3492
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    .line 3493
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_2

    .line 3464
    :cond_1
    new-instance v4, Lo/setDynamicLink;

    invoke-direct {v4, v3}, Lo/setDynamicLink;-><init>(Lo/setCacheComposition;)V

    .line 3495
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3464
    :cond_2
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3465
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x42000000    # 32.0f

    .line 3498
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 3466
    invoke-static {v1, v4}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v1, -0x67e3f346

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3499
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 3500
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_3

    .line 4127
    new-instance v1, Lo/RecomposeScope;

    invoke-direct {v1}, Lo/RecomposeScope;-><init>()V

    check-cast v1, Lo/ReadOnlyComposable;

    .line 3502
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3468
    :cond_3
    move-object v6, v1

    check-cast v6, Lo/ReadOnlyComposable;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x67e3df52

    .line 3467
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lo/getUpdateAppIntent$invoke;->read:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, Lo/getUpdateAppIntent$invoke;->a:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 3472
    iget-object v7, v0, Lo/getUpdateAppIntent$invoke;->read:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v0, Lo/getUpdateAppIntent$invoke;->a:Lo/ParcelableSnapshotMutableFloatStateCompanion;

    .line 3505
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v1, v4

    if-nez v1, :cond_4

    .line 3506
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_5

    .line 3472
    :cond_4
    new-instance v9, Lo/setDeepLink;

    invoke-direct {v9, v7, v8}, Lo/setDeepLink;-><init>(Lkotlinx/coroutines/CoroutineScope;Lo/ParcelableSnapshotMutableFloatStateCompanion;)V

    .line 3508
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3472
    :cond_5
    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1c

    .line 3467
    invoke-static/range {v5 .. v12}, Lo/MovableContentStateReference;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Lo/MutableIntState;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xff8

    .line 3462
    invoke-static/range {v2 .. v17}, Lo/setAsyncUpdates;->read(Lo/getPathName;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLo/Function;ZLo/setFrame;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 461
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
