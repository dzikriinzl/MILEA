.class final Lo/SecuritiesBCASFailedException$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SecuritiesBCASFailedException;->RemoteActionCompatParcelizer(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/EdepositoPemrekLegalDocsActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/SecuritiesBCASFailedException;

.field final synthetic write:Lo/removeKnownCompositionLocked;


# direct methods
.method constructor <init>(Lo/removeKnownCompositionLocked;Ljava/util/List;Lo/SecuritiesBCASFailedException;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/removeKnownCompositionLocked;",
            "Ljava/util/List<",
            "+",
            "Lo/EdepositoPemrekLegalDocsActivity;",
            ">;",
            "Lo/SecuritiesBCASFailedException;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/SecuritiesBCASFailedException$RemoteActionCompatParcelizer;->write:Lo/removeKnownCompositionLocked;

    iput-object p2, p0, Lo/SecuritiesBCASFailedException$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    iput-object p3, p0, Lo/SecuritiesBCASFailedException$RemoteActionCompatParcelizer;->read:Lo/SecuritiesBCASFailedException;

    iput-object p4, p0, Lo/SecuritiesBCASFailedException$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/util/List;Lo/SecuritiesBCASFailedException;Landroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1277
    sget-object v0, Lo/EdepositoPencairanFormActivity;->invoke:Lo/EdepositoPencairanFormActivity;

    invoke-static {}, Lo/EdepositoPencairanFormActivity;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 1299
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 1765
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 1766
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1767
    move-object v3, v2

    check-cast v3, Lo/EdepositoPemrekLegalDocsActivity;

    .line 2019
    iget-object v3, v3, Lo/EdepositoPemrekLegalDocsActivity;->write:Ljava/lang/String;

    .line 1769
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 1768
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 1772
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 1776
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1779
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1300
    new-instance v1, Lo/SecuritiesBCASFailedException$RemoteActionCompatParcelizer$a;

    invoke-direct {v1, v8}, Lo/SecuritiesBCASFailedException$RemoteActionCompatParcelizer$a;-><init>(Ljava/util/Map$Entry;)V

    const v4, -0xab609da

    invoke-static {v4, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lo/readObserverOf;->invoke(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 1305
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    new-instance v1, Lo/SecuritiesBCASFailedException$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-direct {v1, v8, p1}, Lo/SecuritiesBCASFailedException$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Ljava/util/Map$Entry;Lo/SecuritiesBCASFailedException;)V

    const v5, 0x48780460    # 253969.5f

    invoke-static {v5, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function4;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v7}, Lo/readObserverOf;->RemoteActionCompatParcelizer(Lo/readObserverOf;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1315
    new-instance v0, Lo/SecuritiesBCASFailedException$RemoteActionCompatParcelizer$write;

    invoke-direct {v0, p2}, Lo/SecuritiesBCASFailedException$RemoteActionCompatParcelizer$write;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v1, -0x6ccce593

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 1320
    sget-object v0, Lo/EdepositoPencairanFormActivity;->invoke:Lo/EdepositoPencairanFormActivity;

    invoke-static {}, Lo/EdepositoPencairanFormActivity;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Lo/readObserverOf;->write(Lo/readObserverOf;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 1323
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 273
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 3274
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3323
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 3274
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.history.presentation.views.OtherHistoryFragment.TransactionHistoryContent.<anonymous> (OtherHistoryFragment.kt:273)"

    const v1, -0x40db63e8

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3275
    :cond_1
    iget-object v1, p0, Lo/SecuritiesBCASFailedException$RemoteActionCompatParcelizer;->write:Lo/removeKnownCompositionLocked;

    const p1, -0x3ca52b26

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/SecuritiesBCASFailedException$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/SecuritiesBCASFailedException$RemoteActionCompatParcelizer;->read:Lo/SecuritiesBCASFailedException;

    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lo/SecuritiesBCASFailedException$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 3276
    iget-object v2, p0, Lo/SecuritiesBCASFailedException$RemoteActionCompatParcelizer;->invoke:Ljava/util/List;

    iget-object v3, p0, Lo/SecuritiesBCASFailedException$RemoteActionCompatParcelizer;->read:Lo/SecuritiesBCASFailedException;

    iget-object v4, p0, Lo/SecuritiesBCASFailedException$RemoteActionCompatParcelizer;->a:Landroidx/compose/runtime/MutableState;

    .line 3759
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr p1, p2

    or-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 3760
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_3

    .line 3276
    :cond_2
    new-instance v5, Lo/MyAccountSecuritiesViewModel;

    invoke-direct {v5, v2, v3, v4}, Lo/MyAccountSecuritiesViewModel;-><init>(Ljava/util/List;Lo/SecuritiesBCASFailedException;Landroidx/compose/runtime/MutableState;)V

    .line 3762
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3276
    :cond_3
    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfd

    .line 3274
    invoke-static/range {v0 .. v11}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 273
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
