.class final Lo/ViewPropertyAnimationFactory$read$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ViewPropertyAnimationFactory$read;
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
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/ViewPropertyAnimationFactory;


# direct methods
.method constructor <init>(Lo/ViewPropertyAnimationFactory;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ViewPropertyAnimationFactory;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ViewPropertyAnimationFactory$read$3;->write:Lo/ViewPropertyAnimationFactory;

    iput-object p2, p0, Lo/ViewPropertyAnimationFactory$read$3;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lo/ViewPropertyAnimationFactory$read$3;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/ViewPropertyAnimationFactory;)Lkotlin/Unit;
    .locals 13

    .line 1285
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1286
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    add-int/lit8 v4, v1, 0x1

    .line 1287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v6

    const v12, 0x2e1a1257

    const v11, -0x2e1a1256

    invoke-static/range {v6 .. v12}, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 1288
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1286
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    .line 1291
    :cond_0
    invoke-static {p1}, Lo/ViewPropertyAnimationFactory;->a(Lo/ViewPropertyAnimationFactory;)Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAEditPocketOrderViewModel;

    move-result-object p1

    .line 1294
    move-object v1, p0

    check-cast v1, Ljava/util/List;

    .line 1292
    new-instance p0, Lo/AppGlideModule;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f6

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lo/AppGlideModule;-><init>(Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getParsers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1295
    invoke-static {p0}, Lo/maybeRegisterReceiver;->read(Lo/AppGlideModule;)Lo/EmptyRequestManagerTreeNode;

    move-result-object p0

    .line 1291
    invoke-virtual {p1, p0}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAEditPocketOrderViewModel;->write(Lo/EmptyRequestManagerTreeNode;)V

    .line 1297
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 275
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2277
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2299
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 2277
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.pocket.mca.presentation.views.EditMCAPocketOrderFragment.EditMCAPocketOrder.<anonymous>.<anonymous> (EditMCAPocketOrderFragment.kt:276)"

    const v1, 0x2dc772b7

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2283
    :cond_1
    iget-object p1, p0, Lo/ViewPropertyAnimationFactory$read$3;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/ViewPropertyAnimationFactory;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    .line 2277
    iget-object v0, p0, Lo/ViewPropertyAnimationFactory$read$3;->write:Lo/ViewPropertyAnimationFactory;

    .line 2278
    iget-object p1, p0, Lo/ViewPropertyAnimationFactory$read$3;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    const p1, 0x48e4290b

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/ViewPropertyAnimationFactory$read$3;->write:Lo/ViewPropertyAnimationFactory;

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 2279
    iget-object p2, p0, Lo/ViewPropertyAnimationFactory$read$3;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, p0, Lo/ViewPropertyAnimationFactory$read$3;->write:Lo/ViewPropertyAnimationFactory;

    iget-object v3, p0, Lo/ViewPropertyAnimationFactory$read$3;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 2689
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_2

    .line 2690
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_3

    .line 2279
    :cond_2
    new-instance v4, Lo/getException;

    invoke-direct {v4, p2, v2, v3}, Lo/getException;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/ViewPropertyAnimationFactory;Landroidx/compose/runtime/MutableState;)V

    .line 2692
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2279
    :cond_3
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, 0x48e449a3

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/ViewPropertyAnimationFactory$read$3;->write:Lo/ViewPropertyAnimationFactory;

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 2284
    iget-object p2, p0, Lo/ViewPropertyAnimationFactory$read$3;->invoke:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v3, p0, Lo/ViewPropertyAnimationFactory$read$3;->write:Lo/ViewPropertyAnimationFactory;

    .line 2695
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_4

    .line 2696
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_5

    .line 2284
    :cond_4
    new-instance v4, Lo/directExecutor;

    invoke-direct {v4, p2, v3}, Lo/directExecutor;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/ViewPropertyAnimationFactory;)V

    .line 2698
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2284
    :cond_5
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/16 v8, 0x8

    .line 2277
    invoke-virtual/range {v0 .. v8}, Lo/ViewPropertyAnimationFactory;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 275
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
