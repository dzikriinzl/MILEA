.class final Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RealmObservableFactory122;->a(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/util/List;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpTransactionFormViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/getDefaultsInScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/createExpectedObjectSchemaInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/ContextFunctionTypeParams;

.field final synthetic write:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/ContextFunctionTypeParams;",
            "Lo/getTargetTable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ContextFunctionTypeParams;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContextFunctionTypeParams;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/ContextFunctionTypeParams;",
            "-",
            "Lo/getTargetTable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lo/createExpectedObjectSchemaInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver;->read:Lo/ContextFunctionTypeParams;

    iput-object p2, p0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver;->write:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver;->a:Ljava/util/List;

    iput-object p4, p0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver;->invoke:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic read(Lo/ContextFunctionTypeParams;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 10

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3620
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v7

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    const v5, 0x17cf0863

    const v1, -0x17cf0863

    invoke-static/range {v1 .. v7}, Lo/ContextFunctionTypeParams;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DynamicRealmCallback;

    invoke-virtual {v0}, Lo/DynamicRealmCallback;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3751
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 3752
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getTargetTable;

    .line 3620
    invoke-virtual {v3}, Lo/getTargetTable;->initializeViewTreeOwners()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3752
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3753
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 3751
    check-cast v1, Ljava/lang/Iterable;

    .line 3754
    new-instance v0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$a;

    invoke-direct {v0}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$a;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 3761
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3760
    new-instance v2, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$2;

    invoke-direct {v2, v0}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$2;-><init>(Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 3764
    new-instance v3, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;

    invoke-direct {v3, v0, p1, p0}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/ContextFunctionTypeParams;)V

    const p1, -0x410876af

    const/4 v0, 0x1

    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function4;

    const/4 v3, 0x0

    .line 3760
    invoke-interface {p4, v1, v3, v2, p1}, Lo/readObserverOf;->write(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3691
    new-instance p1, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0, p2, p3}, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver$RemoteActionCompatParcelizer;-><init>(Lo/ContextFunctionTypeParams;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    const p0, 0x6ad9c26e

    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p4

    invoke-static/range {v4 .. v9}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 3740
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1616
    check-cast p1, Lo/getDefaultsInScope;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    .line 4617
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4741
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 4617
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p3, "com.bca.mybca.omni.android.welma.ut.presentation.views.SelectProductBottomSheet.<anonymous> (MutualFundGoalTopUpTransactionFormScreen.kt:1616)"

    const v0, -0x47002d81

    invoke-static {v0, p2, p1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver;->read:Lo/ContextFunctionTypeParams;

    if-eqz p1, :cond_4

    .line 4618
    sget-object p1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p1, Landroidx/compose/ui/Modifier;

    sget-object p2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget p3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {p2, v9, p3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result p2

    invoke-static {p1, p2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v9, p2}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const p1, 0x5ddde4e

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver;->read:Lo/ContextFunctionTypeParams;

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver;->write:Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver;->a:Ljava/util/List;

    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver;->invoke:Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 4619
    iget-object v1, p0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver;->read:Lo/ContextFunctionTypeParams;

    iget-object v2, p0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver;->write:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver;->a:Ljava/util/List;

    iget-object v4, p0, Lo/RealmObservableFactory122$MediaBrowserCompatSearchResultReceiver;->invoke:Lkotlin/jvm/functions/Function2;

    .line 4745
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    or-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 4746
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_3

    .line 4619
    :cond_2
    new-instance v5, Lo/Instant;

    invoke-direct {v5, v1, v2, v3, v4}, Lo/Instant;-><init>(Lo/ContextFunctionTypeParams;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 4748
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4619
    :cond_3
    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    invoke-static/range {v0 .. v11}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1616
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
