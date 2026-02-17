.class public final Lo/nextElement;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 189
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lo/nextElement;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final read(Lo/PersistentHashMapKeys;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/Composition;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PersistentHashMapKeys;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/Composition;"
        }
    .end annotation

    .line 71
    sget-object v0, Lo/TrieNodeModificationResult;->INSTANCE:Lo/TrieNodeModificationResult;

    invoke-static {}, Lo/TrieNodeModificationResult;->write()V

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lo/calculateSize;

    if-eqz v2, :cond_1

    check-cast v0, Lo/calculateSize;

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 77
    new-instance v0, Lo/calculateSize;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lo/calculateSize;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    .line 1249
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 78
    sget-object v3, Lo/nextElement;->RemoteActionCompatParcelizer:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2088
    :cond_2
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lo/SnapshotStateKt__ProduceStateKtproduceState51$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    .line 2090
    sget p0, Lo/SnapshotStateKt__ProduceStateKtproduceState51$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    .line 2091
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    .line 2089
    invoke-virtual {v0, p0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2094
    :cond_3
    new-instance p0, Lo/TrieNode;

    invoke-virtual {v0}, Lo/calculateSize;->MediaMetadataCompat()Lo/fillPath;

    move-result-object v2

    invoke-direct {p0, v2}, Lo/TrieNode;-><init>(Lo/fillPath;)V

    check-cast p0, Landroidx/compose/runtime/Applier;

    invoke-static {p0, p1}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    move-result-object p0

    .line 3249
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 2095
    sget v3, Lo/SnapshotStateKt__ProduceStateKtproduceState51$RemoteActionCompatParcelizer;->_init_lambda5:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lo/moveToNextCell;

    if-eqz v4, :cond_4

    move-object v1, v3

    check-cast v1, Lo/moveToNextCell;

    :cond_4
    if-nez v1, :cond_5

    .line 2097
    new-instance v1, Lo/moveToNextCell;

    invoke-direct {v1, v0, p0}, Lo/moveToNextCell;-><init>(Lo/calculateSize;Landroidx/compose/runtime/Composition;)V

    .line 2098
    sget p0, Lo/SnapshotStateKt__ProduceStateKtproduceState51$RemoteActionCompatParcelizer;->_init_lambda5:I

    invoke-virtual {v2, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2100
    :cond_5
    invoke-virtual {v1, p2}, Lo/moveToNextCell;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 2107
    invoke-virtual {v0}, Lo/calculateSize;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 2108
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/calculateSize;->setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V

    .line 2111
    :cond_6
    check-cast v1, Landroidx/compose/runtime/Composition;

    return-object v1
.end method

.method public static final read(Lo/fillPath;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/ReusableComposition;
    .locals 1

    .line 50
    new-instance v0, Lo/TrieNode;

    invoke-direct {v0, p0}, Lo/TrieNode;-><init>(Lo/fillPath;)V

    check-cast v0, Landroidx/compose/runtime/Applier;

    .line 49
    invoke-static {v0, p1}, Landroidx/compose/runtime/CompositionKt;->ReusableComposition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/ReusableComposition;

    move-result-object p0

    return-object p0
.end method
